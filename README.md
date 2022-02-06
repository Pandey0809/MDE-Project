# MDE-Project 2021
 Project Work done by-
  **Mariia Smirnova
        and
  Himanshu Pandey**
  
 The Repository consists of different task assigned during The **MDE course at University of L'aquila**, for se4gd masters course.
  ## Assignment 1
  ### It deals with implimentation of a domain language for Managing a smart farm details Using **MPS** software.
  1) The model has following Concepts-
     Farm, Drone, Camera, Sensor, Water(sensor), Soil(sensor), Temperature(sensor),Light, Crop,AI, Crate.
  
  2) Enum data type-
     LightType, AItype.
     
  3) Constrained DataType-
      Crateid.
      
  This project has 2 main root elements Farm and the Crates contained by it.
  
  Farm is a single entity linked to multiple Crates.
  
  
  
  ## Assignment 2
  ### This assignments includes creation of Ecore metamodel for The **Domain Smart Farm**.
  The main goal here is to provide the user a way to manage the contents of the farm in a modular fashion.
   For this task we considor a smart farm which has Multiple crates of crops stacked at top of each other to save space and improve efficiency
  1) **Metaclasses**
       - Farm
       - Crate
       - Drone
       - Camera
       - AI
       - TemepratureSensor
       - SoilSensor
       - HumiditySensor
       - Light
       - Name
       - Crop
       - Crateid
  2) Here the root metaclass is **Farm** and it contains the other metaclass except for light, crop and all the sensors.
  3) The Second important metaclass is **Crate** which hosts all the sensors,crops and lights.
  4) Apart from these our model has two 2 Enum data types (typelight and Croptype) and a super class Name.
  5) Also Each metaclass has their respective attributes like - Crop has a attribut crop which is type CropType ( a Enum to allow the user to choose from available list of crops).
  6) To further imporve our metalmodel we use **OCL**.
  7) Each crate has information about the camera, drone, ai which are derived using ocl.
  9) Using OCL we add different constraints and query operations over values of different sensors. These include
     - operation isSpaceaAvailable(): This checks if there is space in the farm for adding more crates.
     - invariant SufficientSpace: which doesnot let user to define more crates than the farmsize (defined in the MaxCrates attribute).
     - Property workingAI , workingDrones and workingCameras which give crate information about the respective component also links them together.
     - operations operation arePlantsAlive() which lets user check the health of the plants.
     - invariant arePlantsAlive, isSoiltooAcidic, isSoiltooBasic, isHumiditytooless, isHumiditytoomuch which help in maintaining certain standards for our sensors. 
 **How to Run?
 Open Eclipse-> open the file A2-> open the folder mde.smartFarming->model->smartFarming.ecore**
 
  ## Assignment 3 
  This is divided into 2 tasks.
  ### Modification of model in assginment 2 and doing model to model conversion of Smartfarm to it's modified version.( using ATL)
  ### Generation of HTML documentation for the modified model using  model-to-text transformation. (using Acceleo)
  1) Modifications-
     -**Deletion** of TemepratureSensor, SoilSensor, HumiditySensor and their **Replacement by** CrateSensor metaclass
     -**Changing** AI to MonitoringOS.
     - Adding and deleting various attributes including renaming some.
  3) After the  we create a **ATL** project to perform model to model transformation.
**How to run?
Open A3 zip file and run in eclipse-> register models in mde.smartFarming and mde.smartFarmin2->open project Farm.Version.transformation- run versioncontrol.atl file**.
  5) In the second part of the task we use **Acceleo** to generate html documentation for out modified  model.
**How to run?
Open HTMLmodel projec->src folder-> HTMLmodel.main->run generate.mtl **
  
  ## Assignment4-
  This is divided into 2 parts -
  ### Creating a concrete syntax of the model defined in Assignment 2 using xText
  ### Defining a Graphical editor using Sirius 
  1) We first generate a text editor for our model (from Task 2) using Xtext.
   To run the project- 
   - Expand the zip file A4.1 and run the org.xtext.example.mydsl project  as a eclipse instance.
   - In the new instance open A4.1.2 -> Farm project-> open the Farm1.mydsl file.
  2) In the second project we create a graphical editor for our model.
   - Open the zip file A4.2 and run the mde.smartFarming project as a eclipse instance.
   - On this instance open the file A4.2.2 which contains smartfarming.samples and my.project.design projects.
   - select viewpoin for smartfarming.samples and create a new diagram for the instance of mde.smartfarming by either opeining the Farm instance or throughrepresentation.aird file

