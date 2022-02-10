# MDE-Project 2021
 Project Work done by
  **Mariia Smirnova
        and
  Himanshu Pandey**
  
 The Repository consists of different tasks assigned during the **MDE course at University of L'aquila**, for SE4GD Masters course.
 
  ## Assignment 1
  ### It deals with implementation of a domain language for Managing a Smart Farm details Using **MPS** software.
  1) The model has following Concepts-
     Farm, Drone, Camera, Sensor, Water(sensor), Soil(sensor), Temperature(sensor), Light, Crop, AI, Crate.
  
  2) Enum DataType -
     LightType, AItype.
     
  3) Constrained DataType -
      Crateid.
      
  This project has 2 main root elements: Farm and Crates contained by it.
  
  Farm is a single entity linked to multiple Crates.
  
    
  ## Assignment 2
  ### This assignment includes creation of Ecore metamodel for the **Domain Smart Farm**.
  The main goal here is to provide the user a way to manage the contents of the farm in a modular fashion.
   For this task we consider a Smart Farm which has multiple crates of crops stacked at top of each other to save space and improve efficiency.
  1) **Metaclasses**
       - Farm
       - Crate
       - Drone
       - Camera
       - AI
       - TemperatureSensor
       - SoilSensor
       - HumiditySensor
       - Light
       - Name
       - Crop
       - Crateid
  2) Here the root metaclass is **Farm** and it contains the other metaclasses except for Light, Crop and all Sensors.
  3) The Second important metaclass is **Crate** which hosts all Sensors, Crops and Lights.
  4) Apart from these our model has 2 Enum DataTypes (Typelight and Croptype) and a super class Name.
  5) Each metaclass has their respective attributes. For example, Crop has an attribute, which is type CropType (Enum to allow the user to choose from the list of available crops).
  6) To further improve our metamodel we use **OCL**.
  7) Each Crate has information about the Camera, Drone, AI, which are derived using OCL.
  9) Using OCL we added different constraints and query operations over values of different Sensors. These include:
     - operation isSpaceAvailable(): This checks if there is space in the farm for adding more crates.
     - invariant SufficientSpace: which does not let user to define more crates than the farm size (defined in the MaxCrates attribute).
     - property workingAI, workingDrones and workingCameras: which give Crate information about the respective component, and also link them together.
     - operation arePlantsAlive(): which lets user to check the health of the plants.
     - invariant arePlantsAlive, isSoiltooAcidic, isSoiltooBasic, isHumiditytooless, isHumiditytoomuch: which help in maintaining certain standards for our sensors. 
 **How to Run?
 Open Eclipse-> open the file A2-> open the folder mde.smartFarming->model->smartFarming.ecore**
 
  ## Assignment 3 
  This is divided into 2 tasks.
  ### Modification of model in Assignment 2 and doing model to model conversion of Smartfarm to its modified version using ATL.
  ### Generation of HTML documentation for the modified model using  model-to-text transformation using Acceleo.
  1) Modifications -
     -**Deletion** of TemperatureSensor, SoilSensor, HumiditySensor and their **Replacement by** CrateSensor metaclass
     -**Changing** AI to MonitoringOS.
     - Adding and deleting various attributes, including renaming some of them.
  2) After that we created an **ATL** project to perform model-to-model transformation.
**How to run?
Open A3 zip file and run in Eclipse-> register models in mde.smartFarming and mde.smartFarmin2->open project Farm.Version.transformation- run versioncontrol.atl file**.
  3) In the second part of the task we used **Acceleo** to generate html documentation for out modified model.
**How to run?
Open HTMLmodel project->src folder-> HTMLmodel.main->run generate.mtl**
  
  ## Assignment 4
  This is divided into 2 parts.
  ### Creating a concrete syntax of the model defined in Assignment 2 using xText.
  ### Defining a Graphical editor using Sirius.
  1) We first generated a text editor for our model (from Task 2) using Xtext.
   To run the project
   - Expand the zip file A4.1 and run the org.xtext.example.mydsl project as an Eclipse instance.
   - In the new instance open A4.1.2 -> Farm project-> open the Farm1.mydsl file.
  2) In the second project we created a graphical editor for our model.
   - Open the zip file A4.2 and run the mde.smartFarming project as a Eclipse instance.
   - On this instance open the file A4.2.2 which contains smartfarming.samples and my.project.design projects.
   - Select viewpoint for smartfarming.samples and create a new diagram for the instance of mde.smartfarming by either opening the Farm instance or through representation.aird file

