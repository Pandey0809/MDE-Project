package SmartFarm.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseConstraintsAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class ConstraintsAspectDescriptor extends BaseConstraintsAspectDescriptor {
  public ConstraintsAspectDescriptor() {
  }

  @Override
  public ConstraintsDescriptor getConstraints(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return new Camera_Constraints();
      case 1:
        return new Drone_Constraints();
      case 2:
        return new Farm_Constraints();
      default:
    }
    return new BaseConstraintsDescriptor(concept);
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x835d7f18a2604c9dL, 0xa7a7f5480713c93dL, 0x4868eb0de61d6acaL), MetaIdFactory.conceptId(0x835d7f18a2604c9dL, 0xa7a7f5480713c93dL, 0x4868eb0de61d6ac7L), MetaIdFactory.conceptId(0x835d7f18a2604c9dL, 0xa7a7f5480713c93dL, 0x4868eb0de61d7269L)).seal();
}
