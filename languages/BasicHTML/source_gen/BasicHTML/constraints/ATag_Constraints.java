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
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class ATag_Constraints extends BaseConstraintsDescriptor {
  public ATag_Constraints() {
    super(CONCEPTS.ATag$uA);
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
    return SNodeOperations.isInstanceOf(SNodeOperations.getParent(parentNode), CONCEPTS.BodyTag$LD) || SNodeOperations.isInstanceOf(SNodeOperations.getParent(parentNode), CONCEPTS.DivTag$wL);
  }
  private static final SNodePointer canBeChildBreakingPoint = new SNodePointer("r:0dedb409-9188-4cc0-baae-7905264d5193(BasicHTML.constraints)", "9118809814085269069");

  private static final class CONCEPTS {
    /*package*/ static final SConcept ATag$uA = MetaAdapterFactory.getConcept(0x92442f3b2ef5404eL, 0x81cbcaf61a2b4890L, 0x7e8c85365eb0cc99L, "BasicHTML.structure.ATag");
    /*package*/ static final SConcept DivTag$wL = MetaAdapterFactory.getConcept(0x92442f3b2ef5404eL, 0x81cbcaf61a2b4890L, 0x7e8c85365eaa4d89L, "BasicHTML.structure.DivTag");
    /*package*/ static final SConcept BodyTag$LD = MetaAdapterFactory.getConcept(0x92442f3b2ef5404eL, 0x81cbcaf61a2b4890L, 0x7e8c85365ea03a8aL, "BasicHTML.structure.BodyTag");
  }
}
