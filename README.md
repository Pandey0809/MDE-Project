# MDE-Project 2021
 Project Work done by-
  **Mariia Smirnova
        and
  Himanshu Pandey**
  
 The Repository consists of different task assigned during The **MDE course at University of L'aquila**, for se4gd masters course.
  **Task1**- Implimentation of a domain language for Managing a smart farm details Using **MPS**
  1) The model has following Concepts-
     Farm, Drone, Camera, Sensor, Water(sensor), Soil(sensor), Temperature(sensor),Light, Crop,AI, Crate.
     
  2) Enum data type-
     LightType, AItype.
     
  3) Constrained DataType-
      Crateid.
      
  This project has 2 main root elements Farm and the Crates contained by it.
  
  Farm is a single entity linked to multiple Crates.
  
  Task2- A **encore model with ocl** constrains, operation and derived fields for the domain smart farm.
  1) Here we have a root class Farm.
  2) Each farm contains Crates, AI, Camera and Drones.
  3) Each crate has information about the camera, drone, ai which are derived using ocl.
  4) Each crate also contain a crop and a light for giving energy to the crop and the related sensors for monitoring the crate.
  5) We have used multiple emfatic and ocl concepts in this projects like enum data type,
        constraints and query operations over values of different sensors. 
  Task3- 
  1) Here we modify our model made in the task2.
  2) In the first part of the task we use ATL to perform model to medel transformation (version1 to version2).
  3) In the second part of the task we use acceleo to generate html pages for out tranfromed model.
  
  Task4-
  1) We first generate a text editor for our model (from Task 2) using Xtext.
   To run the project- \n
   a) Expand the zip file A4.1 and run the folder containing the main extext file as a eclipse instance.
   b) In the new instance open A4.1.2 and run the farm project.
  2) In the second project we create a graphical editor for our model.
   a) Open the zip file A4.2 and run the main ecore model in a eclipse instance.
   b) On this instance open the file A4.2.2 and run the project.

