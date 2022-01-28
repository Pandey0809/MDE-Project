package SmartFarm.feedback;

/*Generated by MPS */

import jetbrains.mps.core.aspects.feedback.api.BaseFeedbackDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.feedback.api.FeedbackProvider;
import jetbrains.mps.core.aspects.feedback.messages.FailingPropertyConstraintContext;
import jetbrains.mps.core.aspects.feedback.messages.BaseMessageProvider;
import jetbrains.mps.core.aspects.feedback.messages.FailingPropertyConstraintProblemId;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.core.aspects.feedback.messages.MessageProvider;
import java.util.List;
import java.util.Collections;
import java.util.Arrays;
import java.util.stream.Stream;
import org.jetbrains.mps.openapi.language.SProperty;

public final class Camera_FeedbackFeedback extends BaseFeedbackDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x835d7f18a2604c9dL, 0xa7a7f5480713c93dL, 0x4868eb0de61d6acaL, "SmartFarm.structure.Camera");

  private static final FeedbackProvider<FailingPropertyConstraintContext> MSGPROVIDER_WhenPropertyConstraintFails_bisrgi_a = new BaseMessageProvider<FailingPropertyConstraintContext>(new FailingPropertyConstraintProblemId(PROPS.camerareq$2Hin)) {
    @NotNull
    @Override
    public MessageProvider.Msg yieldMessage(FailingPropertyConstraintContext context) {
      return new MessageProvider.StringMsg("camera value should be more than 0");
    }
  };

  private static final List<FeedbackProvider> PROVIDERS = Collections.unmodifiableList(Arrays.<FeedbackProvider>asList(MSGPROVIDER_WhenPropertyConstraintFails_bisrgi_a));

  public Camera_FeedbackFeedback() {
    super(CONCEPT);
  }

  @NotNull
  @Override
  public Stream<FeedbackProvider> getDeclaredProviders() {
    return PROVIDERS.stream();
  }

  private static final class PROPS {
    /*package*/ static final SProperty camerareq$2Hin = MetaAdapterFactory.getProperty(0x835d7f18a2604c9dL, 0xa7a7f5480713c93dL, 0x4868eb0de61d6acaL, 0x4868eb0de626ed15L, "camerareq");
  }
}