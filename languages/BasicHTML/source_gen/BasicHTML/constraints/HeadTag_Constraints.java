package BasicHTML.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintFunction;
import jetbrains.mps.smodel.runtime.ConstraintContext_CanBeChild;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class HeadTag_Constraints extends BaseConstraintsDescriptor {
  public HeadTag_Constraints() {
    super(CONCEPTS.HeadTag$h6);
  }

  @Override
  protected ConstraintFunction<ConstraintContext_CanBeChild, Boolean> calculateCanBeChildConstraint() {
    return new ConstraintFunction<ConstraintContext_CanBeChild, Boolean>() {
      @NotNull
      public Boolean invoke(@NotNull ConstraintContext_CanBeChild context, @Nullable CheckingNodeContext checkingNodeContext) {
        boolean result = staticCanBeAChild(context.getNode(), context.getParentNode(), context.getConcept(), context.getLink());

        if (!(result) && checkingNodeContext != null) {
          checkingNodeContext.setBreakingNode(canBeChildBreakingPoint);
        }

        return result;
      }
    };
  }
  private static boolean staticCanBeAChild(SNode node, SNode parentNode, SAbstractConcept childConcept, SContainmentLink link) {
    if (ListSequence.fromList(SNodeOperations.getChildren(parentNode)).count() == 0) {
      return SNodeOperations.isInstanceOf(parentNode, CONCEPTS.TagList$Lg) && SNodeOperations.isInstanceOf(SNodeOperations.getParent(parentNode), CONCEPTS.HTML$t8);
    }
    if (SNodeOperations.getIndexInParent(ListSequence.fromList(SNodeOperations.getChildren(parentNode)).findLast(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SNodeOperations.isInstanceOf(it, CONCEPTS.HeadTag$h6);
      }
    })) > 0) {
      return false;
    } else {
      return SNodeOperations.isInstanceOf(parentNode, CONCEPTS.TagList$Lg) && SNodeOperations.isInstanceOf(SNodeOperations.getParent(parentNode), CONCEPTS.HTML$t8);
    }
  }
  private static final SNodePointer canBeChildBreakingPoint = new SNodePointer("r:0dedb409-9188-4cc0-baae-7905264d5193(BasicHTML.constraints)", "9118809814081051004");

  private static final class CONCEPTS {
    /*package*/ static final SConcept HeadTag$h6 = MetaAdapterFactory.getConcept(0x92442f3b2ef5404eL, 0x81cbcaf61a2b4890L, 0x7e8c85365ea590beL, "BasicHTML.structure.HeadTag");
    /*package*/ static final SConcept TagList$Lg = MetaAdapterFactory.getConcept(0x92442f3b2ef5404eL, 0x81cbcaf61a2b4890L, 0x63ed42a07a666ff6L, "BasicHTML.structure.TagList");
    /*package*/ static final SConcept HTML$t8 = MetaAdapterFactory.getConcept(0x92442f3b2ef5404eL, 0x81cbcaf61a2b4890L, 0x63ed42a07a665bedL, "BasicHTML.structure.HTML");
  }
}
