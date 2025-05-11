# 5.3 resources

# Not entirely functional

## in case it doesn't work/console gets spammed a lot, try:

- replacing 
  
  ```java
  block -> {
    block.load(sceneId, meta.context);
    block.groups.values().stream()
  ```
  
  with
  
  ```java
  block -> {
    block.load(sceneId, meta.context);
    if (block.groups == null) {
           return;
    }
    block.groups.values().stream()
  ```
  
  in src/main/java/emu/grasscutter/scripts/SceneScriptManager.java
  then recompile

# Credits:

- me for putting this together
- hiro for resources
- dimbreath for resources as well
- yuuki for resource inspiration
- iam-akuzihs for resources
