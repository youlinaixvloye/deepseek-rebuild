.class public abstract Lvd8;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lkc6;


# direct methods
.method static constructor <clinit>()V
    .locals 241

    .line 1
    const-string v0, "[ \t\n]*"

    .line 2
    const-string v1, "(?=(?=\\())"

    const-string v2, "\\b"

    const-string v3, "(?!fn\\b|function\\b|__CLASS__\\b|__DIR__\\b|__FILE__\\b|__FUNCTION__\\b|__COMPILER_HALT_OFFSET__\\b|__LINE__\\b|__METHOD__\\b|__NAMESPACE__\\b|__TRAIT__\\b|die\\b|echo\\b|exit\\b|include\\b|include_once\\b|print\\b|require\\b|require_once\\b|array\\b|abstract\\b|and\\b|as\\b|binary\\b|bool\\b|boolean\\b|break\\b|callable\\b|case\\b|catch\\b|class\\b|clone\\b|const\\b|continue\\b|declare\\b|default\\b|do\\b|double\\b|else\\b|elseif\\b|empty\\b|enddeclare\\b|endfor\\b|endforeach\\b|endif\\b|endswitch\\b|endwhile\\b|enum\\b|eval\\b|extends\\b|final\\b|finally\\b|float\\b|for\\b|foreach\\b|from\\b|global\\b|goto\\b|if\\b|implements\\b|instanceof\\b|insteadof\\b|int\\b|integer\\b|interface\\b|isset\\b|iterable\\b|list\\b|match\\b|mixed\\b|new\\b|never\\b|object\\b|or\\b|private\\b|protected\\b|public\\b|readonly\\b|real\\b|return\\b|string\\b|switch\\b|throw\\b|trait\\b|try\\b|unset\\b|use\\b|var\\b|void\\b|while\\b|xor\\b|yield|Error\\b|AppendIterator\\b|ArgumentCountError\\b|ArithmeticError\\b|ArrayIterator\\b|ArrayObject\\b|AssertionError\\b|BadFunctionCallException\\b|BadMethodCallException\\b|CachingIterator\\b|CallbackFilterIterator\\b|CompileError\\b|Countable\\b|DirectoryIterator\\b|DivisionByZeroError\\b|DomainException\\b|EmptyIterator\\b|ErrorException\\b|Exception\\b|FilesystemIterator\\b|FilterIterator\\b|GlobIterator\\b|InfiniteIterator\\b|InvalidArgumentException\\b|IteratorIterator\\b|LengthException\\b|LimitIterator\\b|LogicException\\b|MultipleIterator\\b|NoRewindIterator\\b|OutOfBoundsException\\b|OutOfRangeException\\b|OuterIterator\\b|OverflowException\\b|ParentIterator\\b|ParseError\\b|RangeException\\b|RecursiveArrayIterator\\b|RecursiveCachingIterator\\b|RecursiveCallbackFilterIterator\\b|RecursiveDirectoryIterator\\b|RecursiveFilterIterator\\b|RecursiveIterator\\b|RecursiveIteratorIterator\\b|RecursiveRegexIterator\\b|RecursiveTreeIterator\\b|RegexIterator\\b|RuntimeException\\b|SeekableIterator\\b|SplDoublyLinkedList\\b|SplFileInfo\\b|SplFileObject\\b|SplFixedArray\\b|SplHeap\\b|SplMaxHeap\\b|SplMinHeap\\b|SplObjectStorage\\b|SplObserver\\b|SplPriorityQueue\\b|SplQueue\\b|SplStack\\b|SplSubject\\b|SplTempFileObject\\b|TypeError\\b|UnderflowException\\b|UnexpectedValueException\\b|UnhandledMatchError\\b|ArrayAccess\\b|BackedEnum\\b|Closure\\b|Fiber\\b|Generator\\b|Iterator\\b|IteratorAggregate\\b|Serializable\\b|Stringable\\b|Throwable\\b|Traversable\\b|UnitEnum\\b|WeakReference\\b|WeakMap\\b|Directory\\b|__PHP_Incomplete_Class\\b|parent\\b|php_user_filter\\b|self\\b|static\\b|stdClass\\b)"

    const-string v4, "[a-zA-Z_\\x7f-\\xff][a-zA-Z0-9_\\x7f-\\xff]*(?![A-Za-z0-9])(?![$])"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    .line 4
    const-string/jumbo v0, "title.function.invoke"

    const-string v1, "3"

    invoke-static {v1, v0}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v0

    invoke-static {v0}, Lqw6;->k0(Lg58;)Ljava/util/Map;

    move-result-object v45

    .line 5
    const-string/jumbo v134, "xor"

    .line 6
    const-string/jumbo v135, "yield"

    const-string v46, "__CLASS__"

    const-string v47, "__DIR__"

    const-string v48, "__FILE__"

    const-string v49, "__FUNCTION__"

    const-string v50, "__COMPILER_HALT_OFFSET__"

    const-string v51, "__LINE__"

    const-string v52, "__METHOD__"

    const-string v53, "__NAMESPACE__"

    const-string v54, "__TRAIT__"

    const-string v55, "die"

    const-string v56, "echo"

    const-string v57, "exit"

    const-string v58, "include"

    const-string v59, "include_once"

    const-string v60, "print"

    const-string v61, "require"

    const-string v62, "require_once"

    const-string v63, "array"

    const-string v64, "abstract"

    const-string v65, "and"

    const-string v66, "as"

    const-string v67, "binary"

    const-string v68, "bool"

    const-string v69, "boolean"

    const-string v70, "break"

    const-string v71, "callable"

    const-string v72, "case"

    const-string v73, "catch"

    const-string v74, "class"

    const-string v75, "clone"

    const-string v76, "const"

    const-string v77, "continue"

    const-string v78, "declare"

    const-string v79, "default"

    const-string v80, "do"

    const-string v81, "double"

    const-string v82, "else"

    const-string v83, "elseif"

    const-string v84, "empty"

    const-string v85, "enddeclare"

    const-string v86, "endfor"

    const-string v87, "endforeach"

    const-string v88, "endif"

    const-string v89, "endswitch"

    const-string v90, "endwhile"

    const-string v91, "enum"

    const-string v92, "eval"

    const-string v93, "extends"

    const-string v94, "final"

    const-string v95, "finally"

    const-string v96, "float"

    const-string v97, "for"

    const-string v98, "foreach"

    const-string v99, "from"

    const-string v100, "global"

    const-string v101, "goto"

    const-string v102, "if"

    const-string v103, "implements"

    const-string v104, "instanceof"

    const-string v105, "insteadof"

    const-string v106, "int"

    const-string v107, "integer"

    const-string v108, "interface"

    const-string v109, "isset"

    const-string v110, "iterable"

    const-string v111, "list"

    const-string v112, "match|0"

    const-string v113, "mixed"

    const-string v114, "new"

    const-string v115, "never"

    const-string v116, "object"

    const-string v117, "or"

    const-string v118, "private"

    const-string v119, "protected"

    const-string v120, "public"

    const-string v121, "readonly"

    const-string v122, "real"

    const-string v123, "return"

    const-string/jumbo v124, "string"

    const-string/jumbo v125, "switch"

    const-string/jumbo v126, "throw"

    const-string/jumbo v127, "trait"

    const-string/jumbo v128, "try"

    const-string/jumbo v129, "unset"

    const-string/jumbo v130, "use"

    const-string/jumbo v131, "var"

    const-string/jumbo v132, "void"

    const-string/jumbo v133, "while"

    filled-new-array/range {v46 .. v135}, [Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8
    const-string v2, "keyword"

    invoke-static {v2, v0}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v0

    .line 9
    const-string/jumbo v9, "true"

    .line 10
    const-string v10, "TRUE"

    const-string v5, "false"

    const-string v6, "FALSE"

    const-string v7, "null"

    const-string v8, "NULL"

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v3}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 12
    const-string v5, "literal"

    invoke-static {v5, v3}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v3

    .line 13
    const-string/jumbo v132, "static"

    .line 14
    const-string/jumbo v133, "stdClass"

    const-string v46, "Error|0"

    const-string v47, "AppendIterator"

    const-string v48, "ArgumentCountError"

    const-string v49, "ArithmeticError"

    const-string v50, "ArrayIterator"

    const-string v51, "ArrayObject"

    const-string v52, "AssertionError"

    const-string v53, "BadFunctionCallException"

    const-string v54, "BadMethodCallException"

    const-string v55, "CachingIterator"

    const-string v56, "CallbackFilterIterator"

    const-string v57, "CompileError"

    const-string v58, "Countable"

    const-string v59, "DirectoryIterator"

    const-string v60, "DivisionByZeroError"

    const-string v61, "DomainException"

    const-string v62, "EmptyIterator"

    const-string v63, "ErrorException"

    const-string v64, "Exception"

    const-string v65, "FilesystemIterator"

    const-string v66, "FilterIterator"

    const-string v67, "GlobIterator"

    const-string v68, "InfiniteIterator"

    const-string v69, "InvalidArgumentException"

    const-string v70, "IteratorIterator"

    const-string v71, "LengthException"

    const-string v72, "LimitIterator"

    const-string v73, "LogicException"

    const-string v74, "MultipleIterator"

    const-string v75, "NoRewindIterator"

    const-string v76, "OutOfBoundsException"

    const-string v77, "OutOfRangeException"

    const-string v78, "OuterIterator"

    const-string v79, "OverflowException"

    const-string v80, "ParentIterator"

    const-string v81, "ParseError"

    const-string v82, "RangeException"

    const-string v83, "RecursiveArrayIterator"

    const-string v84, "RecursiveCachingIterator"

    const-string v85, "RecursiveCallbackFilterIterator"

    const-string v86, "RecursiveDirectoryIterator"

    const-string v87, "RecursiveFilterIterator"

    const-string v88, "RecursiveIterator"

    const-string v89, "RecursiveIteratorIterator"

    const-string v90, "RecursiveRegexIterator"

    const-string v91, "RecursiveTreeIterator"

    const-string v92, "RegexIterator"

    const-string v93, "RuntimeException"

    const-string v94, "SeekableIterator"

    const-string v95, "SplDoublyLinkedList"

    const-string v96, "SplFileInfo"

    const-string v97, "SplFileObject"

    const-string v98, "SplFixedArray"

    const-string v99, "SplHeap"

    const-string v100, "SplMaxHeap"

    const-string v101, "SplMinHeap"

    const-string v102, "SplObjectStorage"

    const-string v103, "SplObserver"

    const-string v104, "SplPriorityQueue"

    const-string v105, "SplQueue"

    const-string v106, "SplStack"

    const-string v107, "SplSubject"

    const-string v108, "SplTempFileObject"

    const-string v109, "TypeError"

    const-string v110, "UnderflowException"

    const-string v111, "UnexpectedValueException"

    const-string v112, "UnhandledMatchError"

    const-string v113, "ArrayAccess"

    const-string v114, "BackedEnum"

    const-string v115, "Closure"

    const-string v116, "Fiber"

    const-string v117, "Generator"

    const-string v118, "Iterator"

    const-string v119, "IteratorAggregate"

    const-string v120, "Serializable"

    const-string v121, "Stringable"

    const-string v122, "Throwable"

    const-string v123, "Traversable"

    const-string v124, "UnitEnum"

    const-string v125, "WeakReference"

    const-string v126, "WeakMap"

    const-string v127, "Directory"

    const-string v128, "__PHP_Incomplete_Class"

    const-string v129, "parent"

    const-string v130, "php_user_filter"

    const-string v131, "self"

    filled-new-array/range {v46 .. v133}, [Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-static {v6}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 16
    const-string v7, "built_in"

    invoke-static {v7, v6}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v6

    filled-new-array {v0, v3, v6}, [Lg58;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    move-result-object v47

    .line 18
    new-instance v0, Lkd7;

    const-string/jumbo v3, "~contains~0~contains~0~contains~1"

    invoke-direct {v0, v3}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance v6, Lkd7;

    const-string/jumbo v8, "~contains~7"

    invoke-direct {v6, v8}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance v9, Lkd7;

    const-string/jumbo v10, "~contains~0~contains~0~contains~2"

    invoke-direct {v9, v10}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lh13;->c()Lid7;

    move-result-object v11

    .line 22
    new-instance v12, Lkd7;

    const-string/jumbo v13, "~contains~0~contains~0~contains~4"

    invoke-direct {v12, v13}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 23
    new-instance v14, Lkd7;

    const-string/jumbo v15, "~contains~0~contains~0~contains~5"

    invoke-direct {v14, v15}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v0

    .line 24
    new-instance v0, Lkd7;

    move-object/from16 v17, v6

    const-string/jumbo v6, "~contains~0~contains~0~contains~6"

    invoke-direct {v0, v6}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v0

    .line 25
    new-instance v0, Lkd7;

    move-object/from16 v19, v6

    const-string/jumbo v6, "~contains~8"

    invoke-direct {v0, v6}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v20, v6

    const/16 v6, 0x8

    move-object/from16 v21, v0

    new-array v0, v6, [Lid7;

    const/16 v89, 0x0

    aput-object v16, v0, v89

    const/16 v90, 0x1

    aput-object v17, v0, v90

    const/4 v6, 0x2

    aput-object v9, v0, v6

    const/16 v91, 0x3

    aput-object v11, v0, v91

    const/16 v92, 0x4

    aput-object v12, v0, v92

    const/16 v93, 0x5

    aput-object v14, v0, v93

    const/4 v9, 0x6

    aput-object v18, v0, v9

    const/4 v11, 0x7

    aput-object v21, v0, v11

    .line 26
    invoke-static {v0}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v49

    .line 27
    new-instance v46, Lid7;

    const-wide/16 v17, 0x0

    .line 28
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v107

    const/16 v87, -0x10a6

    const/16 v88, 0x1ff

    const/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    .line 29
    const-string v52, "\\("

    const/16 v53, 0x0

    const-string v54, "\\)"

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    move-object/from16 v59, v107

    invoke-direct/range {v46 .. v88}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 30
    invoke-static/range {v46 .. v46}, Lxp0;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v12, v5

    .line 31
    new-instance v5, Lid7;

    const v46, -0x20001005

    const/16 v47, 0xff

    move v14, v6

    const/4 v6, 0x0

    move-object/from16 v17, v7

    const/4 v7, 0x0

    move/from16 v18, v9

    const/4 v9, 0x0

    move-object/from16 v21, v10

    const/4 v10, 0x0

    move/from16 v22, v11

    const/4 v11, 0x0

    move-object/from16 v23, v12

    const/4 v12, 0x0

    move-object/from16 v24, v13

    const/4 v13, 0x0

    move/from16 v25, v14

    const/4 v14, 0x0

    move-object/from16 v26, v15

    const/4 v15, 0x0

    const/16 v27, 0x8

    const/16 v16, 0x0

    move-object/from16 v28, v17

    const/16 v17, 0x0

    move-object/from16 v29, v19

    const/16 v19, 0x0

    move-object/from16 v30, v20

    const/16 v20, 0x0

    move-object/from16 v31, v21

    const/16 v21, 0x0

    move/from16 v32, v22

    const/16 v22, 0x0

    move-object/from16 v33, v23

    const/16 v23, 0x0

    move-object/from16 v35, v24

    const/16 v24, 0x0

    move/from16 v36, v25

    const/16 v25, 0x0

    move-object/from16 v37, v26

    const/16 v26, 0x0

    move/from16 v38, v27

    const/16 v27, 0x0

    move-object/from16 v39, v28

    const/16 v28, 0x0

    move-object/from16 v40, v29

    const/16 v29, 0x0

    move-object/from16 v41, v30

    const/16 v30, 0x0

    move-object/from16 v42, v31

    const/16 v31, 0x0

    move/from16 v43, v32

    const/16 v32, 0x0

    move-object/from16 v44, v33

    const/16 v33, 0x0

    move-object/from16 v48, v35

    const/16 v35, 0x0

    move/from16 v49, v36

    const/16 v36, 0x0

    move-object/from16 v50, v37

    const/16 v37, 0x0

    move/from16 v51, v38

    const/16 v38, 0x0

    move-object/from16 v52, v39

    const/16 v39, 0x0

    move-object/from16 v53, v40

    const/16 v40, 0x0

    move-object/from16 v54, v41

    const/16 v41, 0x0

    move-object/from16 v55, v42

    const/16 v42, 0x0

    move/from16 v56, v43

    const/16 v43, 0x0

    move-object/from16 v57, v44

    const/16 v44, 0x0

    move-object/from16 v18, v50

    move-object/from16 v50, v1

    move-object/from16 v1, v18

    move-object/from16 v49, v3

    move-object/from16 v51, v48

    move-object/from16 v137, v52

    move-object/from16 v3, v53

    move-object/from16 v18, v107

    move-object/from16 v48, v4

    move-object v4, v8

    move-object v8, v0

    move-object/from16 v0, v54

    invoke-direct/range {v5 .. v47}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 32
    invoke-static {v0, v5}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v6

    .line 33
    new-instance v138, Lid7;

    const v179, -0x20000001

    const/16 v180, 0xff

    const/16 v139, 0x0

    const/16 v140, 0x0

    const/16 v141, 0x0

    const/16 v142, 0x0

    const/16 v143, 0x0

    const/16 v144, 0x0

    const/16 v145, 0x0

    const/16 v146, 0x0

    const/16 v147, 0x0

    const/16 v148, 0x0

    const/16 v149, 0x0

    const/16 v150, 0x0

    const/16 v151, 0x0

    const/16 v152, 0x0

    const/16 v153, 0x0

    const/16 v154, 0x0

    const/16 v155, 0x0

    const/16 v156, 0x0

    const/16 v157, 0x0

    const/16 v158, 0x0

    const/16 v159, 0x0

    const/16 v160, 0x0

    const/16 v161, 0x0

    const/16 v162, 0x0

    const/16 v163, 0x0

    const/16 v164, 0x0

    const/16 v165, 0x0

    const/16 v166, 0x0

    const-string v167, "\\$+[a-zA-Z_\\x7f-\\xff][a-zA-Z0-9_\\x7f-\\xff]*(?![A-Za-z0-9])(?![$])"

    const/16 v168, 0x0

    const/16 v169, 0x0

    const/16 v170, 0x0

    const/16 v171, 0x0

    const/16 v172, 0x0

    const/16 v173, 0x0

    const/16 v174, 0x0

    const/16 v175, 0x0

    const/16 v176, 0x0

    const/16 v177, 0x0

    const-string/jumbo v178, "variable"

    invoke-direct/range {v138 .. v180}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v5, v138

    .line 34
    invoke-static {v4, v5}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v7

    .line 35
    new-instance v138, Lid7;

    .line 36
    new-instance v139, Lid7;

    .line 37
    const-string v5, "new"

    const-string v8, "[ \t\n]+"

    const-string v9, "(?!Error\\b|AppendIterator\\b|ArgumentCountError\\b|ArithmeticError\\b|ArrayIterator\\b|ArrayObject\\b|AssertionError\\b|BadFunctionCallException\\b|BadMethodCallException\\b|CachingIterator\\b|CallbackFilterIterator\\b|CompileError\\b|Countable\\b|DirectoryIterator\\b|DivisionByZeroError\\b|DomainException\\b|EmptyIterator\\b|ErrorException\\b|Exception\\b|FilesystemIterator\\b|FilterIterator\\b|GlobIterator\\b|InfiniteIterator\\b|InvalidArgumentException\\b|IteratorIterator\\b|LengthException\\b|LimitIterator\\b|LogicException\\b|MultipleIterator\\b|NoRewindIterator\\b|OutOfBoundsException\\b|OutOfRangeException\\b|OuterIterator\\b|OverflowException\\b|ParentIterator\\b|ParseError\\b|RangeException\\b|RecursiveArrayIterator\\b|RecursiveCachingIterator\\b|RecursiveCallbackFilterIterator\\b|RecursiveDirectoryIterator\\b|RecursiveFilterIterator\\b|RecursiveIterator\\b|RecursiveIteratorIterator\\b|RecursiveRegexIterator\\b|RecursiveTreeIterator\\b|RegexIterator\\b|RuntimeException\\b|SeekableIterator\\b|SplDoublyLinkedList\\b|SplFileInfo\\b|SplFileObject\\b|SplFixedArray\\b|SplHeap\\b|SplMaxHeap\\b|SplMinHeap\\b|SplObjectStorage\\b|SplObserver\\b|SplPriorityQueue\\b|SplQueue\\b|SplStack\\b|SplSubject\\b|SplTempFileObject\\b|TypeError\\b|UnderflowException\\b|UnexpectedValueException\\b|UnhandledMatchError\\b|ArrayAccess\\b|BackedEnum\\b|Closure\\b|Fiber\\b|Generator\\b|Iterator\\b|IteratorAggregate\\b|Serializable\\b|Stringable\\b|Throwable\\b|Traversable\\b|UnitEnum\\b|WeakReference\\b|WeakMap\\b|Directory\\b|__PHP_Incomplete_Class\\b|parent\\b|php_user_filter\\b|self\\b|static\\b|stdClass\\b)"

    const-string v10, "(\\\\?[A-Z][a-z0-9_\\x7f-\\xff]+|\\\\?[A-Z]+(?=[A-Z][a-z0-9_\\x7f-\\xff])){1,}(?![A-Za-z0-9])(?![$])"

    filled-new-array {v5, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v8

    .line 38
    invoke-static {v8}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v168

    .line 39
    const-string v14, "1"

    invoke-static {v14, v2}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v8

    const-string v9, "4"

    const-string/jumbo v11, "title.class"

    invoke-static {v9, v11}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v9

    filled-new-array {v8, v9}, [Lg58;

    move-result-object v8

    invoke-static {v8}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    move-result-object v179

    const v180, -0x20000001

    const/16 v181, 0xff

    const/16 v167, 0x0

    const/16 v178, 0x0

    .line 40
    invoke-direct/range {v139 .. v181}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 41
    invoke-static/range {v139 .. v139}, Lxp0;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v142

    const/16 v179, -0x9

    const/16 v180, 0x1ff

    const/16 v139, 0x0

    const/16 v168, 0x0

    .line 42
    invoke-direct/range {v138 .. v180}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v8, v138

    .line 43
    invoke-static {v3, v8}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v8

    .line 44
    new-instance v138, Lid7;

    const/16 v179, -0x21

    const/16 v142, 0x0

    const-string v144, "\\b0[bB][01]+(?:_[01]+)*\\b"

    invoke-direct/range {v138 .. v180}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v9, v138

    .line 45
    new-instance v138, Lid7;

    const-string v144, "\\b0[oO][0-7]+(?:_[0-7]+)*\\b"

    invoke-direct/range {v138 .. v180}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v12, v138

    .line 46
    new-instance v138, Lid7;

    const-string v144, "\\b0[xX][\\da-fA-F]+(?:_[\\da-fA-F]+)*\\b"

    invoke-direct/range {v138 .. v180}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v13, v138

    .line 47
    new-instance v138, Lid7;

    const-string v144, "(?:\\b\\d+(?:_\\d+)*(\\.(?:\\d+(?:_\\d+)*))?|\\B\\.\\d+)(?:[eE][+-]?\\d+)?"

    invoke-direct/range {v138 .. v180}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v15, v138

    filled-new-array {v9, v12, v13, v15}, [Lid7;

    move-result-object v9

    .line 48
    invoke-static {v9}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v98

    .line 49
    new-instance v94, Lid7;

    const/16 v135, -0x1009

    const/16 v136, 0xff

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    const/16 v117, 0x0

    const/16 v118, 0x0

    const/16 v119, 0x0

    const/16 v120, 0x0

    const/16 v121, 0x0

    const/16 v122, 0x0

    const/16 v123, 0x0

    const/16 v124, 0x0

    const/16 v125, 0x0

    const/16 v126, 0x0

    const/16 v127, 0x0

    const/16 v128, 0x0

    const/16 v129, 0x0

    const/16 v130, 0x0

    const/16 v131, 0x0

    const/16 v132, 0x0

    const/16 v133, 0x0

    const-string v134, "number"

    invoke-direct/range {v94 .. v136}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v9, v94

    .line 50
    invoke-static {v1, v9}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v9

    .line 51
    new-instance v138, Lid7;

    const-string v144, "\\$\\w+"

    invoke-direct/range {v138 .. v180}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v12, v138

    new-instance v138, Lid7;

    const/16 v179, -0xa1

    const-string v144, "\\{\\$"

    const-string v146, "\\}"

    invoke-direct/range {v138 .. v180}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v13, v138

    filled-new-array {v12, v13}, [Lid7;

    move-result-object v12

    invoke-static {v12}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v142

    .line 52
    new-instance v138, Lid7;

    const/16 v179, -0x9

    const/16 v180, 0xff

    const/16 v144, 0x0

    const/16 v146, 0x0

    const-string/jumbo v178, "subst"

    invoke-direct/range {v138 .. v180}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v12, v138

    .line 53
    const-string/jumbo v13, "~contains~0~contains~0~contains~4~variants~0~contains~1"

    invoke-static {v13, v12}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v12

    .line 54
    sget-object v15, Lh13;->a:Lid7;

    move-object/from16 v16, v6

    .line 55
    new-instance v6, Lkd7;

    invoke-direct {v6, v13}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v6

    move-object/from16 v17, v15

    const/4 v15, 0x2

    new-array v6, v15, [Lid7;

    aput-object v17, v6, v89

    aput-object v18, v6, v90

    .line 56
    invoke-static {v6}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v141

    .line 57
    new-instance v138, Lid7;

    const/16 v179, -0xa7

    const/16 v142, 0x0

    const-string v144, "\""

    const-string v146, "\""

    const-string/jumbo v178, "string"

    invoke-direct/range {v138 .. v180}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v6, v138

    .line 58
    invoke-static/range {v17 .. v17}, Lxp0;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v141

    .line 59
    new-instance v138, Lid7;

    const-string v144, "\'"

    const-string v146, "\'"

    const-string/jumbo v178, "string"

    invoke-direct/range {v138 .. v180}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v18, v7

    move-object/from16 v182, v138

    .line 60
    new-instance v7, Lkd7;

    invoke-direct {v7, v13}, Lkd7;-><init>(Ljava/lang/String;)V

    new-array v13, v15, [Lid7;

    aput-object v17, v13, v89

    aput-object v7, v13, v90

    .line 61
    invoke-static {v13}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v141

    .line 62
    new-instance v138, Lid7;

    .line 63
    sget-object v175, Lrd8;->h:Lrd8;

    .line 64
    sget-object v176, Lsd8;->h:Lsd8;

    const/16 v179, -0xa5

    const/16 v180, 0x19f

    .line 65
    const-string v144, "<<<[ \\t]*(?:(\\w+)|\"(\\w+)\")\\n"

    const-string v146, "[ \\t]*(\\w+)\\b"

    const/16 v178, 0x0

    invoke-direct/range {v138 .. v180}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v7, v138

    .line 66
    new-instance v138, Lid7;

    .line 67
    sget-object v175, Ltd8;->h:Ltd8;

    .line 68
    sget-object v176, Lud8;->h:Lud8;

    const/16 v179, -0xa1

    const/16 v141, 0x0

    .line 69
    const-string v144, "<<<[ \\t]*\'(\\w+)\'\\n"

    const-string v146, "[ \\t]*(\\w+)\\b"

    invoke-direct/range {v138 .. v180}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move/from16 v25, v15

    move-object/from16 v15, v138

    move-object/from16 v13, v182

    filled-new-array {v6, v13, v7, v15}, [Lid7;

    move-result-object v6

    .line 70
    invoke-static {v6}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v142

    .line 71
    new-instance v138, Lid7;

    const/16 v179, -0x9

    const/16 v180, 0xff

    const/16 v144, 0x0

    const/16 v146, 0x0

    const/16 v175, 0x0

    const/16 v176, 0x0

    const-string/jumbo v178, "string"

    invoke-direct/range {v138 .. v180}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v15, v51

    move-object/from16 v6, v138

    .line 72
    invoke-static {v15, v6}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v6

    .line 73
    new-instance v138, Lid7;

    .line 74
    new-instance v139, Lid7;

    .line 75
    const-string v7, "::(?=(?!class\\b))"

    const-string v13, "[a-zA-Z_\\x7f-\\xff][a-zA-Z0-9_\\x7f-\\xff]*(?![A-Za-z0-9])(?![$])\\b(?!\\()"

    filled-new-array {v7, v13}, [Ljava/lang/String;

    move-result-object v17

    .line 76
    invoke-static/range {v17 .. v17}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v168

    move-object/from16 v17, v6

    .line 77
    const-string v6, "2"

    move-object/from16 v20, v0

    const-string/jumbo v0, "variable.constant"

    invoke-static {v6, v0}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lqw6;->k0(Lg58;)Ljava/util/Map;

    move-result-object v179

    const v180, -0x20000001

    const/16 v142, 0x0

    const/16 v178, 0x0

    .line 78
    invoke-direct/range {v139 .. v181}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v19, v8

    move-object/from16 v8, v139

    .line 79
    new-instance v139, Lid7;

    move-object/from16 v21, v9

    .line 80
    const-string v9, "::"

    move-object/from16 v22, v12

    const-string v12, "class"

    filled-new-array {v9, v12}, [Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v168

    move-object/from16 v23, v4

    .line 81
    const-string/jumbo v4, "variable.language"

    invoke-static {v6, v4}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v6

    invoke-static {v6}, Lqw6;->k0(Lg58;)Ljava/util/Map;

    move-result-object v179

    .line 82
    invoke-direct/range {v139 .. v181}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v6, v139

    .line 83
    new-instance v139, Lid7;

    .line 84
    filled-new-array {v10, v7, v13}, [Ljava/lang/String;

    move-result-object v13

    .line 85
    invoke-static {v13}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v168

    .line 86
    invoke-static {v14, v11}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v13

    move-object/from16 v26, v1

    move-object/from16 v29, v3

    move-object/from16 v3, v50

    invoke-static {v3, v0}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v1

    filled-new-array {v13, v1}, [Lg58;

    move-result-object v1

    invoke-static {v1}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    move-result-object v179

    .line 87
    invoke-direct/range {v139 .. v181}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v1, v139

    .line 88
    new-instance v139, Lid7;

    .line 89
    filled-new-array {v10, v7}, [Ljava/lang/String;

    move-result-object v7

    .line 90
    invoke-static {v7}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v168

    .line 91
    invoke-static {v14, v11}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v7

    invoke-static {v7}, Lqw6;->k0(Lg58;)Ljava/util/Map;

    move-result-object v179

    .line 92
    invoke-direct/range {v139 .. v181}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v7, v139

    .line 93
    new-instance v139, Lid7;

    .line 94
    filled-new-array {v10, v9, v12}, [Ljava/lang/String;

    move-result-object v9

    .line 95
    invoke-static {v9}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v168

    .line 96
    invoke-static {v14, v11}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v9

    invoke-static {v3, v4}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v4

    filled-new-array {v9, v4}, [Lg58;

    move-result-object v4

    invoke-static {v4}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    move-result-object v179

    .line 97
    invoke-direct/range {v139 .. v181}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v4, v139

    filled-new-array {v8, v6, v1, v7, v4}, [Lid7;

    move-result-object v1

    .line 98
    invoke-static {v1}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v142

    const/16 v179, -0x9

    const/16 v180, 0x1ff

    const/16 v139, 0x0

    const/16 v168, 0x0

    .line 99
    invoke-direct/range {v138 .. v180}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v4, v55

    move-object/from16 v1, v138

    .line 100
    invoke-static {v4, v1}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v12

    .line 101
    new-instance v138, Lid7;

    const v179, -0x20000001

    const/16 v180, 0xff

    const/16 v142, 0x0

    const-string v167, "[a-zA-Z_\\x7f-\\xff][a-zA-Z0-9_\\x7f-\\xff]*(?![A-Za-z0-9])(?![$])(?=:)(?=(?!::))"

    const-string v178, "attr"

    invoke-direct/range {v138 .. v180}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v6, v49

    move-object/from16 v1, v138

    .line 102
    invoke-static {v6, v1}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v13

    move-object v1, v6

    move-object/from16 v6, v16

    move-object/from16 v11, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    filled-new-array/range {v6 .. v13}, [Lg58;

    move-result-object v6

    .line 103
    invoke-static {v6}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    move-result-object v32

    .line 104
    const-string/jumbo v226, "xor"

    .line 105
    const-string/jumbo v227, "yield"

    const-string v138, "__CLASS__"

    const-string v139, "__DIR__"

    const-string v140, "__FILE__"

    const-string v141, "__FUNCTION__"

    const-string v142, "__COMPILER_HALT_OFFSET__"

    const-string v143, "__LINE__"

    const-string v144, "__METHOD__"

    const-string v145, "__NAMESPACE__"

    const-string v146, "__TRAIT__"

    const-string v147, "die"

    const-string v148, "echo"

    const-string v149, "exit"

    const-string v150, "include"

    const-string v151, "include_once"

    const-string v152, "print"

    const-string v153, "require"

    const-string v154, "require_once"

    const-string v155, "array"

    const-string v156, "abstract"

    const-string v157, "and"

    const-string v158, "as"

    const-string v159, "binary"

    const-string v160, "bool"

    const-string v161, "boolean"

    const-string v162, "break"

    const-string v163, "callable"

    const-string v164, "case"

    const-string v165, "catch"

    const-string v166, "class"

    const-string v167, "clone"

    const-string v168, "const"

    const-string v169, "continue"

    const-string v170, "declare"

    const-string v171, "default"

    const-string v172, "do"

    const-string v173, "double"

    const-string v174, "else"

    const-string v175, "elseif"

    const-string v176, "empty"

    const-string v177, "enddeclare"

    const-string v178, "endfor"

    const-string v179, "endforeach"

    const-string v180, "endif"

    const-string v181, "endswitch"

    const-string v182, "endwhile"

    const-string v183, "enum"

    const-string v184, "eval"

    const-string v185, "extends"

    const-string v186, "final"

    const-string v187, "finally"

    const-string v188, "float"

    const-string v189, "for"

    const-string v190, "foreach"

    const-string v191, "from"

    const-string v192, "global"

    const-string v193, "goto"

    const-string v194, "if"

    const-string v195, "implements"

    const-string v196, "instanceof"

    const-string v197, "insteadof"

    const-string v198, "int"

    const-string v199, "integer"

    const-string v200, "interface"

    const-string v201, "isset"

    const-string v202, "iterable"

    const-string v203, "list"

    const-string v204, "match|0"

    const-string v205, "mixed"

    const-string v206, "new"

    const-string v207, "never"

    const-string v208, "object"

    const-string v209, "or"

    const-string v210, "private"

    const-string v211, "protected"

    const-string v212, "public"

    const-string v213, "readonly"

    const-string v214, "real"

    const-string v215, "return"

    const-string/jumbo v216, "string"

    const-string/jumbo v217, "switch"

    const-string/jumbo v218, "throw"

    const-string/jumbo v219, "trait"

    const-string/jumbo v220, "try"

    const-string/jumbo v221, "unset"

    const-string/jumbo v222, "use"

    const-string/jumbo v223, "var"

    const-string/jumbo v224, "void"

    const-string/jumbo v225, "while"

    filled-new-array/range {v138 .. v227}, [Ljava/lang/String;

    move-result-object v6

    .line 106
    invoke-static {v6}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 107
    invoke-static {v2, v6}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v6

    .line 108
    const-string/jumbo v11, "true"

    const-string v12, "TRUE"

    const-string v7, "false"

    const-string v8, "FALSE"

    const-string v9, "null"

    const-string v10, "NULL"

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object/from16 v12, v57

    invoke-static {v12, v7}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v7

    .line 109
    const-string/jumbo v224, "static"

    .line 110
    const-string/jumbo v225, "stdClass"

    const-string v138, "Error|0"

    const-string v139, "AppendIterator"

    const-string v140, "ArgumentCountError"

    const-string v141, "ArithmeticError"

    const-string v142, "ArrayIterator"

    const-string v143, "ArrayObject"

    const-string v144, "AssertionError"

    const-string v145, "BadFunctionCallException"

    const-string v146, "BadMethodCallException"

    const-string v147, "CachingIterator"

    const-string v148, "CallbackFilterIterator"

    const-string v149, "CompileError"

    const-string v150, "Countable"

    const-string v151, "DirectoryIterator"

    const-string v152, "DivisionByZeroError"

    const-string v153, "DomainException"

    const-string v154, "EmptyIterator"

    const-string v155, "ErrorException"

    const-string v156, "Exception"

    const-string v157, "FilesystemIterator"

    const-string v158, "FilterIterator"

    const-string v159, "GlobIterator"

    const-string v160, "InfiniteIterator"

    const-string v161, "InvalidArgumentException"

    const-string v162, "IteratorIterator"

    const-string v163, "LengthException"

    const-string v164, "LimitIterator"

    const-string v165, "LogicException"

    const-string v166, "MultipleIterator"

    const-string v167, "NoRewindIterator"

    const-string v168, "OutOfBoundsException"

    const-string v169, "OutOfRangeException"

    const-string v170, "OuterIterator"

    const-string v171, "OverflowException"

    const-string v172, "ParentIterator"

    const-string v173, "ParseError"

    const-string v174, "RangeException"

    const-string v175, "RecursiveArrayIterator"

    const-string v176, "RecursiveCachingIterator"

    const-string v177, "RecursiveCallbackFilterIterator"

    const-string v178, "RecursiveDirectoryIterator"

    const-string v179, "RecursiveFilterIterator"

    const-string v180, "RecursiveIterator"

    const-string v181, "RecursiveIteratorIterator"

    const-string v182, "RecursiveRegexIterator"

    const-string v183, "RecursiveTreeIterator"

    const-string v184, "RegexIterator"

    const-string v185, "RuntimeException"

    const-string v186, "SeekableIterator"

    const-string v187, "SplDoublyLinkedList"

    const-string v188, "SplFileInfo"

    const-string v189, "SplFileObject"

    const-string v190, "SplFixedArray"

    const-string v191, "SplHeap"

    const-string v192, "SplMaxHeap"

    const-string v193, "SplMinHeap"

    const-string v194, "SplObjectStorage"

    const-string v195, "SplObserver"

    const-string v196, "SplPriorityQueue"

    const-string v197, "SplQueue"

    const-string v198, "SplStack"

    const-string v199, "SplSubject"

    const-string v200, "SplTempFileObject"

    const-string v201, "TypeError"

    const-string v202, "UnderflowException"

    const-string v203, "UnexpectedValueException"

    const-string v204, "UnhandledMatchError"

    const-string v205, "ArrayAccess"

    const-string v206, "BackedEnum"

    const-string v207, "Closure"

    const-string v208, "Fiber"

    const-string v209, "Generator"

    const-string v210, "Iterator"

    const-string v211, "IteratorAggregate"

    const-string v212, "Serializable"

    const-string v213, "Stringable"

    const-string v214, "Throwable"

    const-string v215, "Traversable"

    const-string v216, "UnitEnum"

    const-string v217, "WeakReference"

    const-string v218, "WeakMap"

    const-string v219, "Directory"

    const-string v220, "__PHP_Incomplete_Class"

    const-string v221, "parent"

    const-string v222, "php_user_filter"

    const-string v223, "self"

    filled-new-array/range {v138 .. v225}, [Ljava/lang/String;

    move-result-object v8

    .line 111
    invoke-static {v8}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object/from16 v9, v137

    .line 112
    invoke-static {v9, v8}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v8

    filled-new-array {v6, v7, v8}, [Lg58;

    move-result-object v6

    .line 113
    invoke-static {v6}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    move-result-object v40

    .line 114
    const-string v6, "false"

    const-string v7, "null"

    const-string/jumbo v8, "true"

    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v12, v10}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v10

    .line 115
    const-string v11, "array"

    filled-new-array {v5, v11}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v2, v13}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v13

    filled-new-array {v10, v13}, [Lg58;

    move-result-object v10

    .line 116
    invoke-static {v10}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    move-result-object v139

    .line 117
    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v12, v6}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v6

    .line 118
    filled-new-array {v5, v11}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v2, v5}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v5

    filled-new-array {v6, v5}, [Lg58;

    move-result-object v5

    .line 119
    invoke-static {v5}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    move-result-object v141

    .line 120
    new-instance v5, Lld7;

    invoke-direct {v5}, Lld7;-><init>()V

    .line 121
    new-instance v6, Lkd7;

    invoke-direct {v6, v1}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 122
    new-instance v7, Lkd7;

    invoke-direct {v7, v4}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-static {}, Lh13;->c()Lid7;

    move-result-object v8

    .line 124
    new-instance v10, Lkd7;

    invoke-direct {v10, v15}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 125
    new-instance v11, Lkd7;

    move-object/from16 v13, v26

    invoke-direct {v11, v13}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v5

    .line 126
    new-instance v5, Lkd7;

    move-object/from16 v17, v6

    move-object/from16 v6, v29

    invoke-direct {v5, v6}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    const/4 v5, 0x7

    new-array v7, v5, [Lid7;

    aput-object v16, v7, v89

    aput-object v17, v7, v90

    aput-object v19, v7, v25

    aput-object v8, v7, v91

    aput-object v10, v7, v92

    aput-object v11, v7, v93

    const/4 v8, 0x6

    aput-object v18, v7, v8

    .line 127
    invoke-static {v7}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v143

    .line 128
    new-instance v140, Lid7;

    const/16 v181, -0xa6

    const/16 v182, 0x1ff

    const/16 v142, 0x0

    const/16 v144, 0x0

    const/16 v145, 0x0

    const-string v146, "\\["

    const/16 v147, 0x0

    const-string v148, "]"

    const/16 v149, 0x0

    const/16 v150, 0x0

    const/16 v151, 0x0

    const/16 v152, 0x0

    const/16 v153, 0x0

    const/16 v154, 0x0

    const/16 v155, 0x0

    const/16 v156, 0x0

    const/16 v157, 0x0

    const/16 v158, 0x0

    const/16 v159, 0x0

    const/16 v160, 0x0

    const/16 v161, 0x0

    const/16 v162, 0x0

    const/16 v163, 0x0

    const/16 v164, 0x0

    const/16 v165, 0x0

    const/16 v166, 0x0

    const/16 v167, 0x0

    const/16 v168, 0x0

    const/16 v169, 0x0

    const/16 v170, 0x0

    const/16 v171, 0x0

    const/16 v172, 0x0

    const/16 v173, 0x0

    const/16 v174, 0x0

    const/16 v175, 0x0

    const/16 v176, 0x0

    const/16 v177, 0x0

    const/16 v178, 0x0

    const/16 v179, 0x0

    const/16 v180, 0x0

    invoke-direct/range {v140 .. v182}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 129
    new-instance v7, Lkd7;

    invoke-direct {v7, v1}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 130
    new-instance v1, Lkd7;

    invoke-direct {v1, v4}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-static {}, Lh13;->c()Lid7;

    move-result-object v10

    .line 132
    new-instance v11, Lkd7;

    invoke-direct {v11, v15}, Lkd7;-><init>(Ljava/lang/String;)V

    move/from16 v22, v5

    .line 133
    new-instance v5, Lkd7;

    invoke-direct {v5, v13}, Lkd7;-><init>(Ljava/lang/String;)V

    move/from16 v18, v8

    .line 134
    new-instance v8, Lkd7;

    invoke-direct {v8, v6}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 135
    new-instance v141, Lid7;

    const v182, -0x20000001

    const/16 v183, 0xff

    const/16 v143, 0x0

    const/16 v146, 0x0

    const/16 v148, 0x0

    const-string v170, "(\\\\?[A-Z][a-z0-9_\\x7f-\\xff]+|\\\\?[A-Z]+(?=[A-Z][a-z0-9_\\x7f-\\xff])){1,}(?![A-Za-z0-9])(?![$])"

    const-string v181, "meta"

    invoke-direct/range {v141 .. v183}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    const/16 v1, 0x8

    new-array v5, v1, [Lid7;

    aput-object v140, v5, v89

    aput-object v7, v5, v90

    aput-object v16, v5, v25

    aput-object v10, v5, v91

    aput-object v11, v5, v92

    aput-object v17, v5, v93

    aput-object v8, v5, v18

    aput-object v141, v5, v22

    .line 136
    invoke-static {v5}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v141

    .line 137
    new-instance v138, Lid7;

    const v179, 0x7fffff5a

    const/16 v180, 0x1fd

    const/16 v140, 0x0

    const-string v144, "#\\[\\s*(\\\\?[A-Z][a-z0-9_\\x7f-\\xff]+|\\\\?[A-Z]+(?=[A-Z][a-z0-9_\\x7f-\\xff])){1,}(?![A-Za-z0-9])(?![$])"

    const-string v146, "]"

    const-string v169, "meta"

    const/16 v170, 0x0

    const-string v171, "meta"

    invoke-direct/range {v138 .. v180}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 138
    invoke-static {}, Lh13;->f()Lid7;

    move-result-object v5

    .line 139
    new-instance v94, Lid7;

    .line 140
    sget-object v150, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v135, -0x110a1

    const/16 v98, 0x0

    .line 141
    const-string v100, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    const-string v102, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    const-string v134, "doctag"

    move-object/from16 v110, v150

    invoke-direct/range {v94 .. v136}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v7, v94

    .line 142
    new-instance v151, Lid7;

    const/16 v192, -0x21

    const/16 v193, 0x1ff

    const-string v157, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    const/16 v169, 0x0

    const/16 v171, 0x0

    const/16 v179, 0x0

    const/16 v180, 0x0

    const/16 v181, 0x0

    const/16 v182, 0x0

    const/16 v183, 0x0

    const/16 v184, 0x0

    const/16 v185, 0x0

    const/16 v186, 0x0

    const/16 v187, 0x0

    const/16 v188, 0x0

    const/16 v189, 0x0

    const/16 v190, 0x0

    const/16 v191, 0x0

    invoke-direct/range {v151 .. v193}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v8, v151

    filled-new-array {v7, v8}, [Lid7;

    move-result-object v7

    .line 143
    invoke-static {v7}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v154

    .line 144
    new-instance v151, Lid7;

    const/16 v192, -0xa5

    const/16 v193, 0xff

    const-string v157, "//"

    const-string v159, "$"

    const-string v191, "comment"

    invoke-direct/range {v151 .. v193}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v7, v151

    .line 145
    new-instance v151, Lid7;

    const v192, -0x20000001

    const/16 v154, 0x0

    const/16 v157, 0x0

    const/16 v159, 0x0

    const-string v180, "@[A-Za-z]+"

    const-string v191, "doctag"

    invoke-direct/range {v151 .. v193}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v8, v151

    .line 146
    new-instance v94, Lid7;

    const-string v100, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    const-string v102, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    const-string v134, "doctag"

    invoke-direct/range {v94 .. v136}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v10, v94

    .line 147
    new-instance v151, Lid7;

    const/16 v192, -0x21

    const/16 v193, 0x1ff

    const-string v157, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    const/16 v180, 0x0

    const/16 v191, 0x0

    invoke-direct/range {v151 .. v193}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v11, v151

    filled-new-array {v8, v10, v11}, [Lid7;

    move-result-object v8

    .line 148
    invoke-static {v8}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v154

    .line 149
    new-instance v151, Lid7;

    const/16 v192, -0xa5

    const/16 v193, 0xff

    const-string v157, "/\\*"

    const-string v159, "\\*/"

    const-string v191, "comment"

    invoke-direct/range {v151 .. v193}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v8, v151

    .line 150
    new-instance v139, Lid7;

    const v180, -0x20000401

    const/16 v181, 0xff

    const/16 v141, 0x0

    const/16 v144, 0x0

    const/16 v146, 0x0

    const/16 v151, 0x0

    const/16 v154, 0x0

    const/16 v157, 0x0

    const/16 v159, 0x0

    const-string v168, "\\?>"

    const-string v179, "meta"

    invoke-direct/range {v139 .. v181}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static/range {v139 .. v139}, Lxp0;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v154

    .line 151
    new-instance v160, Lid7;

    const/16 v192, -0x85

    const-string v159, "\\b\\B"

    move-object/from16 v151, v160

    const/16 v160, 0x0

    const/16 v168, 0x0

    const/16 v179, 0x0

    const/16 v180, 0x0

    const/16 v181, 0x0

    const-string v191, "comment"

    invoke-direct/range {v151 .. v193}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 152
    new-instance v155, Lid7;

    const v196, -0x20000012

    const/16 v197, 0x1ff

    const-string v156, "__halt_compiler"

    const/16 v159, 0x0

    const-string v184, "__halt_compiler\\(\\);"

    const/16 v191, 0x0

    const/16 v192, 0x0

    const/16 v193, 0x0

    const/16 v194, 0x0

    const/16 v195, 0x0

    move-object/from16 v160, v151

    invoke-direct/range {v155 .. v197}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v10, v155

    .line 153
    new-instance v151, Lid7;

    const-wide/high16 v16, 0x4024000000000000L    # 10.0

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v164

    const/16 v192, -0x1021

    const/16 v193, 0x1ff

    const/16 v154, 0x0

    const/16 v155, 0x0

    const/16 v156, 0x0

    const-string v157, "<\\?php"

    const/16 v160, 0x0

    const/16 v184, 0x0

    invoke-direct/range {v151 .. v193}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v11, v151

    .line 154
    new-instance v151, Lid7;

    const/16 v192, -0x21

    const-string v157, "<\\?="

    const/16 v164, 0x0

    invoke-direct/range {v151 .. v193}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move/from16 v16, v1

    move-object/from16 v1, v151

    .line 155
    new-instance v151, Lid7;

    const-wide v26, 0x3fb999999999999aL    # 0.1

    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v164

    const/16 v192, -0x1021

    const-string v157, "<\\?"

    invoke-direct/range {v151 .. v193}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v17, v5

    move-object/from16 v5, v151

    .line 156
    new-instance v151, Lid7;

    const/16 v192, -0x21

    const-string v157, "\\?>"

    const/16 v164, 0x0

    invoke-direct/range {v151 .. v193}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v19, v7

    move-object/from16 v7, v151

    filled-new-array {v11, v1, v5, v7}, [Lid7;

    move-result-object v1

    .line 157
    invoke-static {v1}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v155

    .line 158
    new-instance v151, Lid7;

    const/16 v192, -0x9

    const/16 v193, 0xff

    const/16 v157, 0x0

    const-string v191, "meta"

    invoke-direct/range {v151 .. v193}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v1, v151

    .line 159
    new-instance v151, Lid7;

    const v192, -0x20000001

    const/16 v155, 0x0

    const-string v180, "\\$this\\b"

    const-string/jumbo v191, "variable.language"

    invoke-direct/range {v151 .. v193}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v5, v151

    .line 160
    new-instance v7, Lkd7;

    move-object/from16 v11, v23

    invoke-direct {v7, v11}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v21, v1

    .line 161
    new-instance v1, Lkd7;

    move-object/from16 v23, v5

    move-object/from16 v5, v20

    invoke-direct {v1, v5}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 162
    new-instance v5, Lkd7;

    invoke-direct {v5, v4}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 163
    new-instance v151, Lid7;

    move-object/from16 v20, v1

    .line 164
    const-string v1, "const"

    move-object/from16 v24, v5

    .line 165
    const-string v5, "\\s"

    move-object/from16 v26, v7

    move-object/from16 v7, v48

    .line 166
    filled-new-array {v1, v5, v7}, [Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-static {v1}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v180

    .line 168
    invoke-static {v14, v2}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v1

    invoke-static {v3, v0}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v0

    filled-new-array {v1, v0}, [Lg58;

    move-result-object v0

    invoke-static {v0}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    move-result-object v191

    .line 169
    invoke-direct/range {v151 .. v193}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v0, v151

    .line 170
    new-instance v1, Lkd7;

    invoke-direct {v1, v6}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 171
    new-instance v41, Lid7;

    const/16 v82, -0x41

    const/16 v83, 0x1ff

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-string/jumbo v48, "use"

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x0

    invoke-direct/range {v41 .. v83}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v3, v41

    .line 172
    invoke-static {}, Lh13;->k()Lid7;

    move-result-object v5

    .line 173
    new-instance v139, Lid7;

    const/16 v180, -0x421

    const/16 v181, 0x1ff

    const-string v145, "=>"

    const/16 v151, 0x0

    invoke-direct/range {v139 .. v181}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v6, v139

    .line 174
    const-string/jumbo v239, "xor"

    .line 175
    const-string/jumbo v240, "yield"

    const-string v151, "__CLASS__"

    const-string v152, "__DIR__"

    const-string v153, "__FILE__"

    const-string v154, "__FUNCTION__"

    const-string v155, "__COMPILER_HALT_OFFSET__"

    const-string v156, "__LINE__"

    const-string v157, "__METHOD__"

    const-string v158, "__NAMESPACE__"

    const-string v159, "__TRAIT__"

    const-string v160, "die"

    const-string v161, "echo"

    const-string v162, "exit"

    const-string v163, "include"

    const-string v164, "include_once"

    const-string v165, "print"

    const-string v166, "require"

    const-string v167, "require_once"

    const-string v168, "array"

    const-string v169, "abstract"

    const-string v170, "and"

    const-string v171, "as"

    const-string v172, "binary"

    const-string v173, "bool"

    const-string v174, "boolean"

    const-string v175, "break"

    const-string v176, "callable"

    const-string v177, "case"

    const-string v178, "catch"

    const-string v179, "class"

    const-string v180, "clone"

    const-string v181, "const"

    const-string v182, "continue"

    const-string v183, "declare"

    const-string v184, "default"

    const-string v185, "do"

    const-string v186, "double"

    const-string v187, "else"

    const-string v188, "elseif"

    const-string v189, "empty"

    const-string v190, "enddeclare"

    const-string v191, "endfor"

    const-string v192, "endforeach"

    const-string v193, "endif"

    const-string v194, "endswitch"

    const-string v195, "endwhile"

    const-string v196, "enum"

    const-string v197, "eval"

    const-string v198, "extends"

    const-string v199, "final"

    const-string v200, "finally"

    const-string v201, "float"

    const-string v202, "for"

    const-string v203, "foreach"

    const-string v204, "from"

    const-string v205, "global"

    const-string v206, "goto"

    const-string v207, "if"

    const-string v208, "implements"

    const-string v209, "instanceof"

    const-string v210, "insteadof"

    const-string v211, "int"

    const-string v212, "integer"

    const-string v213, "interface"

    const-string v214, "isset"

    const-string v215, "iterable"

    const-string v216, "list"

    const-string v217, "match|0"

    const-string v218, "mixed"

    const-string v219, "new"

    const-string v220, "never"

    const-string v221, "object"

    const-string v222, "or"

    const-string v223, "private"

    const-string v224, "protected"

    const-string v225, "public"

    const-string v226, "readonly"

    const-string v227, "real"

    const-string v228, "return"

    const-string/jumbo v229, "string"

    const-string/jumbo v230, "switch"

    const-string/jumbo v231, "throw"

    const-string/jumbo v232, "trait"

    const-string/jumbo v233, "try"

    const-string/jumbo v234, "unset"

    const-string/jumbo v235, "use"

    const-string/jumbo v236, "var"

    const-string/jumbo v237, "void"

    const-string/jumbo v238, "while"

    filled-new-array/range {v151 .. v240}, [Ljava/lang/String;

    move-result-object v7

    .line 176
    invoke-static {v7}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 177
    invoke-static {v2, v7}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v2

    .line 178
    const-string/jumbo v37, "true"

    .line 179
    const-string v38, "TRUE"

    const-string v33, "false"

    const-string v34, "FALSE"

    const-string v35, "null"

    const-string v36, "NULL"

    filled-new-array/range {v33 .. v38}, [Ljava/lang/String;

    move-result-object v7

    .line 180
    invoke-static {v7}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 181
    invoke-static {v12, v7}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v7

    .line 182
    const-string/jumbo v237, "static"

    .line 183
    const-string/jumbo v238, "stdClass"

    const-string v151, "Error|0"

    const-string v152, "AppendIterator"

    const-string v153, "ArgumentCountError"

    const-string v154, "ArithmeticError"

    const-string v155, "ArrayIterator"

    const-string v156, "ArrayObject"

    const-string v157, "AssertionError"

    const-string v158, "BadFunctionCallException"

    const-string v159, "BadMethodCallException"

    const-string v160, "CachingIterator"

    const-string v161, "CallbackFilterIterator"

    const-string v162, "CompileError"

    const-string v163, "Countable"

    const-string v164, "DirectoryIterator"

    const-string v165, "DivisionByZeroError"

    const-string v166, "DomainException"

    const-string v167, "EmptyIterator"

    const-string v168, "ErrorException"

    const-string v169, "Exception"

    const-string v170, "FilesystemIterator"

    const-string v171, "FilterIterator"

    const-string v172, "GlobIterator"

    const-string v173, "InfiniteIterator"

    const-string v174, "InvalidArgumentException"

    const-string v175, "IteratorIterator"

    const-string v176, "LengthException"

    const-string v177, "LimitIterator"

    const-string v178, "LogicException"

    const-string v179, "MultipleIterator"

    const-string v180, "NoRewindIterator"

    const-string v181, "OutOfBoundsException"

    const-string v182, "OutOfRangeException"

    const-string v183, "OuterIterator"

    const-string v184, "OverflowException"

    const-string v185, "ParentIterator"

    const-string v186, "ParseError"

    const-string v187, "RangeException"

    const-string v188, "RecursiveArrayIterator"

    const-string v189, "RecursiveCachingIterator"

    const-string v190, "RecursiveCallbackFilterIterator"

    const-string v191, "RecursiveDirectoryIterator"

    const-string v192, "RecursiveFilterIterator"

    const-string v193, "RecursiveIterator"

    const-string v194, "RecursiveIteratorIterator"

    const-string v195, "RecursiveRegexIterator"

    const-string v196, "RecursiveTreeIterator"

    const-string v197, "RegexIterator"

    const-string v198, "RuntimeException"

    const-string v199, "SeekableIterator"

    const-string v200, "SplDoublyLinkedList"

    const-string v201, "SplFileInfo"

    const-string v202, "SplFileObject"

    const-string v203, "SplFixedArray"

    const-string v204, "SplHeap"

    const-string v205, "SplMaxHeap"

    const-string v206, "SplMinHeap"

    const-string v207, "SplObjectStorage"

    const-string v208, "SplObserver"

    const-string v209, "SplPriorityQueue"

    const-string v210, "SplQueue"

    const-string v211, "SplStack"

    const-string v212, "SplSubject"

    const-string v213, "SplTempFileObject"

    const-string v214, "TypeError"

    const-string v215, "UnderflowException"

    const-string v216, "UnexpectedValueException"

    const-string v217, "UnhandledMatchError"

    const-string v218, "ArrayAccess"

    const-string v219, "BackedEnum"

    const-string v220, "Closure"

    const-string v221, "Fiber"

    const-string v222, "Generator"

    const-string v223, "Iterator"

    const-string v224, "IteratorAggregate"

    const-string v225, "Serializable"

    const-string v226, "Stringable"

    const-string v227, "Throwable"

    const-string v228, "Traversable"

    const-string v229, "UnitEnum"

    const-string v230, "WeakReference"

    const-string v231, "WeakMap"

    const-string v232, "Directory"

    const-string v233, "__PHP_Incomplete_Class"

    const-string v234, "parent"

    const-string v235, "php_user_filter"

    const-string v236, "self"

    filled-new-array/range {v151 .. v238}, [Ljava/lang/String;

    move-result-object v12

    .line 184
    invoke-static {v12}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 185
    invoke-static {v9, v12}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v9

    filled-new-array {v2, v7, v9}, [Lg58;

    move-result-object v2

    .line 186
    invoke-static {v2}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    move-result-object v140

    .line 187
    new-instance v2, Lld7;

    invoke-direct {v2}, Lld7;-><init>()V

    .line 188
    new-instance v7, Lkd7;

    invoke-direct {v7, v11}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 189
    new-instance v9, Lkd7;

    invoke-direct {v9, v4}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-static {}, Lh13;->c()Lid7;

    move-result-object v4

    .line 191
    new-instance v11, Lkd7;

    invoke-direct {v11, v15}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 192
    new-instance v12, Lkd7;

    invoke-direct {v12, v13}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v27, v0

    move/from16 v14, v18

    new-array v0, v14, [Lid7;

    aput-object v2, v0, v89

    aput-object v7, v0, v90

    aput-object v9, v0, v25

    aput-object v4, v0, v91

    aput-object v11, v0, v92

    aput-object v12, v0, v93

    .line 193
    invoke-static {v0}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v142

    .line 194
    new-instance v139, Lid7;

    const v180, -0x300a6

    const/16 v181, 0xff

    const-string v145, "\\("

    const-string v147, "\\)"

    const/16 v150, 0x0

    const/16 v151, 0x0

    const/16 v152, 0x0

    const/16 v153, 0x0

    const/16 v154, 0x0

    const/16 v157, 0x0

    const/16 v158, 0x0

    const/16 v159, 0x0

    const/16 v160, 0x0

    const/16 v161, 0x0

    const/16 v162, 0x0

    const/16 v163, 0x0

    const/16 v164, 0x0

    const/16 v165, 0x0

    const/16 v166, 0x0

    const/16 v167, 0x0

    const/16 v168, 0x0

    const/16 v169, 0x0

    const/16 v170, 0x0

    const/16 v171, 0x0

    const/16 v172, 0x0

    const/16 v173, 0x0

    const/16 v174, 0x0

    const/16 v175, 0x0

    const/16 v176, 0x0

    const/16 v177, 0x0

    const/16 v178, 0x0

    const-string v179, "params"

    move-object/from16 v156, v110

    move-object/from16 v155, v110

    invoke-direct/range {v139 .. v181}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v0, v139

    move-object/from16 v150, v155

    filled-new-array {v3, v5, v6, v0}, [Lid7;

    move-result-object v0

    .line 195
    invoke-static {v0}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v97

    .line 196
    new-instance v94, Lid7;

    const v135, -0x210c7

    const-string v96, "[$%\\[]"

    const/16 v100, 0x0

    const-string v101, "fn function"

    const-string v102, "[;{]"

    const/16 v110, 0x0

    const-string v134, "function"

    move-object/from16 v111, v150

    invoke-direct/range {v94 .. v136}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v0, v94

    .line 197
    new-instance v41, Lid7;

    const/16 v82, -0x43

    const-string v43, "[($\"]"

    const-string v48, "enum"

    invoke-direct/range {v41 .. v83}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v2, v41

    .line 198
    new-instance v41, Lid7;

    const-string v43, "[:($\"]"

    const-string v48, "class interface trait"

    invoke-direct/range {v41 .. v83}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v3, v41

    filled-new-array {v2, v3}, [Lid7;

    move-result-object v2

    .line 199
    invoke-static {v2}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v98

    .line 200
    new-instance v41, Lid7;

    const/16 v82, -0x41

    const/16 v43, 0x0

    const-string v48, "extends implements"

    invoke-direct/range {v41 .. v83}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v2, v41

    invoke-static {}, Lh13;->k()Lid7;

    move-result-object v3

    filled-new-array {v2, v3}, [Lid7;

    move-result-object v2

    invoke-static {v2}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v97

    .line 201
    new-instance v94, Lid7;

    const v135, -0x2108d

    const/16 v96, 0x0

    const/16 v101, 0x0

    const-string v102, "\\{"

    const-string v134, "class"

    invoke-direct/range {v94 .. v136}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v2, v94

    .line 202
    new-instance v94, Lid7;

    const/16 v135, -0x1021

    const/16 v97, 0x0

    const/16 v98, 0x0

    const-string v100, "[a-zA-Z_]\\w*"

    const/16 v102, 0x0

    const/16 v111, 0x0

    const-string/jumbo v134, "title.class"

    invoke-direct/range {v94 .. v136}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 203
    invoke-static/range {v94 .. v94}, Lxp0;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v97

    .line 204
    new-instance v94, Lid7;

    const/16 v135, -0x10c7

    const/16 v136, 0x1ff

    const-string v96, "[.\']"

    const/16 v100, 0x0

    const-string v101, "namespace"

    const-string v102, ";"

    const/16 v134, 0x0

    invoke-direct/range {v94 .. v136}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v3, v94

    .line 205
    new-instance v41, Lid7;

    const v82, -0x20000001

    const/16 v83, 0xff

    const/16 v48, 0x0

    const-string v70, "\\b(as|const|function)\\b"

    const-string v81, "keyword"

    invoke-direct/range {v41 .. v83}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v4, v41

    .line 206
    invoke-static {}, Lh13;->k()Lid7;

    move-result-object v5

    filled-new-array {v4, v5}, [Lid7;

    move-result-object v4

    .line 207
    invoke-static {v4}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v97

    .line 208
    new-instance v94, Lid7;

    const/16 v135, -0x10c5

    const/16 v96, 0x0

    const-string/jumbo v101, "use"

    const-string v102, ";"

    invoke-direct/range {v94 .. v136}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 209
    new-instance v4, Lkd7;

    invoke-direct {v4, v15}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 210
    new-instance v5, Lkd7;

    invoke-direct {v5, v13}, Lkd7;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x12

    new-array v6, v6, [Lid7;

    aput-object v138, v6, v89

    aput-object v17, v6, v90

    aput-object v19, v6, v25

    aput-object v8, v6, v91

    aput-object v10, v6, v92

    aput-object v21, v6, v93

    const/16 v18, 0x6

    aput-object v23, v6, v18

    aput-object v26, v6, v22

    aput-object v20, v6, v16

    const/16 v7, 0x9

    aput-object v24, v6, v7

    const/16 v7, 0xa

    aput-object v27, v6, v7

    const/16 v7, 0xb

    aput-object v1, v6, v7

    const/16 v1, 0xc

    aput-object v0, v6, v1

    const/16 v0, 0xd

    aput-object v2, v6, v0

    const/16 v0, 0xe

    aput-object v3, v6, v0

    const/16 v0, 0xf

    aput-object v94, v6, v0

    const/16 v0, 0x10

    aput-object v4, v6, v0

    const/16 v0, 0x11

    aput-object v5, v6, v0

    .line 211
    invoke-static {v6}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v38

    .line 212
    new-instance v30, Lkc6;

    const/16 v41, 0x0

    const/16 v42, 0x6bf4

    const-string v31, "php"

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v30 .. v42}, Lkc6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    sput-object v30, Lvd8;->a:Lkc6;

    return-void
.end method
