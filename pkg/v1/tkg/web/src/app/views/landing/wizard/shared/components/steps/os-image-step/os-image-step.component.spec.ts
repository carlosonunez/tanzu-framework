// Angular imports
import { async, ComponentFixture, TestBed } from '@angular/core/testing';
import { CUSTOM_ELEMENTS_SCHEMA } from '@angular/core';
import { FormBuilder, ReactiveFormsModule } from '@angular/forms';
// App imports
import { APIClient } from 'src/app/swagger/api-client.service';
import AppServices from '../../../../../../../shared/service/appServices';
import { FieldMapUtilities } from '../../../field-mapping/FieldMapUtilities';
import { Messenger, TkgEventType } from 'src/app/shared/service/Messenger';
import { SharedModule } from 'src/app/shared/shared.module';
import { SharedOsImageStepDirective } from './os-image-step.component';
import { ValidationService } from '../../../validation/validation.service';
import { VsphereOsImageStepComponent } from '../../../../../vsphere-wizard/vsphere-os-image-step/vsphere-os-image-step.component';
import { WizardForm } from '../../../constants/wizard.constants';

describe('VsphereOsImageStepComponent', () => {
    let component: VsphereOsImageStepComponent;
    let fixture: ComponentFixture<VsphereOsImageStepComponent>;

    beforeEach(async(() => {
        TestBed.configureTestingModule({
            declarations: [VsphereOsImageStepComponent],
            imports: [
                ReactiveFormsModule,
                SharedModule
            ],
            providers: [
                ValidationService,
                FormBuilder,
                FieldMapUtilities,
                APIClient,
            ],
            schemas: [
                CUSTOM_ELEMENTS_SCHEMA
            ]
        })
            .compileComponents();
    }));

    beforeEach(() => {
        AppServices.messenger = new Messenger();
        fixture = TestBed.createComponent(VsphereOsImageStepComponent);
        component = fixture.componentInstance;
        component.setInputs('BozoWizard', WizardForm.OSIMAGE, new FormBuilder().group({}));

        fixture.detectChanges();
    });

    it('should create', () => {
        expect(component).toBeTruthy();
    });

    it('should retrieve os image when function invoked', () => {
        const msgSpy = spyOn(AppServices.messenger, 'publish').and.callThrough();
        component.retrieveOsImages();
        expect(component.formGroup.get('osImage').value).toBeFalsy();
        expect(msgSpy).toHaveBeenCalled();
    });

    it('should announce description change', () => {
        const msgSpy = spyOn(AppServices.messenger, 'publish').and.callThrough();
        component.ngOnInit();
        const osImageControl = component.formGroup.get('osImage');

        osImageControl.setValue({});
        expect(component.dynamicDescription()).toEqual(SharedOsImageStepDirective.description);

        osImageControl.setValue({ name: '\'OS Image: \'' });
        expect(msgSpy).toHaveBeenCalledWith({
            type: TkgEventType.STEP_DESCRIPTION_CHANGE,
            payload: {
                wizard: 'BozoWizard',
                step: WizardForm.OSIMAGE,
                description: 'OS Image: \'OS Image: \''
            }
        });
    });
});
