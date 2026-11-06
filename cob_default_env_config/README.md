## Package overview

The package is divided into different folders, one folder per
environment. The environments can be selected by setting the environment
variable ROBOT_ENV. Please find a detailed explanation of the ROBOT_ENV
usage on the [main Care-O-bot site](care-o-bot).

## Navigation parameters

### Map information

For each environment there's a map.pgm and a map.yaml file which are
used inside the navigation packages
[cob_navigation](https://index.ros.org/p/cob_navigation) by the
[map_server](https://index.ros.org/p/map_server).

### Predefined navigation goals

Inside this package there is a launch file which loads the predefined
navigation goals to the parameter server to the /script_server/base
namespace used by
[cob_script_server](https://index.ros.org/p/cob_script_server).

### Configuring predefined navigation goals

The predefined navigation goals are defined in `navigation_goals.yaml`,
an example file could look like this 

```
#[x,y,theta]
home: [0, 0, 0]
order: [1, -0.5, -0.7]
kitchen: [-2.04, 0.3, 0]
```



Here you specify a 2D pose with in a 2D map, this means x- and
y-position as well as the theta orientation around the z-axis in the
/map frame.

## Command_gui parameters

You can configure the buttons displayed by the
[cob_command_gui](https://index.ros.org/p/cob_command_gui) using the
`command_gui_buttons.yaml` file which is defined for each environemt.
The typical format of this file is: 

```
group:
  group_name: <group_name>
  component_name: <component_name>
  buttons: [[button_name1,function_name1,parameter_name2,
    [button_name2,function_name2,parameter_name2]]
```



An example could be 

```
buttons: [[home,move,home],
  [order,move,order],
  [kitchen,move,kitchen]]
```



## Populating the environment with objects

### Definition of the positions of objects

The positions of the objects are defined in a yaml file for each
environment, you can redefine these positions in
cob_default_env_config/config/ROBOT_ENV/object_locations.yaml:


```
milk:                          #model_name
  model: milk                  #object_name (in cob_gazebo_objects/objects)
  model_type: urdf             #Available types: urdf, model and urdf.xacro
  position: [-2.95, 0.0, 1.02] #xyz
  orientation: [0, 0, 0]       #rpy
```



### Spawning or removing objects

see [cob_bringup_sim](https://index.ros.org/p/cob_bringup_sim)
