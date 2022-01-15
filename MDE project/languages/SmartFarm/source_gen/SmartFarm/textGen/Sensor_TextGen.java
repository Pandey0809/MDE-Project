package SmartFarm.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class Sensor_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("These sensors have been selected");
    tgs.newLine();
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.soilsensor$X$sp));
    tgs.newLine();
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.tempsensor$X$Ur));
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.watersensor$X_Bu));



  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink soilsensor$X$sp = MetaAdapterFactory.getContainmentLink(0x835d7f18a2604c9dL, 0xa7a7f5480713c93dL, 0x4868eb0de61c82e0L, 0x4ba697e934904be2L, "soilsensor");
    /*package*/ static final SContainmentLink tempsensor$X$Ur = MetaAdapterFactory.getContainmentLink(0x835d7f18a2604c9dL, 0xa7a7f5480713c93dL, 0x4868eb0de61c82e0L, 0x4ba697e934904be4L, "tempsensor");
    /*package*/ static final SContainmentLink watersensor$X_Bu = MetaAdapterFactory.getContainmentLink(0x835d7f18a2604c9dL, 0xa7a7f5480713c93dL, 0x4868eb0de61c82e0L, 0x4ba697e934904be7L, "watersensor");
  }
}