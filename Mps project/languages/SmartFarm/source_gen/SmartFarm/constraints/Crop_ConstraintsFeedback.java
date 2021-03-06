package SmartFarm.constraints;

/*Generated by MPS */

import jetbrains.mps.core.aspects.feedback.api.BaseFeedbackDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.feedback.api.FeedbackProvider;
import jetbrains.mps.core.aspects.constraints.rules.kinds.ContainmentContext;
import jetbrains.mps.core.aspects.feedback.messages.BaseMessageProvider;
import jetbrains.mps.core.aspects.feedback.messages.FailingRuleProblemId;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.core.aspects.feedback.messages.MessageProvider;
import java.util.List;
import java.util.Collections;
import java.util.Arrays;
import java.util.stream.Stream;

public final class Crop_ConstraintsFeedback extends BaseFeedbackDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x835d7f18a2604c9dL, 0xa7a7f5480713c93dL, 0x4868eb0de61d6aa6L, "SmartFarm.structure.Crop");

  private static final FeedbackProvider<ContainmentContext> MSGPROVIDER_WhenConstraintRuleFails_wcw0d2_a = new BaseMessageProvider<ContainmentContext>(new FailingRuleProblemId(Crop_ConstraintRules.Rule_Length1.ID_Length1)) {
    @NotNull
    @Override
    public MessageProvider.Msg yieldMessage(ContainmentContext context) {
      return new MessageProvider.StringMsg("length has be be less than 256" + "");
    }
  };
  private static final FeedbackProvider<ContainmentContext> MSGPROVIDER_WhenConstraintRuleFails_wcw0d2_b = new BaseMessageProvider<ContainmentContext>(new FailingRuleProblemId(Crop_ConstraintRules.Rule_Length2.ID_Length2)) {
    @NotNull
    @Override
    public MessageProvider.Msg yieldMessage(ContainmentContext context) {
      return new MessageProvider.StringMsg("length has be be more than 0" + "");
    }
  };

  private static final List<FeedbackProvider> PROVIDERS = Collections.unmodifiableList(Arrays.<FeedbackProvider>asList(MSGPROVIDER_WhenConstraintRuleFails_wcw0d2_a, MSGPROVIDER_WhenConstraintRuleFails_wcw0d2_b));

  public Crop_ConstraintsFeedback() {
    super(CONCEPT);
  }

  @NotNull
  @Override
  public Stream<FeedbackProvider> getDeclaredProviders() {
    return PROVIDERS.stream();
  }
}
