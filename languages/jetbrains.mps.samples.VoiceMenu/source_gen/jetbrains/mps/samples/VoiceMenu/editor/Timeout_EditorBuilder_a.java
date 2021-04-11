package jetbrains.mps.samples.VoiceMenu.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.samples.VoiceMenu.editor.Styles_StyleSheet.HardCodedTextStyleClass;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.editor.runtime.style.ShowBoundariesArea;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.nodeEditor.cells.SPropertyAccessor;
import jetbrains.mps.samples.VoiceMenu.editor.Styles_StyleSheet.GreetingStyleClass;
import jetbrains.mps.nodeEditor.cellMenu.SPropertySubstituteInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.IAttributeDescriptor;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import java.util.Objects;
import jetbrains.mps.lang.core.behavior.PropertyAttribute__BehaviorDescriptor;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.openapi.editor.update.AttributeKind;
import jetbrains.mps.openapi.editor.style.StyleRegistry;
import jetbrains.mps.nodeEditor.MPSColors;
import jetbrains.mps.nodeEditor.MPSFonts;
import jetbrains.mps.editor.runtime.style.FocusPolicy;
import jetbrains.mps.nodeEditor.cells.EditorCell_Image;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SEmptyContainmentSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

/*package*/ class Timeout_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public Timeout_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCollection_0();
  }

  private EditorCell createCollection_0() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_tbvjtx_a");
    editorCell.setBig(true);
    setCellContext(editorCell);
    editorCell.addEditorCell(createConstant_0());
    editorCell.addEditorCell(createProperty_0());
    editorCell.addEditorCell(createConstant_1());
    if (nodeCondition_tbvjtx_a3a()) {
      editorCell.addEditorCell(createConstant_2());
    }
    if (nodeCondition_tbvjtx_a4a()) {
      editorCell.addEditorCell(createConstant_3());
    }
    if (nodeCondition_tbvjtx_a5a()) {
      editorCell.addEditorCell(createConstant_4());
    }
    if (nodeCondition_tbvjtx_a6a()) {
      editorCell.addEditorCell(createConstant_5());
    }
    if (nodeCondition_tbvjtx_a7a()) {
      editorCell.addEditorCell(createProperty_1());
    }
    if (nodeCondition_tbvjtx_a8a()) {
      editorCell.addEditorCell(createConstant_6());
    }
    if (nodeCondition_tbvjtx_a9a()) {
      editorCell.addEditorCell(createImage_0());
    }
    editorCell.addEditorCell(createRefNode_0());
    return editorCell;
  }
  private boolean nodeCondition_tbvjtx_a3a() {
    return isNotEmptyString(SPropertyOperations.getString(myNode, PROPS.playback$Veml));
  }
  private boolean nodeCondition_tbvjtx_a4a() {
    return isNotEmptyString(SPropertyOperations.getString(myNode, PROPS.playback$Veml));
  }
  private boolean nodeCondition_tbvjtx_a5a() {
    return isNotEmptyString(SPropertyOperations.getString(myNode, PROPS.playback$Veml)) && SPropertyOperations.getBoolean(myNode, PROPS.PBisFile$pJJo);
  }
  private boolean nodeCondition_tbvjtx_a6a() {
    return isNotEmptyString(SPropertyOperations.getString(myNode, PROPS.playback$Veml)) && !(SPropertyOperations.getBoolean(myNode, PROPS.PBisFile$pJJo));
  }
  private boolean nodeCondition_tbvjtx_a7a() {
    return isNotEmptyString(SPropertyOperations.getString(myNode, PROPS.playback$Veml));
  }
  private boolean nodeCondition_tbvjtx_a8a() {
    return isNotEmptyString(SPropertyOperations.getString(myNode, PROPS.playback$Veml));
  }
  private boolean nodeCondition_tbvjtx_a9a() {
    return isNotEmptyString(SPropertyOperations.getString(myNode, PROPS.playback$Veml));
  }
  private EditorCell createConstant_0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Timeout:");
    editorCell.setCellId("Constant_tbvjtx_a0");
    Style style = new StyleImpl();
    new HardCodedTextStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
    style.set(StyleAttributes.SHOW_BOUNDARIES_IN, ShowBoundariesArea.GUTTER);
    style.set(StyleAttributes.EDITABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_0() {
    getCellFactory().pushCellContext();
    try {
      final SProperty property = PROPS.duration$mi_f;
      getCellFactory().setPropertyInfo(new SPropertyInfo(myNode, property));
      EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new SPropertyAccessor(myNode, property, false, true), myNode);
      editorCell.setDefaultText("time");
      editorCell.setCellId("property_duration");
      Style style = new StyleImpl();
      new GreetingStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
      editorCell.getStyle().putAll(style);
      editorCell.setSubstituteInfo(new SPropertySubstituteInfo(editorCell, property));
      setCellContext(editorCell);
      Iterable<SNode> propertyAttributes = SNodeOperations.ofConcept(AttributeOperations.getAttributeList(myNode, new IAttributeDescriptor.AllAttributes()), CONCEPTS.PropertyAttribute$Gb);
      Iterable<SNode> currentPropertyAttributes = Sequence.fromIterable(propertyAttributes).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return Objects.equals(PropertyAttribute__BehaviorDescriptor.getProperty_id1avfQ4BBzOo.invoke(it), property);
        }
      });
      if (Sequence.fromIterable(currentPropertyAttributes).isNotEmpty()) {
        EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
        return manager.createNodeRoleAttributeCell(Sequence.fromIterable(currentPropertyAttributes).first(), AttributeKind.PROPERTY, editorCell);
      } else
      return editorCell;
    } finally {
      getCellFactory().popCellContext();
    }
  }
  private EditorCell createConstant_1() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "sec.");
    editorCell.setCellId("Constant_tbvjtx_c0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_2() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_tbvjtx_d0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_3() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Playback");
    editorCell.setCellId("Constant_tbvjtx_e0");
    Style style = new StyleImpl();
    new HardCodedTextStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_4() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "File: ");
    editorCell.setCellId("Constant_tbvjtx_f0");
    Style style = new StyleImpl();
    new HardCodedTextStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
    style.set(StyleAttributes.SELECTABLE, false);
    style.set(StyleAttributes.TEXT_COLOR, StyleRegistry.getInstance().getSimpleColor(MPSColors.black));
    style.set(StyleAttributes.FONT_STYLE, MPSFonts.BOLD_ITALIC);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_5() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Text: ");
    editorCell.setCellId("Constant_tbvjtx_g0");
    Style style = new StyleImpl();
    new HardCodedTextStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
    style.set(StyleAttributes.TEXT_COLOR, StyleRegistry.getInstance().getSimpleColor(MPSColors.black));
    style.set(StyleAttributes.SELECTABLE, false);
    style.set(StyleAttributes.FONT_STYLE, MPSFonts.BOLD_ITALIC);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_1() {
    getCellFactory().pushCellContext();
    try {
      final SProperty property = PROPS.playback$Veml;
      getCellFactory().setPropertyInfo(new SPropertyInfo(myNode, property));
      EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new SPropertyAccessor(myNode, property, false, false), myNode);
      editorCell.setDefaultText("<no playback>");
      editorCell.setCellId("property_playback");
      Style style = new StyleImpl();
      new GreetingStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
      style.set(StyleAttributes.EDITABLE, true);
      style.set(StyleAttributes.FONT_STYLE, MPSFonts.ITALIC);
      editorCell.getStyle().putAll(style);
      if (true) {
        editorCell.getStyle().set(StyleAttributes.FOCUS_POLICY, FocusPolicy.ATTRACTS_FOCUS);
      }
      TimeoutPlayback.setCellActions(editorCell, myNode, getEditorContext());
      editorCell.setSubstituteInfo(new SPropertySubstituteInfo(editorCell, property));
      setCellContext(editorCell);
      Iterable<SNode> propertyAttributes = SNodeOperations.ofConcept(AttributeOperations.getAttributeList(myNode, new IAttributeDescriptor.AllAttributes()), CONCEPTS.PropertyAttribute$Gb);
      Iterable<SNode> currentPropertyAttributes = Sequence.fromIterable(propertyAttributes).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return Objects.equals(PropertyAttribute__BehaviorDescriptor.getProperty_id1avfQ4BBzOo.invoke(it), property);
        }
      });
      if (Sequence.fromIterable(currentPropertyAttributes).isNotEmpty()) {
        EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
        return manager.createNodeRoleAttributeCell(Sequence.fromIterable(currentPropertyAttributes).first(), AttributeKind.PROPERTY, editorCell);
      } else
      return editorCell;
    } finally {
      getCellFactory().popCellContext();
    }
  }
  private EditorCell createConstant_6() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_tbvjtx_i0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createImage_0() {
    EditorCell_Image editorCell = EditorCell_Image.createImageCell(getEditorContext(), myNode, SNodeOperations.getConcept(myNode).getLanguage().getSourceModule(), "${module}/src/Refresh.png");
    editorCell.setCellId("Image_tbvjtx_j0");
    RefreshFileTextRecognition_Timeout.setCellActions(editorCell, myNode, getEditorContext());
    editorCell.setDescent(-150);
    return editorCell;
  }
  private EditorCell createRefNode_0() {
    SingleRoleCellProvider provider = new ActionSingleRoleHandler_tbvjtx_k0(myNode, LINKS.Action$uVoi, getEditorContext());
    return provider.createCell();
  }
  private static class ActionSingleRoleHandler_tbvjtx_k0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public ActionSingleRoleHandler_tbvjtx_k0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(containmentLink, context);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = getUpdateSession().updateChildNodeCell(child);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), LINKS.Action$uVoi, child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), LINKS.Action$uVoi, child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(LINKS.Action$uVoi);
      }
      Style style = new StyleImpl();
      style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, true);
      style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
      editorCell.getStyle().putAll(style);
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), LINKS.Action$uVoi));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_Action");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no Action>";
    }
  }
  private static boolean isNotEmptyString(String str) {
    return str != null && str.length() > 0;
  }

  private static final class PROPS {
    /*package*/ static final SProperty playback$Veml = MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0xbed5e5797b645b9L, 0x34fad0c9f5b34402L, "playback");
    /*package*/ static final SProperty PBisFile$pJJo = MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0xbed5e5797b645b9L, 0x54e798cf44bec9edL, "PBisFile");
    /*package*/ static final SProperty duration$mi_f = MetaAdapterFactory.getProperty(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0xbed5e5797b645b9L, 0xbed5e5797b645bcL, "duration");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept PropertyAttribute$Gb = MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da56L, "jetbrains.mps.lang.core.structure.PropertyAttribute");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink Action$uVoi = MetaAdapterFactory.getContainmentLink(0x4bc750d756884f52L, 0xb7d5b263a3393a24L, 0xbed5e5797b645b9L, 0xbed5e5797d28d77L, "Action");
  }
}
