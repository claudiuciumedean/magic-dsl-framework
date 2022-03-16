package Microservice.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorComponent;
import jetbrains.mps.openapi.editor.descriptor.SubstituteMenu;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new DataType_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new DataTypeReference_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new Message_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new Microservice_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new Operation_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }
  private Collection<ConceptEditorComponent> getDeclaredEC_0(String editorComponentId) {
    if ("Microservice.editor.DeliveredPayloadTypeComponent".equals(editorComponentId)) {
      return Collections.singletonList(new DeliveredPayloadTypeComponent());
    }
    return Collections.emptyList();
  }
  private Collection<ConceptEditorComponent> getDeclaredEC_1(String editorComponentId) {
    if ("Microservice.editor.ExpectedPayloadTypeComponent".equals(editorComponentId)) {
      return Collections.singletonList(new ExpectedPayloadTypeComponent());
    }
    return Collections.emptyList();
  }
  private Collection<ConceptEditorComponent> getDeclaredEC_2(String editorComponentId) {
    if ("Microservice.editor.OperationMethodComponent".equals(editorComponentId)) {
      return Collections.singletonList(new OperationMethodComponent());
    }
    return Collections.emptyList();
  }
  private Collection<ConceptEditorComponent> getDeclaredEC_3(String editorComponentId) {
    if ("Microservice.editor.OperationTypeComponent".equals(editorComponentId)) {
      return Collections.singletonList(new OperationTypeComponent());
    }
    return Collections.emptyList();
  }
  private Collection<ConceptEditorComponent> getDeclaredEC_4(String editorComponentId) {
    if ("Microservice.editor.QueryParamComponent".equals(editorComponentId)) {
      return Collections.singletonList(new QueryParamComponent());
    }
    return Collections.emptyList();
  }
  @NotNull
  public Collection<ConceptEditorComponent> getDeclaredEditorComponents(SAbstractConcept concept, String editorComponentId) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex1.index(cncpt)) {
      case 0:
        return getDeclaredEC_0(editorComponentId);
      case 1:
        return getDeclaredEC_1(editorComponentId);
      case 2:
        return getDeclaredEC_2(editorComponentId);
      case 3:
        return getDeclaredEC_3(editorComponentId);
      case 4:
        return getDeclaredEC_4(editorComponentId);
      default:
    }
    return Collections.emptyList();
  }


  @NotNull
  @Override
  public Collection<SubstituteMenu> getDeclaredDefaultSubstituteMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex2.index(cncpt)) {
      case 0:
        return Collections.<SubstituteMenu>singletonList(new DataTypeReference_SubstituteMenu());
      default:
    }
    return Collections.<SubstituteMenu>emptyList();
  }

  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xe995fbb60310461aL, 0xbe22cc66f48262f1L, 0x1878631b6ae763cbL), MetaIdFactory.conceptId(0xe995fbb60310461aL, 0xbe22cc66f48262f1L, 0x5f791c683dd816d3L), MetaIdFactory.conceptId(0xe995fbb60310461aL, 0xbe22cc66f48262f1L, 0x5775eded06eae107L), MetaIdFactory.conceptId(0xe995fbb60310461aL, 0xbe22cc66f48262f1L, 0x76e8bdba0ceb9bb9L), MetaIdFactory.conceptId(0xe995fbb60310461aL, 0xbe22cc66f48262f1L, 0x76e8bdba0ceb9bbcL)).seal();
  private static final ConceptSwitchIndex conceptIndex1 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xe995fbb60310461aL, 0xbe22cc66f48262f1L, 0x5775eded06ecae08L), MetaIdFactory.conceptId(0xe995fbb60310461aL, 0xbe22cc66f48262f1L, 0x5775eded06eae102L), MetaIdFactory.conceptId(0xe995fbb60310461aL, 0xbe22cc66f48262f1L, 0x4151f0e6b1d117cdL), MetaIdFactory.conceptId(0xe995fbb60310461aL, 0xbe22cc66f48262f1L, 0x4151f0e6b1cb88b6L), MetaIdFactory.conceptId(0xe995fbb60310461aL, 0xbe22cc66f48262f1L, 0x5775eded06f420fbL)).seal();
  private static final ConceptSwitchIndex conceptIndex2 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xe995fbb60310461aL, 0xbe22cc66f48262f1L, 0x5f791c683dd816d3L)).seal();
}
