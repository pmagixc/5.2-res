# 5.2-res
it is 2nd resource day my dudes

# on life support and with skill issues


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
- me for making this skill issued repo
- hiro for resources
- dimbreath for resources as well
- yuuki for resource inspiration
