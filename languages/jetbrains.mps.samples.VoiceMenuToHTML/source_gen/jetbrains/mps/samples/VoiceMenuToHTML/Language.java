package jetbrains.mps.samples.VoiceMenuToHTML;

/*Generated by MPS */

import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.smodel.adapter.ids.SLanguageId;
import java.util.Collection;
import org.jetbrains.mps.openapi.language.SLanguage;
import jetbrains.mps.smodel.runtime.ILanguageAspect;
import jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsAspectDescriptor;
import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import jetbrains.mps.samples.VoiceMenuToHTML.editor.EditorAspectDescriptorImpl;
import jetbrains.mps.smodel.runtime.MakeAspectDescriptor;
import jetbrains.mps.samples.VoiceMenuToHTML.plugin.FacetAspectDescriptor;
import jetbrains.mps.smodel.runtime.StructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptPresentationAspect;
import jetbrains.mps.samples.VoiceMenuToHTML.structure.ConceptPresentationAspectImpl;
import jetbrains.mps.lang.typesystem.runtime.IHelginsDescriptor;
import jetbrains.mps.samples.VoiceMenuToHTML.typesystem.TypesystemDescriptor;

public class Language extends LanguageRuntime {
  private final SLanguageId myId;

  public Language() {
    myId = SLanguageId.deserialize("0b30ef64-0c5e-4567-b992-9bf5bbc44c0a");
  }

  @Override
  public String getNamespace() {
    return "jetbrains.mps.samples.VoiceMenuToHTML";
  }

  @Override
  public int getVersion() {
    return 0;
  }

  public SLanguageId getId() {
    return myId;
  }

  @Override
  protected void fillExtendedLanguages(Collection<SLanguage> extendedLanguages) {
  }

  @Override
  protected <T extends ILanguageAspect> T createAspect(Class<T> aspectClass) {
    if (aspectClass == BehaviorAspectDescriptor.class) {
      return aspectClass.cast(new jetbrains.mps.samples.VoiceMenuToHTML.behavior.BehaviorAspectDescriptor());
    }
    if (aspectClass == ConstraintsAspectDescriptor.class) {
      return aspectClass.cast(new jetbrains.mps.samples.VoiceMenuToHTML.constraints.ConstraintsAspectDescriptor());
    }
    if (aspectClass == EditorAspectDescriptor.class) {
      return aspectClass.cast(new EditorAspectDescriptorImpl());
    }
    if (aspectClass == MakeAspectDescriptor.class) {
      return aspectClass.cast(new FacetAspectDescriptor());
    }
    if (aspectClass == StructureAspectDescriptor.class) {
      return aspectClass.cast(new jetbrains.mps.samples.VoiceMenuToHTML.structure.StructureAspectDescriptor());
    }
    if (aspectClass == ConceptPresentationAspect.class) {
      return aspectClass.cast(new ConceptPresentationAspectImpl());
    }
    if (aspectClass == IHelginsDescriptor.class) {
      return aspectClass.cast(new TypesystemDescriptor());
    }
    return null;
  }
}