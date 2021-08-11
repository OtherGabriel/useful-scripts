# Useful scripts
>Some scripts with shell script in Ubuntu

**Hard disk:**
Check the free storage in your system (/).

**Memory:**
Check the free memory in your system.

**Process check:**
Check if process is runing in your system.

```bash
  bash project-name.sh
```

## Create your own scripts for your necessity

Some options and function for use.

**conditionals**

**if**

```bash
if [ your-condition ]
then
  if-true
else
  if-false
```

**case**

```bash
case your-variable
  case-one
    if-true
  ;;
  case-two
    if-true
  ;;
  case-three
    if-true
  ;;
esac
```

**repeating loops**

**for**

```bash
for your-variable in { initial-value .. final-value }
do
  variável sendo iterada
done
```

### Options for use in numbers
- **==** or **-eq**: equal;
- **!=** or **-ne**: not equal;
- **<** or **-lt** : less than;
- **>** or **gt**: greater than;
- **<=** or **-le**: less or equal;
- **>=** or ***-ge**: greater or equal.

### Options for use in strings
- **=** : equal;
- **!=** : different;
- **-n** : string exist and not null;
- **-z**: string exist and is null.

### Options for use in archives or folders
- **-s**: archive exist and not null;
- **-f**: archive exist and not is a folder;
- **-d**: folder exist;
- **-w**: writing allowed;
- **-r**: read allowed;
- **-x**: execution allowed.
