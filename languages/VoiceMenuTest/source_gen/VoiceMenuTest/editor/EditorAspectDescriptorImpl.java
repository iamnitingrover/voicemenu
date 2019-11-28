package VoiceMenuTest.editor;

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
        return Collections.<ConceptEditor>singletonList(new Assert_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new EmptyLine_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new Press_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new VoiceMenuTestCase_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }

  @NotNull
  public Collection<ConceptEditorComponent> getDeclaredEditorComponents(SAbstractConcept concept, String editorComponentId) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex1.index(cncpt)) {
      case 0:
        if (true) {
          if ("VoiceMenuTest.editor.Result".equals(editorComponentId)) {
            return Collections.<ConceptEditorComponent>singletonList(new Result());
          }
        }
        break;
      default:
    }
    return Collections.<ConceptEditorComponent>emptyList();
  }

  @NotNull
  @Override
  public Collection<SubstituteMenu> getDeclaredDefaultSubstituteMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex2.index(cncpt)) {
      case 0:
        return Collections.<SubstituteMenu>singletonList(new EmptyLine_SubstituteMenu());
      default:
    }
    return Collections.<SubstituteMenu>emptyList();
  }

  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x25057fc953374f2eL, 0x9703a17097079193L, 0x72ec05e3887030a6L), MetaIdFactory.conceptId(0x25057fc953374f2eL, 0x9703a17097079193L, 0x72ec05e3887c9e0fL), MetaIdFactory.conceptId(0x25057fc953374f2eL, 0x9703a17097079193L, 0x72ec05e3886dfc11L), MetaIdFactory.conceptId(0x25057fc953374f2eL, 0x9703a17097079193L, 0x72ec05e3886dfc0cL)).seal();
  private static final ConceptSwitchIndex conceptIndex1 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x25057fc953374f2eL, 0x9703a17097079193L, 0x72ec05e3886dfc0fL)).seal();
  private static final ConceptSwitchIndex conceptIndex2 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x25057fc953374f2eL, 0x9703a17097079193L, 0x72ec05e3887c9e0fL)).seal();
}