package SmartFarm.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new AI_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new Camera_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new Crate_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new Crop_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new Drone_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new Farm_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new Light_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new Sensor_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new Soil_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new Temperature_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new Water_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }



  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x835d7f18a2604c9dL, 0xa7a7f5480713c93dL, 0x4868eb0de61d7258L), MetaIdFactory.conceptId(0x835d7f18a2604c9dL, 0xa7a7f5480713c93dL, 0x4868eb0de61d6acaL), MetaIdFactory.conceptId(0x835d7f18a2604c9dL, 0xa7a7f5480713c93dL, 0x4868eb0de61d6acdL), MetaIdFactory.conceptId(0x835d7f18a2604c9dL, 0xa7a7f5480713c93dL, 0x4868eb0de61d6aa6L), MetaIdFactory.conceptId(0x835d7f18a2604c9dL, 0xa7a7f5480713c93dL, 0x4868eb0de61d6ac7L), MetaIdFactory.conceptId(0x835d7f18a2604c9dL, 0xa7a7f5480713c93dL, 0x4868eb0de61d7269L), MetaIdFactory.conceptId(0x835d7f18a2604c9dL, 0xa7a7f5480713c93dL, 0x4868eb0de61d6a92L), MetaIdFactory.conceptId(0x835d7f18a2604c9dL, 0xa7a7f5480713c93dL, 0x4868eb0de61c82e0L), MetaIdFactory.conceptId(0x835d7f18a2604c9dL, 0xa7a7f5480713c93dL, 0x4ba697e934904be0L), MetaIdFactory.conceptId(0x835d7f18a2604c9dL, 0xa7a7f5480713c93dL, 0x4ba697e934904bdfL), MetaIdFactory.conceptId(0x835d7f18a2604c9dL, 0xa7a7f5480713c93dL, 0x4ba697e934904be1L)).seal();
}
