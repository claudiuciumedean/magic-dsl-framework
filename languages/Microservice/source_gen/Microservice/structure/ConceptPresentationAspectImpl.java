package Microservice.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_CREATE;
  private ConceptPresentation props_CreateEntity;
  private ConceptPresentation props_DELETE;
  private ConceptPresentation props_DataType;
  private ConceptPresentation props_DeleteEntity;
  private ConceptPresentation props_GetEntities;
  private ConceptPresentation props_IOperationMethod;
  private ConceptPresentation props_IOperationType;
  private ConceptPresentation props_Microservice;
  private ConceptPresentation props_Operation;
  private ConceptPresentation props_OperationMethod;
  private ConceptPresentation props_OperationType;
  private ConceptPresentation props_READ;
  private ConceptPresentation props_UPDATE;
  private ConceptPresentation props_UpdateEntity;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.CREATE:
        if (props_CREATE == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("CREATE");
          props_CREATE = cpb.create();
        }
        return props_CREATE;
      case LanguageConceptSwitch.CreateEntity:
        if (props_CreateEntity == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("CreateEntity");
          props_CreateEntity = cpb.create();
        }
        return props_CreateEntity;
      case LanguageConceptSwitch.DELETE:
        if (props_DELETE == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("DELETE");
          props_DELETE = cpb.create();
        }
        return props_DELETE;
      case LanguageConceptSwitch.DataType:
        if (props_DataType == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_DataType = cpb.create();
        }
        return props_DataType;
      case LanguageConceptSwitch.DeleteEntity:
        if (props_DeleteEntity == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("DeleteEntity");
          props_DeleteEntity = cpb.create();
        }
        return props_DeleteEntity;
      case LanguageConceptSwitch.GetEntities:
        if (props_GetEntities == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("GetEntities");
          props_GetEntities = cpb.create();
        }
        return props_GetEntities;
      case LanguageConceptSwitch.IOperationMethod:
        if (props_IOperationMethod == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IOperationMethod = cpb.create();
        }
        return props_IOperationMethod;
      case LanguageConceptSwitch.IOperationType:
        if (props_IOperationType == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IOperationType = cpb.create();
        }
        return props_IOperationType;
      case LanguageConceptSwitch.Microservice:
        if (props_Microservice == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Microservice = cpb.create();
        }
        return props_Microservice;
      case LanguageConceptSwitch.Operation:
        if (props_Operation == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Operation");
          props_Operation = cpb.create();
        }
        return props_Operation;
      case LanguageConceptSwitch.OperationMethod:
        if (props_OperationMethod == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("OperationMethod");
          props_OperationMethod = cpb.create();
        }
        return props_OperationMethod;
      case LanguageConceptSwitch.OperationType:
        if (props_OperationType == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("OperationType");
          props_OperationType = cpb.create();
        }
        return props_OperationType;
      case LanguageConceptSwitch.READ:
        if (props_READ == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("READ");
          props_READ = cpb.create();
        }
        return props_READ;
      case LanguageConceptSwitch.UPDATE:
        if (props_UPDATE == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("UPDATE");
          props_UPDATE = cpb.create();
        }
        return props_UPDATE;
      case LanguageConceptSwitch.UpdateEntity:
        if (props_UpdateEntity == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("UpdateEntity");
          props_UpdateEntity = cpb.create();
        }
        return props_UpdateEntity;
    }
    return null;
  }
}
