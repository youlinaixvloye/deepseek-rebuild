.class public abstract Lux5;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lkc6;


# direct methods
.method static constructor <clinit>()V
    .locals 177

    .line 1
    const-string v0, "$pattern"

    const-string v1, "[A-Za-z$_][0-9A-Za-z$_]*"

    invoke-static {v0, v1}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v2

    .line 2
    const-string v39, "export"

    .line 3
    const-string v40, "extends"

    const-string v3, "as"

    const-string v4, "in"

    const-string v5, "of"

    const-string v6, "if"

    const-string v7, "for"

    const-string/jumbo v8, "while"

    const-string v9, "finally"

    const-string/jumbo v10, "var"

    const-string v11, "new"

    const-string v12, "function"

    const-string v13, "do"

    const-string v14, "return"

    const-string/jumbo v15, "void"

    const-string v16, "else"

    const-string v17, "break"

    const-string v18, "catch"

    const-string v19, "instanceof"

    const-string/jumbo v20, "with"

    const-string/jumbo v21, "throw"

    const-string v22, "case"

    const-string v23, "default"

    const-string/jumbo v24, "try"

    const-string/jumbo v25, "switch"

    const-string v26, "continue"

    const-string/jumbo v27, "typeof"

    const-string v28, "delete"

    const-string v29, "let"

    const-string/jumbo v30, "yield"

    const-string v31, "const"

    const-string v32, "class"

    const-string v33, "debugger"

    const-string v34, "async"

    const-string v35, "await"

    const-string/jumbo v36, "static"

    const-string v37, "import"

    const-string v38, "from"

    filled-new-array/range {v3 .. v40}, [Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 5
    const-string v4, "keyword"

    invoke-static {v4, v3}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v3

    .line 6
    const-string v9, "NaN"

    const-string v10, "Infinity"

    const-string/jumbo v5, "true"

    const-string v6, "false"

    const-string v7, "null"

    const-string/jumbo v8, "undefined"

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 7
    const-string v6, "literal"

    invoke-static {v6, v5}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v5

    .line 8
    const-string v69, "TypeError"

    .line 9
    const-string v70, "URIError"

    const-string v7, "setInterval"

    const-string v8, "setTimeout"

    const-string v9, "clearInterval"

    const-string v10, "clearTimeout"

    const-string v11, "require"

    const-string v12, "exports"

    const-string v13, "eval"

    const-string v14, "isFinite"

    const-string v15, "isNaN"

    const-string v16, "parseFloat"

    const-string v17, "parseInt"

    const-string v18, "decodeURI"

    const-string v19, "decodeURIComponent"

    const-string v20, "encodeURI"

    const-string v21, "encodeURIComponent"

    const-string v22, "escape"

    const-string/jumbo v23, "unescape"

    const-string v24, "Object"

    const-string v25, "Function"

    const-string v26, "Boolean"

    const-string v27, "Symbol"

    const-string v28, "Math"

    const-string v29, "Date"

    const-string v30, "Number"

    const-string v31, "BigInt"

    const-string v32, "String"

    const-string v33, "RegExp"

    const-string v34, "Array"

    const-string v35, "Float32Array"

    const-string v36, "Float64Array"

    const-string v37, "Int8Array"

    const-string v38, "Uint8Array"

    const-string v39, "Uint8ClampedArray"

    const-string v40, "Int16Array"

    const-string v41, "Int32Array"

    const-string v42, "Uint16Array"

    const-string v43, "Uint32Array"

    const-string v44, "BigInt64Array"

    const-string v45, "BigUint64Array"

    const-string v46, "Set"

    const-string v47, "Map"

    const-string v48, "WeakSet"

    const-string v49, "WeakMap"

    const-string v50, "ArrayBuffer"

    const-string v51, "SharedArrayBuffer"

    const-string v52, "Atomics"

    const-string v53, "DataView"

    const-string v54, "JSON"

    const-string v55, "Promise"

    const-string v56, "Generator"

    const-string v57, "GeneratorFunction"

    const-string v58, "AsyncFunction"

    const-string v59, "Reflect"

    const-string v60, "Proxy"

    const-string v61, "Intl"

    const-string v62, "WebAssembly"

    const-string v63, "Error"

    const-string v64, "EvalError"

    const-string v65, "InternalError"

    const-string v66, "RangeError"

    const-string v67, "ReferenceError"

    const-string v68, "SyntaxError"

    filled-new-array/range {v7 .. v70}, [Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-static {v7}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 11
    const-string v8, "built_in"

    invoke-static {v8, v7}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v7

    .line 12
    const-string v17, "module"

    .line 13
    const-string v18, "global"

    const-string v9, "arguments"

    const-string/jumbo v10, "this"

    const-string/jumbo v11, "super"

    const-string v12, "console"

    const-string/jumbo v13, "window"

    const-string v14, "document"

    const-string v15, "localStorage"

    const-string v16, "sessionStorage"

    filled-new-array/range {v9 .. v18}, [Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-static {v9}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 15
    const-string/jumbo v10, "variable.language"

    invoke-static {v10, v9}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v9

    filled-new-array {v2, v3, v5, v7, v9}, [Lg58;

    move-result-object v2

    .line 16
    invoke-static {v2}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    move-result-object v12

    .line 17
    new-instance v2, Lld7;

    invoke-direct {v2}, Lld7;-><init>()V

    .line 18
    invoke-static {}, Lh13;->a()Lid7;

    move-result-object v3

    .line 19
    invoke-static {}, Lh13;->h()Lid7;

    move-result-object v5

    .line 20
    new-instance v7, Lkd7;

    const-string/jumbo v9, "~exports~PARAMS_CONTAINS~3"

    invoke-direct {v7, v9}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance v11, Lkd7;

    const-string/jumbo v13, "~exports~PARAMS_CONTAINS~3~starts~contains~1~contains~3"

    invoke-direct {v11, v13}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v14, Lkd7;

    const-string/jumbo v15, "~exports~PARAMS_CONTAINS~3~starts~contains~1~contains~4"

    invoke-direct {v14, v15}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v2

    .line 23
    new-instance v2, Lkd7;

    move-object/from16 v17, v13

    const-string/jumbo v13, "~exports~PARAMS_CONTAINS~3~starts~contains~1~contains~5"

    invoke-direct {v2, v13}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v2

    .line 24
    new-instance v2, Lkd7;

    move-object/from16 v19, v13

    const-string/jumbo v13, "~exports~PARAMS_CONTAINS~3~starts~contains~1~contains~6"

    invoke-direct {v2, v13}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v20, v2

    .line 25
    new-instance v2, Lkd7;

    move-object/from16 v21, v13

    const-string/jumbo v13, "~exports~PARAMS_CONTAINS~3~starts~contains~1~contains~7"

    invoke-direct {v2, v13}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v22, v13

    const/16 v13, 0x9

    move-object/from16 v23, v2

    new-array v2, v13, [Lid7;

    const/16 v54, 0x0

    aput-object v16, v2, v54

    const/16 v55, 0x1

    aput-object v3, v2, v55

    const/4 v3, 0x2

    aput-object v5, v2, v3

    const/4 v5, 0x3

    aput-object v7, v2, v5

    const/4 v7, 0x4

    aput-object v11, v2, v7

    const/16 v56, 0x5

    aput-object v14, v2, v56

    const/4 v11, 0x6

    aput-object v18, v2, v11

    const/16 v57, 0x7

    aput-object v20, v2, v57

    const/16 v58, 0x8

    aput-object v23, v2, v58

    .line 26
    invoke-static {v2}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    move v2, v11

    .line 27
    new-instance v11, Lid7;

    const/16 v52, -0xa6

    const/16 v53, 0x1ff

    move/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v20, v16

    const/16 v16, 0x0

    move-object/from16 v23, v17

    const-string v17, "\\{"

    move-object/from16 v24, v18

    const/16 v18, 0x0

    move-object/from16 v25, v19

    const-string v19, "\\}"

    move/from16 v26, v20

    const/16 v20, 0x0

    move-object/from16 v27, v21

    const/16 v21, 0x0

    move-object/from16 v28, v22

    const/16 v22, 0x0

    move-object/from16 v29, v23

    const/16 v23, 0x0

    move-object/from16 v30, v24

    const/16 v24, 0x0

    move-object/from16 v31, v25

    const/16 v25, 0x0

    move/from16 v32, v26

    const/16 v26, 0x0

    move-object/from16 v33, v27

    const/16 v27, 0x0

    move-object/from16 v34, v28

    const/16 v28, 0x0

    move-object/from16 v35, v29

    const/16 v29, 0x0

    move-object/from16 v36, v30

    const/16 v30, 0x0

    move-object/from16 v37, v31

    const/16 v31, 0x0

    move/from16 v38, v32

    const/16 v32, 0x0

    move-object/from16 v39, v33

    const/16 v33, 0x0

    move-object/from16 v40, v34

    const/16 v34, 0x0

    move-object/from16 v41, v35

    const/16 v35, 0x0

    move-object/from16 v42, v36

    const/16 v36, 0x0

    move-object/from16 v43, v37

    const/16 v37, 0x0

    move/from16 v44, v38

    const/16 v38, 0x0

    move-object/from16 v45, v39

    const/16 v39, 0x0

    move-object/from16 v46, v40

    const/16 v40, 0x0

    move-object/from16 v47, v41

    const/16 v41, 0x0

    move-object/from16 v48, v42

    const/16 v42, 0x0

    move-object/from16 v49, v43

    const/16 v43, 0x0

    move/from16 v50, v44

    const/16 v44, 0x0

    move-object/from16 v51, v45

    const/16 v45, 0x0

    move-object/from16 v59, v46

    const/16 v46, 0x0

    move-object/from16 v60, v47

    const/16 v47, 0x0

    move-object/from16 v61, v48

    const/16 v48, 0x0

    move-object/from16 v62, v49

    const/16 v49, 0x0

    move/from16 v63, v50

    const/16 v50, 0x0

    move-object/from16 v64, v51

    const/16 v51, 0x0

    move-object/from16 v2, v60

    move-object/from16 v3, v64

    move/from16 v60, v7

    move-object/from16 v7, v62

    move-object/from16 v62, v9

    move-object/from16 v9, v59

    move/from16 v59, v5

    move-object/from16 v5, v61

    invoke-direct/range {v11 .. v53}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 28
    const-string/jumbo v12, "~exports~PARAMS_CONTAINS~3~starts~contains~1~contains~8"

    invoke-static {v12, v11}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v13

    .line 29
    new-instance v73, Lid7;

    const/16 v114, -0x21

    const/16 v115, 0x1ff

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const-string v79, "(\\b(0|[1-9](_?[0-9])*|0[0-7]*[89][0-9]*)((\\.([0-9](_?[0-9])*))|\\.)?|(\\.([0-9](_?[0-9])*)))[eE][+-]?([0-9](_?[0-9])*)\\b"

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    invoke-direct/range {v73 .. v115}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 30
    new-instance v74, Lid7;

    const/16 v115, -0x21

    const/16 v116, 0x1ff

    const/16 v79, 0x0

    const-string v80, "\\b(0|[1-9](_?[0-9])*|0[0-7]*[89][0-9]*)\\b((\\.([0-9](_?[0-9])*))\\b|\\.)?|(\\.([0-9](_?[0-9])*))\\b"

    const/16 v114, 0x0

    invoke-direct/range {v74 .. v116}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 31
    new-instance v16, Lid7;

    const/16 v116, -0x21

    const/16 v117, 0x1ff

    const/16 v80, 0x0

    const-string v81, "\\b(0|[1-9](_?[0-9])*)n\\b"

    const/16 v115, 0x0

    move-object/from16 v75, v16

    invoke-direct/range {v75 .. v117}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 32
    new-instance v17, Lid7;

    const-string v81, "\\b0[xX][0-9a-fA-F](_?[0-9a-fA-F])*n?\\b"

    move-object/from16 v75, v17

    invoke-direct/range {v75 .. v117}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 33
    new-instance v18, Lid7;

    const-string v81, "\\b0[bB][0-1](_?[0-1])*n?\\b"

    move-object/from16 v75, v18

    invoke-direct/range {v75 .. v117}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 34
    new-instance v19, Lid7;

    const-string v81, "\\b0[oO][0-7](_?[0-7])*n?\\b"

    move-object/from16 v75, v19

    invoke-direct/range {v75 .. v117}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 35
    new-instance v20, Lid7;

    const-string v81, "\\b0[0-7]+n?\\b"

    move-object/from16 v75, v20

    invoke-direct/range {v75 .. v117}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v14, v73

    move-object/from16 v15, v74

    filled-new-array/range {v14 .. v20}, [Lid7;

    move-result-object v11

    .line 36
    invoke-static {v11}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v77

    .line 37
    new-instance v73, Lid7;

    const-wide/16 v14, 0x0

    .line 38
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v91

    const/16 v114, -0x1009

    const/16 v115, 0x17f

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v81, 0x0

    move-object/from16 v86, v91

    const/16 v91, 0x0

    .line 39
    const-string v112, "number"

    invoke-direct/range {v73 .. v115}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v11, v73

    move-object/from16 v91, v86

    .line 40
    invoke-static {v9, v11}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v14

    .line 41
    new-instance v92, Lid7;

    const v133, -0x20000001

    const/16 v134, 0x1ff

    const/16 v112, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    const/16 v117, 0x0

    const/16 v118, 0x0

    const/16 v119, 0x0

    const/16 v120, 0x0

    const-string v121, "\\$\\d+"

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

    invoke-direct/range {v92 .. v134}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v11, v92

    .line 42
    invoke-static {v3, v11}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v15

    .line 43
    sget-object v11, Lh13;->a:Lid7;

    move-object/from16 v16, v11

    .line 44
    new-instance v11, Lkd7;

    move-object/from16 v17, v13

    const-string/jumbo v13, "~exports~PARAMS_CONTAINS~3~starts~contains~1"

    invoke-direct {v11, v13}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v11

    move-object/from16 v19, v14

    const/4 v11, 0x2

    new-array v14, v11, [Lid7;

    aput-object v16, v14, v54

    aput-object v18, v14, v55

    .line 45
    invoke-static {v14}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v95

    .line 46
    new-instance v92, Lid7;

    const/16 v133, -0xa5

    const/16 v134, 0x17f

    const-string v98, "`"

    const-string v100, "`"

    const/16 v121, 0x0

    const-string/jumbo v131, "string"

    invoke-direct/range {v92 .. v134}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v11, v92

    .line 47
    invoke-static {v7, v11}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v11

    .line 48
    new-instance v14, Lkd7;

    invoke-direct {v14, v13}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v11

    move-object/from16 v20, v14

    const/4 v11, 0x2

    new-array v14, v11, [Lid7;

    aput-object v16, v14, v54

    aput-object v20, v14, v55

    .line 49
    invoke-static {v14}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v95

    .line 50
    const-string v11, "graphql"

    invoke-static {v11}, Lxp0;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v107

    .line 51
    new-instance v113, Lid7;

    .line 52
    sget-object v134, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v133, -0x108085

    move-object/from16 v112, v134

    const/16 v134, 0x1ff

    const/16 v98, 0x0

    .line 53
    const-string v100, "`"

    move-object/from16 v92, v113

    const/16 v113, 0x0

    const/16 v131, 0x0

    invoke-direct/range {v92 .. v134}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v11, v112

    .line 54
    new-instance v108, Lid7;

    const/16 v149, -0xb1

    const/16 v150, 0x1ff

    const/16 v112, 0x0

    const-string v114, ".?gql`"

    const-string v116, ""

    const/16 v133, 0x0

    const/16 v134, 0x0

    const/16 v135, 0x0

    const/16 v136, 0x0

    const/16 v137, 0x0

    const/16 v138, 0x0

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

    move-object/from16 v113, v92

    invoke-direct/range {v108 .. v150}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v14, v108

    .line 55
    invoke-static {v5, v14}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v14

    move-object/from16 v112, v11

    .line 56
    new-instance v11, Lkd7;

    invoke-direct {v11, v13}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v20, v11

    move-object/from16 v21, v14

    const/4 v11, 0x2

    new-array v14, v11, [Lid7;

    aput-object v16, v14, v54

    aput-object v20, v14, v55

    .line 57
    invoke-static {v14}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v117

    .line 58
    const-string v11, "css"

    invoke-static {v11}, Lxp0;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v129

    .line 59
    new-instance v114, Lid7;

    const v155, -0x108085

    const/16 v156, 0x1ff

    const/16 v116, 0x0

    const-string v122, "`"

    const/16 v149, 0x0

    const/16 v150, 0x0

    const/16 v151, 0x0

    const/16 v152, 0x0

    const/16 v153, 0x0

    const/16 v154, 0x0

    move-object/from16 v134, v112

    invoke-direct/range {v114 .. v156}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 60
    new-instance v130, Lid7;

    const/16 v171, -0xb1

    const/16 v172, 0x1ff

    const/16 v134, 0x0

    const-string v136, ".?css`"

    const-string v138, ""

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

    move-object/from16 v135, v114

    invoke-direct/range {v130 .. v172}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v11, v130

    .line 61
    invoke-static {v2, v11}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v11

    .line 62
    invoke-static {v0, v1}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v14

    .line 63
    const-string v149, "export"

    .line 64
    const-string v150, "extends"

    const-string v113, "as"

    const-string v114, "in"

    const-string v115, "of"

    const-string v116, "if"

    const-string v117, "for"

    const-string/jumbo v118, "while"

    const-string v119, "finally"

    const-string/jumbo v120, "var"

    const-string v121, "new"

    const-string v122, "function"

    const-string v123, "do"

    const-string v124, "return"

    const-string/jumbo v125, "void"

    const-string v126, "else"

    const-string v127, "break"

    const-string v128, "catch"

    const-string v129, "instanceof"

    const-string/jumbo v130, "with"

    const-string/jumbo v131, "throw"

    const-string v132, "case"

    const-string v133, "default"

    const-string/jumbo v134, "try"

    const-string/jumbo v135, "switch"

    const-string v136, "continue"

    const-string/jumbo v137, "typeof"

    const-string v138, "delete"

    const-string v139, "let"

    const-string/jumbo v140, "yield"

    const-string v141, "const"

    const-string v142, "class"

    const-string v143, "debugger"

    const-string v144, "async"

    const-string v145, "await"

    const-string/jumbo v146, "static"

    const-string v147, "import"

    const-string v148, "from"

    filled-new-array/range {v113 .. v150}, [Ljava/lang/String;

    move-result-object v20

    move-object/from16 v22, v11

    .line 65
    invoke-static/range {v20 .. v20}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 66
    invoke-static {v4, v11}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v11

    .line 67
    const-string v27, "NaN"

    const-string v28, "Infinity"

    const-string/jumbo v23, "true"

    const-string v24, "false"

    const-string v25, "null"

    const-string/jumbo v26, "undefined"

    filled-new-array/range {v23 .. v28}, [Ljava/lang/String;

    move-result-object v20

    move-object/from16 v23, v15

    invoke-static/range {v20 .. v20}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 68
    invoke-static {v6, v15}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v15

    .line 69
    const-string v175, "TypeError"

    .line 70
    const-string v176, "URIError"

    const-string v113, "setInterval"

    const-string v114, "setTimeout"

    const-string v115, "clearInterval"

    const-string v116, "clearTimeout"

    const-string v117, "require"

    const-string v118, "exports"

    const-string v119, "eval"

    const-string v120, "isFinite"

    const-string v121, "isNaN"

    const-string v122, "parseFloat"

    const-string v123, "parseInt"

    const-string v124, "decodeURI"

    const-string v125, "decodeURIComponent"

    const-string v126, "encodeURI"

    const-string v127, "encodeURIComponent"

    const-string v128, "escape"

    const-string/jumbo v129, "unescape"

    const-string v130, "Object"

    const-string v131, "Function"

    const-string v132, "Boolean"

    const-string v133, "Symbol"

    const-string v134, "Math"

    const-string v135, "Date"

    const-string v136, "Number"

    const-string v137, "BigInt"

    const-string v138, "String"

    const-string v139, "RegExp"

    const-string v140, "Array"

    const-string v141, "Float32Array"

    const-string v142, "Float64Array"

    const-string v143, "Int8Array"

    const-string v144, "Uint8Array"

    const-string v145, "Uint8ClampedArray"

    const-string v146, "Int16Array"

    const-string v147, "Int32Array"

    const-string v148, "Uint16Array"

    const-string v149, "Uint32Array"

    const-string v150, "BigInt64Array"

    const-string v151, "BigUint64Array"

    const-string v152, "Set"

    const-string v153, "Map"

    const-string v154, "WeakSet"

    const-string v155, "WeakMap"

    const-string v156, "ArrayBuffer"

    const-string v157, "SharedArrayBuffer"

    const-string v158, "Atomics"

    const-string v159, "DataView"

    const-string v160, "JSON"

    const-string v161, "Promise"

    const-string v162, "Generator"

    const-string v163, "GeneratorFunction"

    const-string v164, "AsyncFunction"

    const-string v165, "Reflect"

    const-string v166, "Proxy"

    const-string v167, "Intl"

    const-string v168, "WebAssembly"

    const-string v169, "Error"

    const-string v170, "EvalError"

    const-string v171, "InternalError"

    const-string v172, "RangeError"

    const-string v173, "ReferenceError"

    const-string v174, "SyntaxError"

    filled-new-array/range {v113 .. v176}, [Ljava/lang/String;

    move-result-object v20

    move-object/from16 v25, v6

    .line 71
    invoke-static/range {v20 .. v20}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 72
    invoke-static {v8, v6}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v6

    .line 73
    const-string v34, "module"

    .line 74
    const-string v35, "global"

    const-string v26, "arguments"

    const-string/jumbo v27, "this"

    const-string/jumbo v28, "super"

    const-string v29, "console"

    const-string/jumbo v30, "window"

    const-string v31, "document"

    const-string v32, "localStorage"

    const-string v33, "sessionStorage"

    filled-new-array/range {v26 .. v35}, [Ljava/lang/String;

    move-result-object v20

    move-object/from16 v26, v8

    .line 75
    invoke-static/range {v20 .. v20}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 76
    invoke-static {v10, v8}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v8

    filled-new-array {v14, v11, v15, v6, v8}, [Lg58;

    move-result-object v6

    .line 77
    invoke-static {v6}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    move-result-object v114

    .line 78
    invoke-static {}, Lh13;->a()Lid7;

    move-result-object v6

    .line 79
    invoke-static {}, Lh13;->h()Lid7;

    move-result-object v8

    .line 80
    new-instance v11, Lkd7;

    move-object/from16 v14, v62

    invoke-direct {v11, v14}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 81
    new-instance v15, Lkd7;

    invoke-direct {v15, v2}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v20, v6

    .line 82
    new-instance v6, Lkd7;

    invoke-direct {v6, v5}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v24, v6

    .line 83
    new-instance v6, Lkd7;

    invoke-direct {v6, v7}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v27, v6

    .line 84
    new-instance v6, Lkd7;

    invoke-direct {v6, v3}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v28, v6

    .line 85
    new-instance v6, Lkd7;

    invoke-direct {v6, v9}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v29, v6

    .line 86
    new-instance v6, Lkd7;

    invoke-direct {v6, v12}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v30, v6

    move-object/from16 v31, v8

    const/16 v6, 0x9

    new-array v8, v6, [Lid7;

    aput-object v20, v8, v54

    aput-object v31, v8, v55

    const/16 v61, 0x2

    aput-object v11, v8, v61

    aput-object v15, v8, v59

    aput-object v24, v8, v60

    aput-object v27, v8, v56

    const/4 v11, 0x6

    aput-object v28, v8, v11

    aput-object v29, v8, v57

    aput-object v30, v8, v58

    .line 87
    invoke-static {v8}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v116

    .line 88
    new-instance v113, Lid7;

    const/16 v154, -0xa6

    const/16 v155, 0x17f

    const/16 v115, 0x0

    const/16 v117, 0x0

    const/16 v118, 0x0

    const-string v119, "\\$\\{"

    const/16 v120, 0x0

    const-string v121, "\\}"

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

    const/16 v134, 0x0

    const/16 v135, 0x0

    const/16 v136, 0x0

    const/16 v137, 0x0

    const/16 v138, 0x0

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

    const-string/jumbo v152, "subst"

    const/16 v153, 0x0

    invoke-direct/range {v113 .. v155}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v8, v113

    .line 89
    invoke-static {v13, v8}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v8

    .line 90
    new-instance v15, Lkd7;

    invoke-direct {v15, v13}, Lkd7;-><init>(Ljava/lang/String;)V

    move/from16 v32, v6

    const/4 v13, 0x2

    new-array v6, v13, [Lid7;

    aput-object v16, v6, v54

    aput-object v15, v6, v55

    .line 91
    invoke-static {v6}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v117

    .line 92
    const-string/jumbo v6, "xml"

    invoke-static {v6}, Lxp0;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v129

    .line 93
    new-instance v114, Lid7;

    const v155, -0x108085

    const/16 v156, 0x1ff

    const/16 v116, 0x0

    const/16 v119, 0x0

    const/16 v121, 0x0

    const-string v122, "`"

    const/16 v152, 0x0

    const/16 v154, 0x0

    move-object/from16 v134, v112

    invoke-direct/range {v114 .. v156}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 94
    new-instance v130, Lid7;

    const/16 v171, -0xb1

    const/16 v172, 0x1ff

    const/16 v134, 0x0

    const-string v136, ".?html`"

    const-string v138, ""

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

    move-object/from16 v135, v114

    invoke-direct/range {v130 .. v172}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v13, v130

    .line 95
    invoke-static {v14, v13}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v20

    .line 96
    invoke-static {v0, v1}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v13

    .line 97
    const-string v128, "export"

    .line 98
    const-string v129, "extends"

    const-string v92, "as"

    const-string v93, "in"

    const-string v94, "of"

    const-string v95, "if"

    const-string v96, "for"

    const-string/jumbo v97, "while"

    const-string v98, "finally"

    const-string/jumbo v99, "var"

    const-string v100, "new"

    const-string v101, "function"

    const-string v102, "do"

    const-string v103, "return"

    const-string/jumbo v104, "void"

    const-string v105, "else"

    const-string v106, "break"

    const-string v107, "catch"

    const-string v108, "instanceof"

    const-string/jumbo v109, "with"

    const-string/jumbo v110, "throw"

    const-string v111, "case"

    const-string v112, "default"

    const-string/jumbo v113, "try"

    const-string/jumbo v114, "switch"

    const-string v115, "continue"

    const-string/jumbo v116, "typeof"

    const-string v117, "delete"

    const-string v118, "let"

    const-string/jumbo v119, "yield"

    const-string v120, "const"

    const-string v121, "class"

    const-string v122, "debugger"

    const-string v123, "async"

    const-string v124, "await"

    const-string/jumbo v125, "static"

    const-string v126, "import"

    const-string v127, "from"

    filled-new-array/range {v92 .. v129}, [Ljava/lang/String;

    move-result-object v15

    .line 99
    invoke-static {v15}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 100
    invoke-static {v4, v15}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v15

    .line 101
    const-string v37, "NaN"

    const-string v38, "Infinity"

    const-string/jumbo v33, "true"

    const-string v34, "false"

    const-string v35, "null"

    const-string/jumbo v36, "undefined"

    filled-new-array/range {v33 .. v38}, [Ljava/lang/String;

    move-result-object v16

    move/from16 v72, v11

    invoke-static/range {v16 .. v16}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object/from16 v27, v6

    move-object/from16 v6, v25

    .line 102
    invoke-static {v6, v11}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v11

    .line 103
    const-string v154, "TypeError"

    .line 104
    const-string v155, "URIError"

    const-string v92, "setInterval"

    const-string v93, "setTimeout"

    const-string v94, "clearInterval"

    const-string v95, "clearTimeout"

    const-string v96, "require"

    const-string v97, "exports"

    const-string v98, "eval"

    const-string v99, "isFinite"

    const-string v100, "isNaN"

    const-string v101, "parseFloat"

    const-string v102, "parseInt"

    const-string v103, "decodeURI"

    const-string v104, "decodeURIComponent"

    const-string v105, "encodeURI"

    const-string v106, "encodeURIComponent"

    const-string v107, "escape"

    const-string/jumbo v108, "unescape"

    const-string v109, "Object"

    const-string v110, "Function"

    const-string v111, "Boolean"

    const-string v112, "Symbol"

    const-string v113, "Math"

    const-string v114, "Date"

    const-string v115, "Number"

    const-string v116, "BigInt"

    const-string v117, "String"

    const-string v118, "RegExp"

    const-string v119, "Array"

    const-string v120, "Float32Array"

    const-string v121, "Float64Array"

    const-string v122, "Int8Array"

    const-string v123, "Uint8Array"

    const-string v124, "Uint8ClampedArray"

    const-string v125, "Int16Array"

    const-string v126, "Int32Array"

    const-string v127, "Uint16Array"

    const-string v128, "Uint32Array"

    const-string v129, "BigInt64Array"

    const-string v130, "BigUint64Array"

    const-string v131, "Set"

    const-string v132, "Map"

    const-string v133, "WeakSet"

    const-string v134, "WeakMap"

    const-string v135, "ArrayBuffer"

    const-string v136, "SharedArrayBuffer"

    const-string v137, "Atomics"

    const-string v138, "DataView"

    const-string v139, "JSON"

    const-string v140, "Promise"

    const-string v141, "Generator"

    const-string v142, "GeneratorFunction"

    const-string v143, "AsyncFunction"

    const-string v144, "Reflect"

    const-string v145, "Proxy"

    const-string v146, "Intl"

    const-string v147, "WebAssembly"

    const-string v148, "Error"

    const-string v149, "EvalError"

    const-string v150, "InternalError"

    const-string v151, "RangeError"

    const-string v152, "ReferenceError"

    const-string v153, "SyntaxError"

    filled-new-array/range {v92 .. v155}, [Ljava/lang/String;

    move-result-object v16

    move-object/from16 v24, v8

    .line 105
    invoke-static/range {v16 .. v16}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object/from16 v6, v26

    .line 106
    invoke-static {v6, v8}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v8

    .line 107
    const-string v41, "module"

    .line 108
    const-string v42, "global"

    const-string v33, "arguments"

    const-string/jumbo v34, "this"

    const-string/jumbo v35, "super"

    const-string v36, "console"

    const-string/jumbo v37, "window"

    const-string v38, "document"

    const-string v39, "localStorage"

    const-string v40, "sessionStorage"

    filled-new-array/range {v33 .. v42}, [Ljava/lang/String;

    move-result-object v16

    .line 109
    invoke-static/range {v16 .. v16}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 110
    invoke-static {v10, v6}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v6

    filled-new-array {v13, v15, v11, v8, v6}, [Lg58;

    move-result-object v6

    .line 111
    invoke-static {v6}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    move-result-object v93

    .line 112
    new-instance v6, Lld7;

    invoke-direct {v6}, Lld7;-><init>()V

    .line 113
    new-instance v8, Lkd7;

    const-string/jumbo v11, "~exports~PARAMS_CONTAINS~0"

    invoke-direct {v8, v11}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-static {}, Lh13;->a()Lid7;

    move-result-object v13

    .line 115
    invoke-static {}, Lh13;->h()Lid7;

    move-result-object v15

    move-object/from16 v16, v6

    .line 116
    new-instance v6, Lkd7;

    invoke-direct {v6, v14}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v28, v6

    .line 117
    new-instance v6, Lkd7;

    invoke-direct {v6, v2}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v29, v6

    .line 118
    new-instance v6, Lkd7;

    invoke-direct {v6, v5}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v30, v6

    .line 119
    new-instance v6, Lkd7;

    invoke-direct {v6, v7}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v31, v6

    .line 120
    new-instance v6, Lkd7;

    invoke-direct {v6, v3}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v33, v6

    .line 121
    new-instance v6, Lkd7;

    invoke-direct {v6, v9}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v34, v6

    .line 122
    new-instance v6, Lkd7;

    invoke-direct {v6, v12}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v35, v6

    const/16 v6, 0xb

    move-object/from16 v36, v8

    new-array v8, v6, [Lid7;

    aput-object v16, v8, v54

    aput-object v36, v8, v55

    const/16 v61, 0x2

    aput-object v13, v8, v61

    aput-object v15, v8, v59

    aput-object v28, v8, v60

    aput-object v29, v8, v56

    aput-object v30, v8, v72

    aput-object v31, v8, v57

    aput-object v33, v8, v58

    aput-object v34, v8, v32

    const/16 v28, 0xa

    aput-object v35, v8, v28

    .line 123
    invoke-static {v8}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v95

    .line 124
    new-instance v92, Lid7;

    const/16 v133, -0xa6

    const/16 v134, 0x1ff

    const/16 v94, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const-string v98, "(\\s*)\\("

    const/16 v99, 0x0

    const-string v100, "\\)"

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

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

    invoke-direct/range {v92 .. v134}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v8, v92

    .line 125
    const-string/jumbo v13, "~exports~PARAMS_CONTAINS~10"

    invoke-static {v13, v8}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v8

    .line 126
    new-instance v92, Lid7;

    const/16 v133, -0x21

    const/16 v134, 0x17f

    const/16 v93, 0x0

    const/16 v95, 0x0

    const-string v98, "@[A-Za-z]+"

    const/16 v100, 0x0

    const-string v131, "doctag"

    invoke-direct/range {v92 .. v134}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v15, v92

    .line 127
    new-instance v78, Lid7;

    .line 128
    sget-object v94, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v119, -0x310a1

    const/16 v120, 0x17f

    .line 129
    const-string v84, "\\{"

    const-string v86, "\\}"

    const/16 v92, 0x0

    const/16 v98, 0x0

    const-string/jumbo v117, "type"

    move-object/from16 v95, v94

    invoke-direct/range {v78 .. v120}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v6, v78

    .line 130
    new-instance v78, Lid7;

    const/16 v119, -0x1421

    const-string v84, "[A-Za-z$_][0-9A-Za-z$_]*(?=\\s*(-)|$)"

    const/16 v86, 0x0

    move-object/from16 v108, v94

    const/16 v94, 0x0

    const/16 v95, 0x0

    move-object/from16 v110, v108

    const/16 v108, 0x0

    move-object/from16 v111, v110

    const/16 v110, 0x0

    move-object/from16 v89, v111

    const/16 v111, 0x0

    const-string/jumbo v117, "variable"

    invoke-direct/range {v78 .. v120}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v30, v8

    move-object/from16 v8, v78

    move-object/from16 v16, v89

    .line 131
    new-instance v78, Lid7;

    const/16 v119, -0x1021

    const/16 v120, 0x1ff

    const-string v84, "(?=[^\\n])\\s"

    const/16 v89, 0x0

    const/16 v117, 0x0

    invoke-direct/range {v78 .. v120}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v31, v13

    move-object/from16 v13, v78

    filled-new-array {v15, v6, v8, v13}, [Lid7;

    move-result-object v6

    .line 132
    invoke-static {v6}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v81

    .line 133
    new-instance v78, Lid7;

    const/16 v119, -0x1025

    const-string v84, "(?=@[A-Za-z]+)"

    invoke-direct/range {v78 .. v120}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v6, v78

    .line 134
    new-instance v78, Lid7;

    const v119, -0x110a1

    const/16 v120, 0xff

    const/16 v81, 0x0

    const-string v84, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    const-string v86, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    const-string v118, "doctag"

    move-object/from16 v94, v16

    invoke-direct/range {v78 .. v120}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v8, v78

    .line 135
    new-instance v92, Lid7;

    const/16 v134, 0x1ff

    const/16 v94, 0x0

    const-string v98, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    const/16 v118, 0x0

    const/16 v119, 0x0

    const/16 v120, 0x0

    const/16 v131, 0x0

    invoke-direct/range {v92 .. v134}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v13, v92

    filled-new-array {v6, v8, v13}, [Lid7;

    move-result-object v6

    .line 136
    invoke-static {v6}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v81

    .line 137
    new-instance v78, Lid7;

    const/16 v119, -0x10a5

    const/16 v120, 0xff

    const-string v84, "\\/\\*\\*(?!\\/)"

    const-string v86, "\\*/"

    const/16 v92, 0x0

    const/16 v98, 0x0

    const-string v118, "comment"

    invoke-direct/range {v78 .. v120}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v6, v78

    .line 138
    invoke-static {}, Lh13;->c()Lid7;

    move-result-object v8

    .line 139
    invoke-static {}, Lh13;->d()Lid7;

    move-result-object v13

    filled-new-array {v6, v8, v13}, [Lid7;

    move-result-object v6

    .line 140
    invoke-static {v6}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v96

    .line 141
    new-instance v92, Lid7;

    const/16 v133, -0x9

    const/16 v134, 0x17f

    const/16 v118, 0x0

    const/16 v119, 0x0

    const/16 v120, 0x0

    const-string v131, "comment"

    invoke-direct/range {v92 .. v134}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v6, v92

    .line 142
    invoke-static {v11, v6}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v6

    .line 143
    const-string v137, "TypeError"

    .line 144
    const-string v138, "URIError"

    const-string v92, "Object"

    const-string v93, "Function"

    const-string v94, "Boolean"

    const-string v95, "Symbol"

    const-string v96, "Math"

    const-string v97, "Date"

    const-string v98, "Number"

    const-string v99, "BigInt"

    const-string v100, "String"

    const-string v101, "RegExp"

    const-string v102, "Array"

    const-string v103, "Float32Array"

    const-string v104, "Float64Array"

    const-string v105, "Int8Array"

    const-string v106, "Uint8Array"

    const-string v107, "Uint8ClampedArray"

    const-string v108, "Int16Array"

    const-string v109, "Int32Array"

    const-string v110, "Uint16Array"

    const-string v111, "Uint32Array"

    const-string v112, "BigInt64Array"

    const-string v113, "BigUint64Array"

    const-string v114, "Set"

    const-string v115, "Map"

    const-string v116, "WeakSet"

    const-string v117, "WeakMap"

    const-string v118, "ArrayBuffer"

    const-string v119, "SharedArrayBuffer"

    const-string v120, "Atomics"

    const-string v121, "DataView"

    const-string v122, "JSON"

    const-string v123, "Promise"

    const-string v124, "Generator"

    const-string v125, "GeneratorFunction"

    const-string v126, "AsyncFunction"

    const-string v127, "Reflect"

    const-string v128, "Proxy"

    const-string v129, "Intl"

    const-string v130, "WebAssembly"

    const-string v131, "Error"

    const-string v132, "EvalError"

    const-string v133, "InternalError"

    const-string v134, "RangeError"

    const-string v135, "ReferenceError"

    const-string v136, "SyntaxError"

    filled-new-array/range {v92 .. v138}, [Ljava/lang/String;

    move-result-object v8

    .line 145
    invoke-static {v8}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 146
    const-string v13, "_"

    invoke-static {v13, v8}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v8

    .line 147
    invoke-static {v8}, Lqw6;->k0(Lg58;)Ljava/util/Map;

    move-result-object v79

    .line 148
    new-instance v78, Lid7;

    const v119, -0x20001002

    const/16 v120, 0x17f

    const/16 v81, 0x0

    const/16 v84, 0x0

    const/16 v86, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const-string v107, "(?:\\bJSON|\\b[A-Z][a-z]+([A-Z][a-z]*|\\d)*|\\b[A-Z]{2,}([A-Z][a-z]+|\\d)+([A-Z][a-z]*)*|\\b[A-Z]{2,}[a-z]+([A-Z][a-z]+|\\d)*([A-Z][a-z]*)*)"

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    const-string/jumbo v117, "title.class"

    const/16 v118, 0x0

    invoke-direct/range {v78 .. v120}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v8, v78

    .line 149
    const-string/jumbo v13, "~exports~CLASS_REFERENCE"

    invoke-static {v13, v8}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v8

    .line 150
    invoke-static {v0, v1}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v15

    .line 151
    const-string v128, "export"

    .line 152
    const-string v129, "extends"

    const-string v92, "as"

    const-string v93, "in"

    const-string v94, "of"

    const-string v95, "if"

    const-string v96, "for"

    const-string/jumbo v97, "while"

    const-string v98, "finally"

    const-string/jumbo v99, "var"

    const-string v100, "new"

    const-string v101, "function"

    const-string v102, "do"

    const-string v103, "return"

    const-string/jumbo v104, "void"

    const-string v105, "else"

    const-string v106, "break"

    const-string v107, "catch"

    const-string v108, "instanceof"

    const-string/jumbo v109, "with"

    const-string/jumbo v110, "throw"

    const-string v111, "case"

    const-string v112, "default"

    const-string/jumbo v113, "try"

    const-string/jumbo v114, "switch"

    const-string v115, "continue"

    const-string/jumbo v116, "typeof"

    const-string v117, "delete"

    const-string v118, "let"

    const-string/jumbo v119, "yield"

    const-string v120, "const"

    const-string v121, "class"

    const-string v122, "debugger"

    const-string v123, "async"

    const-string v124, "await"

    const-string/jumbo v125, "static"

    const-string v126, "import"

    const-string v127, "from"

    filled-new-array/range {v92 .. v129}, [Ljava/lang/String;

    move-result-object v33

    move-object/from16 v34, v6

    .line 153
    invoke-static/range {v33 .. v33}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 154
    invoke-static {v4, v6}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v6

    .line 155
    const-string v39, "NaN"

    const-string v40, "Infinity"

    const-string/jumbo v35, "true"

    const-string v36, "false"

    const-string v37, "null"

    const-string/jumbo v38, "undefined"

    filled-new-array/range {v35 .. v40}, [Ljava/lang/String;

    move-result-object v33

    move-object/from16 v35, v8

    invoke-static/range {v33 .. v33}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object/from16 v33, v4

    move-object/from16 v4, v25

    .line 156
    invoke-static {v4, v8}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v8

    .line 157
    const-string v154, "TypeError"

    .line 158
    const-string v155, "URIError"

    const-string v92, "setInterval"

    const-string v93, "setTimeout"

    const-string v94, "clearInterval"

    const-string v95, "clearTimeout"

    const-string v96, "require"

    const-string v97, "exports"

    const-string v98, "eval"

    const-string v99, "isFinite"

    const-string v100, "isNaN"

    const-string v101, "parseFloat"

    const-string v102, "parseInt"

    const-string v103, "decodeURI"

    const-string v104, "decodeURIComponent"

    const-string v105, "encodeURI"

    const-string v106, "encodeURIComponent"

    const-string v107, "escape"

    const-string/jumbo v108, "unescape"

    const-string v109, "Object"

    const-string v110, "Function"

    const-string v111, "Boolean"

    const-string v112, "Symbol"

    const-string v113, "Math"

    const-string v114, "Date"

    const-string v115, "Number"

    const-string v116, "BigInt"

    const-string v117, "String"

    const-string v118, "RegExp"

    const-string v119, "Array"

    const-string v120, "Float32Array"

    const-string v121, "Float64Array"

    const-string v122, "Int8Array"

    const-string v123, "Uint8Array"

    const-string v124, "Uint8ClampedArray"

    const-string v125, "Int16Array"

    const-string v126, "Int32Array"

    const-string v127, "Uint16Array"

    const-string v128, "Uint32Array"

    const-string v129, "BigInt64Array"

    const-string v130, "BigUint64Array"

    const-string v131, "Set"

    const-string v132, "Map"

    const-string v133, "WeakSet"

    const-string v134, "WeakMap"

    const-string v135, "ArrayBuffer"

    const-string v136, "SharedArrayBuffer"

    const-string v137, "Atomics"

    const-string v138, "DataView"

    const-string v139, "JSON"

    const-string v140, "Promise"

    const-string v141, "Generator"

    const-string v142, "GeneratorFunction"

    const-string v143, "AsyncFunction"

    const-string v144, "Reflect"

    const-string v145, "Proxy"

    const-string v146, "Intl"

    const-string v147, "WebAssembly"

    const-string v148, "Error"

    const-string v149, "EvalError"

    const-string v150, "InternalError"

    const-string v151, "RangeError"

    const-string v152, "ReferenceError"

    const-string v153, "SyntaxError"

    filled-new-array/range {v92 .. v155}, [Ljava/lang/String;

    move-result-object v25

    move-object/from16 v36, v13

    .line 159
    invoke-static/range {v25 .. v25}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object/from16 v25, v4

    move-object/from16 v4, v26

    .line 160
    invoke-static {v4, v13}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v13

    .line 161
    const-string v45, "module"

    .line 162
    const-string v46, "global"

    const-string v37, "arguments"

    const-string/jumbo v38, "this"

    const-string/jumbo v39, "super"

    const-string v40, "console"

    const-string/jumbo v41, "window"

    const-string v42, "document"

    const-string v43, "localStorage"

    const-string v44, "sessionStorage"

    filled-new-array/range {v37 .. v46}, [Ljava/lang/String;

    move-result-object v26

    move-object/from16 v37, v4

    .line 163
    invoke-static/range {v26 .. v26}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 164
    invoke-static {v10, v4}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v4

    filled-new-array {v15, v6, v8, v13, v4}, [Lg58;

    move-result-object v4

    .line 165
    invoke-static {v4}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    move-result-object v93

    .line 166
    new-instance v4, Lkd7;

    invoke-direct {v4, v11}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-static {}, Lh13;->a()Lid7;

    move-result-object v6

    .line 168
    invoke-static {}, Lh13;->h()Lid7;

    move-result-object v8

    .line 169
    new-instance v13, Lkd7;

    invoke-direct {v13, v14}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 170
    new-instance v15, Lkd7;

    invoke-direct {v15, v2}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v26, v4

    .line 171
    new-instance v4, Lkd7;

    invoke-direct {v4, v5}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v38, v4

    .line 172
    new-instance v4, Lkd7;

    invoke-direct {v4, v7}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v39, v4

    .line 173
    new-instance v4, Lkd7;

    invoke-direct {v4, v3}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v40, v4

    .line 174
    new-instance v4, Lkd7;

    invoke-direct {v4, v9}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v41, v4

    .line 175
    new-instance v4, Lkd7;

    invoke-direct {v4, v12}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v42, v4

    .line 176
    new-instance v4, Lkd7;

    move-object/from16 v43, v6

    move-object/from16 v6, v31

    invoke-direct {v4, v6}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v31, v4

    move-object/from16 v44, v6

    const/16 v4, 0xb

    new-array v6, v4, [Lid7;

    aput-object v26, v6, v54

    aput-object v43, v6, v55

    const/16 v61, 0x2

    aput-object v8, v6, v61

    aput-object v13, v6, v59

    aput-object v15, v6, v60

    aput-object v38, v6, v56

    aput-object v39, v6, v72

    aput-object v40, v6, v57

    aput-object v41, v6, v58

    aput-object v42, v6, v32

    aput-object v31, v6, v28

    .line 177
    invoke-static {v6}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v95

    .line 178
    new-instance v92, Lid7;

    const v133, -0x300a6

    const/16 v134, 0x17f

    const/16 v94, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const-string v98, "(\\s*)\\("

    const/16 v99, 0x0

    const-string v100, "\\)"

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

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

    const-string v131, "params"

    const/16 v132, 0x0

    move-object/from16 v109, v16

    move-object/from16 v108, v16

    invoke-direct/range {v92 .. v134}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v6, v92

    move-object/from16 v4, v108

    .line 179
    const-string/jumbo v8, "~contains~13~contains~0"

    invoke-static {v8, v6}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v6

    move-object/from16 v13, v24

    move-object/from16 v24, v6

    move-object v6, v14

    move-object/from16 v14, v19

    move-object/from16 v19, v13

    move-object/from16 v26, v4

    move-object/from16 v13, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move-object/from16 v15, v23

    move-object/from16 v21, v30

    move-object/from16 v22, v34

    move-object/from16 v23, v35

    move-object/from16 v4, v44

    move-object/from16 v30, v8

    move-object/from16 v8, v36

    filled-new-array/range {v13 .. v24}, [Lg58;

    move-result-object v13

    .line 180
    invoke-static {v13}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    move-result-object v40

    .line 181
    const-string v13, "mjs"

    const-string v14, "cjs"

    const-string v15, "js"

    move-object/from16 v31, v4

    const-string v4, "jsx"

    filled-new-array {v15, v4, v13, v14}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v41

    .line 182
    invoke-static {v0, v1}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v4

    .line 183
    const-string v128, "export"

    .line 184
    const-string v129, "extends"

    const-string v92, "as"

    const-string v93, "in"

    const-string v94, "of"

    const-string v95, "if"

    const-string v96, "for"

    const-string/jumbo v97, "while"

    const-string v98, "finally"

    const-string/jumbo v99, "var"

    const-string v100, "new"

    const-string v101, "function"

    const-string v102, "do"

    const-string v103, "return"

    const-string/jumbo v104, "void"

    const-string v105, "else"

    const-string v106, "break"

    const-string v107, "catch"

    const-string v108, "instanceof"

    const-string/jumbo v109, "with"

    const-string/jumbo v110, "throw"

    const-string v111, "case"

    const-string v112, "default"

    const-string/jumbo v113, "try"

    const-string/jumbo v114, "switch"

    const-string v115, "continue"

    const-string/jumbo v116, "typeof"

    const-string v117, "delete"

    const-string v118, "let"

    const-string/jumbo v119, "yield"

    const-string v120, "const"

    const-string v121, "class"

    const-string v122, "debugger"

    const-string v123, "async"

    const-string v124, "await"

    const-string/jumbo v125, "static"

    const-string v126, "import"

    const-string v127, "from"

    filled-new-array/range {v92 .. v129}, [Ljava/lang/String;

    move-result-object v13

    .line 185
    invoke-static {v13}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object/from16 v14, v33

    .line 186
    invoke-static {v14, v13}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v13

    .line 187
    const-string v19, "NaN"

    const-string v20, "Infinity"

    const-string/jumbo v15, "true"

    const-string v16, "false"

    const-string v17, "null"

    const-string/jumbo v18, "undefined"

    filled-new-array/range {v15 .. v20}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v16, v12

    move-object/from16 v12, v25

    invoke-static {v12, v15}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v15

    .line 188
    const-string v154, "TypeError"

    .line 189
    const-string v155, "URIError"

    const-string v92, "setInterval"

    const-string v93, "setTimeout"

    const-string v94, "clearInterval"

    const-string v95, "clearTimeout"

    const-string v96, "require"

    const-string v97, "exports"

    const-string v98, "eval"

    const-string v99, "isFinite"

    const-string v100, "isNaN"

    const-string v101, "parseFloat"

    const-string v102, "parseInt"

    const-string v103, "decodeURI"

    const-string v104, "decodeURIComponent"

    const-string v105, "encodeURI"

    const-string v106, "encodeURIComponent"

    const-string v107, "escape"

    const-string/jumbo v108, "unescape"

    const-string v109, "Object"

    const-string v110, "Function"

    const-string v111, "Boolean"

    const-string v112, "Symbol"

    const-string v113, "Math"

    const-string v114, "Date"

    const-string v115, "Number"

    const-string v116, "BigInt"

    const-string v117, "String"

    const-string v118, "RegExp"

    const-string v119, "Array"

    const-string v120, "Float32Array"

    const-string v121, "Float64Array"

    const-string v122, "Int8Array"

    const-string v123, "Uint8Array"

    const-string v124, "Uint8ClampedArray"

    const-string v125, "Int16Array"

    const-string v126, "Int32Array"

    const-string v127, "Uint16Array"

    const-string v128, "Uint32Array"

    const-string v129, "BigInt64Array"

    const-string v130, "BigUint64Array"

    const-string v131, "Set"

    const-string v132, "Map"

    const-string v133, "WeakSet"

    const-string v134, "WeakMap"

    const-string v135, "ArrayBuffer"

    const-string v136, "SharedArrayBuffer"

    const-string v137, "Atomics"

    const-string v138, "DataView"

    const-string v139, "JSON"

    const-string v140, "Promise"

    const-string v141, "Generator"

    const-string v142, "GeneratorFunction"

    const-string v143, "AsyncFunction"

    const-string v144, "Reflect"

    const-string v145, "Proxy"

    const-string v146, "Intl"

    const-string v147, "WebAssembly"

    const-string v148, "Error"

    const-string v149, "EvalError"

    const-string v150, "InternalError"

    const-string v151, "RangeError"

    const-string v152, "ReferenceError"

    const-string v153, "SyntaxError"

    filled-new-array/range {v92 .. v155}, [Ljava/lang/String;

    move-result-object v17

    move-object/from16 v21, v3

    .line 190
    invoke-static/range {v17 .. v17}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v12, v37

    .line 191
    invoke-static {v12, v3}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v3

    .line 192
    const-string v50, "module"

    .line 193
    const-string v51, "global"

    const-string v42, "arguments"

    const-string/jumbo v43, "this"

    const-string/jumbo v44, "super"

    const-string v45, "console"

    const-string/jumbo v46, "window"

    const-string v47, "document"

    const-string v48, "localStorage"

    const-string v49, "sessionStorage"

    filled-new-array/range {v42 .. v51}, [Ljava/lang/String;

    move-result-object v17

    .line 194
    invoke-static/range {v17 .. v17}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 195
    invoke-static {v10, v12}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v12

    filled-new-array {v4, v13, v15, v3, v12}, [Lg58;

    move-result-object v3

    .line 196
    invoke-static {v3}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    move-result-object v48

    .line 197
    new-instance v92, Lid7;

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    .line 198
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v105

    .line 199
    sget-object v129, Lsx5;->h:Lsx5;

    const/16 v133, -0x10a1

    const/16 v134, 0xde

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    .line 200
    const-string v98, "^#![ ]*\\/.*\\bnode\\b.*"

    const/16 v99, 0x0

    const-string v100, "$"

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

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

    const-string v124, "shebang"

    const/16 v125, 0x0

    const/16 v126, 0x0

    const/16 v127, 0x0

    const/16 v128, 0x0

    const/16 v130, 0x0

    const/16 v131, 0x0

    const-string v132, "meta"

    invoke-direct/range {v92 .. v134}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v3, v92

    .line 201
    new-instance v92, Lid7;

    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    .line 202
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v105

    const/16 v133, -0x1021

    const/16 v134, 0x17e

    .line 203
    const-string v98, "^\\s*[\'\"]use (strict|asm)[\'\"]"

    const/16 v100, 0x0

    const-string/jumbo v124, "use_strict"

    const/16 v129, 0x0

    const-string v131, "meta"

    const/16 v132, 0x0

    invoke-direct/range {v92 .. v134}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v4, v92

    .line 204
    invoke-static {}, Lh13;->a()Lid7;

    move-result-object v12

    .line 205
    invoke-static {}, Lh13;->h()Lid7;

    move-result-object v13

    .line 206
    new-instance v15, Lkd7;

    invoke-direct {v15, v6}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v3

    .line 207
    new-instance v3, Lkd7;

    invoke-direct {v3, v2}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v3

    .line 208
    new-instance v3, Lkd7;

    invoke-direct {v3, v5}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v19, v3

    .line 209
    new-instance v3, Lkd7;

    invoke-direct {v3, v7}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v20, v3

    .line 210
    new-instance v3, Lkd7;

    invoke-direct {v3, v11}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 211
    new-instance v92, Lid7;

    const v133, -0x20000001

    const/16 v134, 0x1ff

    const/16 v98, 0x0

    const/16 v105, 0x0

    const-string v121, "\\$\\d+"

    const/16 v124, 0x0

    const/16 v131, 0x0

    invoke-direct/range {v92 .. v134}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v23, v3

    move-object/from16 v22, v92

    .line 212
    new-instance v3, Lkd7;

    invoke-direct {v3, v9}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v24, v3

    .line 213
    new-instance v3, Lkd7;

    invoke-direct {v3, v8}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 214
    new-instance v78, Lid7;

    const/16 v119, -0x1021

    const/16 v120, 0x17f

    const/16 v79, 0x0

    const-string v84, "[A-Za-z$_][0-9A-Za-z$_]*(?=:)"

    const/16 v92, 0x0

    const-string v117, "attr"

    invoke-direct/range {v78 .. v120}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v8, v78

    .line 215
    const-string v67, "(async\\s*)?"

    .line 216
    const-string v68, "(?=(\\([^()]*(\\([^()]*(\\([^()]*\\)[^()]*)*\\)[^()]*)*\\)|[a-zA-Z_]\\w*)\\s*=>)"

    const-string v62, "const|var|let"

    const-string v63, "\\s+"

    const-string v64, "[A-Za-z$_][0-9A-Za-z$_]*"

    const-string v65, "\\s*"

    const-string v66, "=\\s*"

    filled-new-array/range {v62 .. v68}, [Ljava/lang/String;

    move-result-object v33

    .line 217
    invoke-static/range {v33 .. v33}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v121

    move-object/from16 v33, v3

    .line 218
    const-string v3, "1"

    move-object/from16 v34, v4

    invoke-static {v3, v14}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v4

    move-object/from16 v35, v8

    const-string v8, "3"

    move-object/from16 v36, v12

    const-string/jumbo v12, "title.function"

    move-object/from16 v38, v13

    invoke-static {v8, v12}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v13

    filled-new-array {v4, v13}, [Lg58;

    move-result-object v4

    invoke-static {v4}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    move-result-object v131

    .line 219
    invoke-static/range {v30 .. v30}, Ln31;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v95

    .line 220
    new-instance v92, Lid7;

    const v133, -0x20000006

    const/16 v134, 0x17f

    const-string v93, "async"

    const/16 v117, 0x0

    const/16 v119, 0x0

    const/16 v120, 0x0

    invoke-direct/range {v92 .. v134}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v4, v92

    .line 221
    new-instance v13, Lkd7;

    invoke-direct {v13, v11}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-static {}, Lh13;->i()Lid7;

    move-result-object v39

    .line 223
    new-instance v78, Lid7;

    const/16 v119, -0x1021

    const/16 v120, 0x1ff

    const-string v84, "[a-zA-Z_]\\w*"

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v95, 0x0

    invoke-direct/range {v78 .. v120}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v42, v4

    move-object/from16 v4, v78

    .line 224
    new-instance v92, Lid7;

    const v133, -0x40021

    const-string v98, "\\(\\s*\\)"

    const/16 v119, 0x0

    const/16 v120, 0x0

    const/16 v121, 0x0

    const-string v131, "preserve null string"

    move-object/from16 v110, v26

    invoke-direct/range {v92 .. v134}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v26, v13

    move-object/from16 v13, v92

    move-object/from16 v94, v110

    .line 225
    invoke-static {v0, v1}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v0

    .line 226
    const-string v131, "export"

    .line 227
    const-string v132, "extends"

    const-string v95, "as"

    const-string v96, "in"

    const-string v97, "of"

    const-string v98, "if"

    const-string v99, "for"

    const-string/jumbo v100, "while"

    const-string v101, "finally"

    const-string/jumbo v102, "var"

    const-string v103, "new"

    const-string v104, "function"

    const-string v105, "do"

    const-string v106, "return"

    const-string/jumbo v107, "void"

    const-string v108, "else"

    const-string v109, "break"

    const-string v110, "catch"

    const-string v111, "instanceof"

    const-string/jumbo v112, "with"

    const-string/jumbo v113, "throw"

    const-string v114, "case"

    const-string v115, "default"

    const-string/jumbo v116, "try"

    const-string/jumbo v117, "switch"

    const-string v118, "continue"

    const-string/jumbo v119, "typeof"

    const-string v120, "delete"

    const-string v121, "let"

    const-string/jumbo v122, "yield"

    const-string v123, "const"

    const-string v124, "class"

    const-string v125, "debugger"

    const-string v126, "async"

    const-string v127, "await"

    const-string/jumbo v128, "static"

    const-string v129, "import"

    const-string v130, "from"

    filled-new-array/range {v95 .. v132}, [Ljava/lang/String;

    move-result-object v43

    move-object/from16 v44, v15

    .line 228
    invoke-static/range {v43 .. v43}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 229
    invoke-static {v14, v15}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v15

    .line 230
    const-string v66, "NaN"

    .line 231
    const-string v67, "Infinity"

    const-string/jumbo v62, "true"

    const-string v63, "false"

    const-string v64, "null"

    const-string/jumbo v65, "undefined"

    filled-new-array/range {v62 .. v67}, [Ljava/lang/String;

    move-result-object v43

    move-object/from16 v45, v8

    .line 232
    invoke-static/range {v43 .. v43}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object/from16 v43, v12

    move-object/from16 v12, v25

    .line 233
    invoke-static {v12, v8}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v8

    .line 234
    const-string v157, "TypeError"

    .line 235
    const-string v158, "URIError"

    const-string v95, "setInterval"

    const-string v96, "setTimeout"

    const-string v97, "clearInterval"

    const-string v98, "clearTimeout"

    const-string v99, "require"

    const-string v100, "exports"

    const-string v101, "eval"

    const-string v102, "isFinite"

    const-string v103, "isNaN"

    const-string v104, "parseFloat"

    const-string v105, "parseInt"

    const-string v106, "decodeURI"

    const-string v107, "decodeURIComponent"

    const-string v108, "encodeURI"

    const-string v109, "encodeURIComponent"

    const-string v110, "escape"

    const-string/jumbo v111, "unescape"

    const-string v112, "Object"

    const-string v113, "Function"

    const-string v114, "Boolean"

    const-string v115, "Symbol"

    const-string v116, "Math"

    const-string v117, "Date"

    const-string v118, "Number"

    const-string v119, "BigInt"

    const-string v120, "String"

    const-string v121, "RegExp"

    const-string v122, "Array"

    const-string v123, "Float32Array"

    const-string v124, "Float64Array"

    const-string v125, "Int8Array"

    const-string v126, "Uint8Array"

    const-string v127, "Uint8ClampedArray"

    const-string v128, "Int16Array"

    const-string v129, "Int32Array"

    const-string v130, "Uint16Array"

    const-string v131, "Uint32Array"

    const-string v132, "BigInt64Array"

    const-string v133, "BigUint64Array"

    const-string v134, "Set"

    const-string v135, "Map"

    const-string v136, "WeakSet"

    const-string v137, "WeakMap"

    const-string v138, "ArrayBuffer"

    const-string v139, "SharedArrayBuffer"

    const-string v140, "Atomics"

    const-string v141, "DataView"

    const-string v142, "JSON"

    const-string v143, "Promise"

    const-string v144, "Generator"

    const-string v145, "GeneratorFunction"

    const-string v146, "AsyncFunction"

    const-string v147, "Reflect"

    const-string v148, "Proxy"

    const-string v149, "Intl"

    const-string v150, "WebAssembly"

    const-string v151, "Error"

    const-string v152, "EvalError"

    const-string v153, "InternalError"

    const-string v154, "RangeError"

    const-string v155, "ReferenceError"

    const-string v156, "SyntaxError"

    filled-new-array/range {v95 .. v158}, [Ljava/lang/String;

    move-result-object v12

    .line 236
    invoke-static {v12}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object/from16 v25, v3

    move-object/from16 v3, v37

    .line 237
    invoke-static {v3, v12}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v3

    .line 238
    const-string v70, "module"

    .line 239
    const-string v71, "global"

    const-string v62, "arguments"

    const-string/jumbo v63, "this"

    const-string/jumbo v64, "super"

    const-string v65, "console"

    const-string/jumbo v66, "window"

    const-string v67, "document"

    const-string v68, "localStorage"

    const-string v69, "sessionStorage"

    filled-new-array/range {v62 .. v71}, [Ljava/lang/String;

    move-result-object v12

    .line 240
    invoke-static {v12}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 241
    invoke-static {v10, v12}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v10

    filled-new-array {v0, v15, v8, v3, v10}, [Lg58;

    move-result-object v0

    .line 242
    invoke-static {v0}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    move-result-object v93

    .line 243
    new-instance v0, Lkd7;

    invoke-direct {v0, v11}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-static {}, Lh13;->a()Lid7;

    move-result-object v3

    .line 245
    invoke-static {}, Lh13;->h()Lid7;

    move-result-object v8

    .line 246
    new-instance v10, Lkd7;

    invoke-direct {v10, v6}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 247
    new-instance v6, Lkd7;

    invoke-direct {v6, v2}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 248
    new-instance v2, Lkd7;

    invoke-direct {v2, v5}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 249
    new-instance v5, Lkd7;

    invoke-direct {v5, v7}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 250
    new-instance v7, Lkd7;

    move-object/from16 v11, v21

    invoke-direct {v7, v11}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 251
    new-instance v11, Lkd7;

    invoke-direct {v11, v9}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 252
    new-instance v9, Lkd7;

    move-object/from16 v12, v16

    invoke-direct {v9, v12}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 253
    new-instance v12, Lkd7;

    move-object/from16 v15, v31

    invoke-direct {v12, v15}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v0

    const/16 v15, 0xb

    new-array v0, v15, [Lid7;

    aput-object v16, v0, v54

    aput-object v3, v0, v55

    const/16 v61, 0x2

    aput-object v8, v0, v61

    aput-object v10, v0, v59

    aput-object v6, v0, v60

    aput-object v2, v0, v56

    aput-object v5, v0, v72

    aput-object v7, v0, v57

    aput-object v11, v0, v58

    aput-object v9, v0, v32

    aput-object v12, v0, v28

    .line 254
    invoke-static {v0}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v95

    .line 255
    new-instance v92, Lid7;

    const v133, -0x300a6

    const/16 v134, 0x1ff

    move-object/from16 v108, v94

    const/16 v94, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const-string v98, "(\\s*)\\("

    const/16 v99, 0x0

    const-string v100, "\\)"

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

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

    move-object/from16 v109, v108

    invoke-direct/range {v92 .. v134}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v0, v92

    move-object/from16 v94, v108

    filled-new-array {v4, v13, v0}, [Lid7;

    move-result-object v0

    .line 256
    invoke-static {v0}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v99

    .line 257
    new-instance v95, Lid7;

    const/16 v136, -0x9

    const/16 v137, 0x17f

    const/16 v98, 0x0

    const/16 v100, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v133, 0x0

    const-string v134, "params"

    const/16 v135, 0x0

    invoke-direct/range {v95 .. v137}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 258
    invoke-static/range {v95 .. v95}, Lxp0;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v95

    .line 259
    new-instance v92, Lid7;

    const v133, -0x800a5

    const/16 v134, 0x17f

    const/16 v93, 0x0

    move-object/from16 v108, v94

    const/16 v94, 0x0

    const-string v98, "(\\([^()]*(\\([^()]*(\\([^()]*\\)[^()]*)*\\)[^()]*)*\\)|[a-zA-Z_]\\w*)\\s*=>"

    const/16 v99, 0x0

    const-string v100, "\\s*=>"

    move-object/from16 v110, v108

    const/16 v108, 0x0

    move-object/from16 v111, v110

    const/16 v110, 0x0

    const-string v131, "function"

    invoke-direct/range {v92 .. v134}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v0, v92

    move-object/from16 v16, v111

    .line 260
    new-instance v78, Lid7;

    const/16 v119, -0x1021

    const/16 v120, 0x1ff

    const-string v84, ","

    const/16 v92, 0x0

    const/16 v95, 0x0

    const/16 v98, 0x0

    const/16 v100, 0x0

    const/16 v111, 0x0

    invoke-direct/range {v78 .. v120}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v2, v78

    .line 261
    new-instance v78, Lid7;

    const v119, -0x20001001

    const/16 v84, 0x0

    const-string v107, "\\s+"

    invoke-direct/range {v78 .. v120}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 262
    new-instance v92, Lid7;

    const/16 v133, -0xa1

    const/16 v134, 0x1ff

    const-string v98, "<>"

    const-string v100, "</>"

    const/16 v107, 0x0

    const/16 v119, 0x0

    const/16 v120, 0x0

    const/16 v131, 0x0

    invoke-direct/range {v92 .. v134}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v3, v92

    .line 263
    new-instance v92, Lid7;

    const v133, -0x20000001

    const/16 v98, 0x0

    const/16 v100, 0x0

    const-string v121, "<[A-Za-z0-9\\\\._:-]+\\s*\\/>"

    invoke-direct/range {v92 .. v134}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v4, v92

    .line 264
    new-instance v92, Lid7;

    .line 265
    sget-object v129, Ltx5;->h:Ltx5;

    const/16 v133, -0xa1

    const/16 v134, 0x1df

    .line 266
    const-string v98, "<[A-Za-z0-9\\\\._:-]+"

    const-string v100, "\\/[A-Za-z0-9\\\\._:-]+>|\\/>"

    const/16 v121, 0x0

    invoke-direct/range {v92 .. v134}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v5, v92

    filled-new-array {v3, v4, v5}, [Lid7;

    move-result-object v3

    .line 267
    invoke-static {v3}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 268
    invoke-static/range {v27 .. v27}, Lxp0;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 269
    new-instance v5, Lld7;

    invoke-direct {v5}, Lld7;-><init>()V

    invoke-static {v5}, Lxp0;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v95

    .line 270
    new-instance v92, Lid7;

    const v133, -0x400a5

    const/16 v134, 0x1ff

    const-string v98, "<[A-Za-z0-9\\\\._:-]+"

    const-string v100, "\\/[A-Za-z0-9\\\\._:-]+>|\\/>"

    const/16 v129, 0x0

    move-object/from16 v110, v16

    invoke-direct/range {v92 .. v134}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 271
    invoke-static/range {v92 .. v92}, Lxp0;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v95

    .line 272
    new-instance v92, Lid7;

    const v133, -0x800d

    const/16 v98, 0x0

    const/16 v100, 0x0

    const/16 v110, 0x0

    move-object/from16 v96, v3

    move-object/from16 v107, v4

    invoke-direct/range {v92 .. v134}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move/from16 v11, v72

    new-array v3, v11, [Lid7;

    aput-object v26, v3, v54

    aput-object v39, v3, v55

    const/16 v61, 0x2

    aput-object v0, v3, v61

    aput-object v2, v3, v59

    aput-object v78, v3, v60

    aput-object v92, v3, v56

    .line 273
    invoke-static {v3}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v81

    .line 274
    new-instance v78, Lid7;

    const/16 v119, -0x1026

    const/16 v120, 0x1ff

    const-string v79, "return throw case"

    const-string v84, "(!|!=|!==|%|%=|&|&&|&=|\\*|\\*=|\\+|\\+=|,|-|-=|/=|/|:|;|<<|<<=|<=|<|===|==|=|>>>=|>>=|>=|>>>|>>|>|\\?|\\[|\\{|\\(|\\^|\\^=|\\||\\|=|\\|\\||\\x7e|\\b(case|return|throw)\\b)\\s*"

    const/16 v92, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v107, 0x0

    invoke-direct/range {v78 .. v120}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v0, v78

    .line 275
    new-instance v92, Lid7;

    .line 276
    const-string v2, "(?=\\s*\\()"

    const-string v3, "function"

    const-string v4, "\\s+"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v2

    .line 277
    invoke-static {v2}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v121

    const v133, -0x20000001

    const/16 v119, 0x0

    const/16 v120, 0x0

    .line 278
    invoke-direct/range {v92 .. v134}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v2, v92

    .line 279
    new-instance v92, Lid7;

    const-string v5, "\\s*(?=\\()"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v121

    invoke-direct/range {v92 .. v134}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v3, v92

    filled-new-array {v2, v3}, [Lid7;

    move-result-object v2

    .line 280
    invoke-static {v2}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v96

    move-object/from16 v2, v25

    .line 281
    invoke-static {v2, v14}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v3

    move-object/from16 v6, v43

    move-object/from16 v5, v45

    invoke-static {v5, v6}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v7

    filled-new-array {v3, v7}, [Lg58;

    move-result-object v3

    invoke-static {v3}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    move-result-object v131

    .line 282
    invoke-static/range {v30 .. v30}, Ln31;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v95

    .line 283
    new-instance v92, Lid7;

    const/16 v133, -0xf

    const/16 v134, 0x17e

    const-string v94, "%"

    const/16 v121, 0x0

    const-string v124, "func.def"

    invoke-direct/range {v92 .. v134}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v3, v92

    .line 284
    new-instance v92, Lid7;

    const/16 v133, -0x41

    const/16 v134, 0x1ff

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const-string/jumbo v99, "while if switch catch for"

    const/16 v124, 0x0

    const/16 v131, 0x0

    invoke-direct/range {v92 .. v134}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v7, v92

    .line 285
    new-instance v8, Lkd7;

    move-object/from16 v9, v30

    invoke-direct {v8, v9}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 286
    new-instance v78, Lid7;

    const/16 v119, -0x1021

    const/16 v120, 0x7f

    const/16 v79, 0x0

    const/16 v81, 0x0

    const-string v84, "[A-Za-z$_][0-9A-Za-z$_]*"

    const/16 v92, 0x0

    const/16 v99, 0x0

    const-string/jumbo v117, "title.function"

    const-string/jumbo v118, "title"

    invoke-direct/range {v78 .. v120}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v11, 0x2

    new-array v10, v11, [Lid7;

    aput-object v8, v10, v54

    aput-object v78, v10, v55

    .line 287
    invoke-static {v10}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v95

    .line 288
    new-instance v92, Lid7;

    const v133, -0x80025

    const/16 v134, 0x1fe

    const-string v98, "\\b(?!function)[a-zA-Z_]\\w*\\([^()]*(\\([^()]*(\\([^()]*\\)[^()]*)*\\)[^()]*)*\\)\\s*\\{"

    const/16 v117, 0x0

    const/16 v118, 0x0

    const/16 v119, 0x0

    const/16 v120, 0x0

    const-string v124, "func.def"

    move-object/from16 v111, v16

    invoke-direct/range {v92 .. v134}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v8, v92

    .line 289
    new-instance v78, Lid7;

    const v119, -0x20001001

    const/16 v120, 0x1ff

    const/16 v84, 0x0

    const/16 v92, 0x0

    const/16 v95, 0x0

    const/16 v98, 0x0

    const-string v107, "\\.\\.\\."

    const/16 v111, 0x0

    invoke-direct/range {v78 .. v120}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v10, v78

    .line 290
    new-instance v78, Lid7;

    const v119, -0x110a2

    const/16 v120, 0x17f

    const-string v79, "prototype"

    const-string v84, "\\.(?=[A-Za-z$_][0-9A-Za-z$_]*(?![0-9A-Za-z$_(]))"

    const-string v86, "[A-Za-z$_][0-9A-Za-z$_]*"

    const/16 v107, 0x0

    const-string v117, "property"

    move-object/from16 v94, v16

    invoke-direct/range {v78 .. v120}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v11, v78

    .line 291
    new-instance v78, Lid7;

    const v119, -0x20001001

    const/16 v120, 0x1ff

    const/16 v79, 0x0

    const/16 v84, 0x0

    const/16 v86, 0x0

    const/16 v94, 0x0

    const-string v107, "\\$[A-Za-z$_][0-9A-Za-z$_]*"

    const/16 v117, 0x0

    invoke-direct/range {v78 .. v120}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v12, v78

    .line 292
    const-string v13, "\\bconstructor(?=\\s*\\()"

    invoke-static {v13}, Lxp0;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v121

    .line 293
    invoke-static {v2, v6}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v13

    invoke-static {v13}, Lqw6;->k0(Lg58;)Ljava/util/Map;

    move-result-object v131

    .line 294
    invoke-static {v9}, Ln31;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v95

    .line 295
    new-instance v92, Lid7;

    const v133, -0x20000005

    const/16 v134, 0x17f

    const/16 v107, 0x0

    const/16 v119, 0x0

    const/16 v120, 0x0

    const/16 v124, 0x0

    invoke-direct/range {v92 .. v134}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v13, v92

    .line 296
    new-instance v78, Lid7;

    const v119, -0x20001001

    const/16 v120, 0x17f

    const/16 v92, 0x0

    const/16 v95, 0x0

    const-string v107, "\\b(?!setInterval\\s*\\(|setTimeout\\s*\\(|clearInterval\\s*\\(|clearTimeout\\s*\\(|require\\s*\\(|exports\\s*\\(|eval\\s*\\(|isFinite\\s*\\(|isNaN\\s*\\(|parseFloat\\s*\\(|parseInt\\s*\\(|decodeURI\\s*\\(|decodeURIComponent\\s*\\(|encodeURI\\s*\\(|encodeURIComponent\\s*\\(|escape\\s*\\(|unescape\\s*\\(|super\\s*\\(|import\\s*\\()[A-Za-z$_][0-9A-Za-z$_]*(?=\\s*\\()"

    const-string/jumbo v117, "title.function"

    invoke-direct/range {v78 .. v120}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v15, v78

    .line 297
    new-instance v78, Lid7;

    const-string v107, "\\b[A-Z][A-Z_0-9]+\\b"

    const-string/jumbo v117, "variable.constant"

    invoke-direct/range {v78 .. v120}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 298
    new-instance v79, Lid7;

    .line 299
    new-instance v80, Lid7;

    .line 300
    const-string v67, "\\s+"

    .line 301
    const-string v68, "[A-Za-z$_][0-9A-Za-z$_]*(\\.[A-Za-z$_][0-9A-Za-z$_]*)*"

    const-string v62, "class"

    const-string v63, "\\s+"

    const-string v64, "[A-Za-z$_][0-9A-Za-z$_]*"

    const-string v65, "\\s+"

    const-string v66, "extends"

    filled-new-array/range {v62 .. v68}, [Ljava/lang/String;

    move-result-object v16

    .line 302
    invoke-static/range {v16 .. v16}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v109

    move-object/from16 v16, v0

    .line 303
    invoke-static {v2, v14}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v0

    move-object/from16 v21, v3

    .line 304
    const-string/jumbo v3, "title.class"

    move-object/from16 v25, v7

    invoke-static {v5, v3}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v7

    move-object/from16 v26, v8

    .line 305
    const-string v8, "5"

    invoke-static {v8, v14}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v8

    move-object/from16 v27, v10

    .line 306
    const-string v10, "7"

    move-object/from16 v30, v11

    const-string/jumbo v11, "title.class.inherited"

    invoke-static {v10, v11}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v10

    filled-new-array {v0, v7, v8, v10}, [Lg58;

    move-result-object v0

    .line 307
    invoke-static {v0}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    move-result-object v120

    const v121, -0x20000001

    const/16 v122, 0xff

    const/16 v91, 0x0

    const/16 v107, 0x0

    const/16 v117, 0x0

    const/16 v119, 0x0

    .line 308
    invoke-direct/range {v80 .. v122}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v0, v80

    .line 309
    new-instance v80, Lid7;

    .line 310
    const-string v7, "class"

    filled-new-array {v7, v4, v1}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v109

    .line 311
    invoke-static {v2, v14}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v7

    invoke-static {v5, v3}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v3

    filled-new-array {v7, v3}, [Lg58;

    move-result-object v3

    invoke-static {v3}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    move-result-object v120

    .line 312
    invoke-direct/range {v80 .. v122}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v3, v80

    filled-new-array {v0, v3}, [Lid7;

    move-result-object v0

    .line 313
    invoke-static {v0}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v83

    const/16 v120, -0x9

    const/16 v121, 0x1ff

    const/16 v80, 0x0

    const/16 v109, 0x0

    .line 314
    invoke-direct/range {v79 .. v121}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 315
    const-string v0, "get|set"

    const-string v3, "(?=\\()"

    filled-new-array {v0, v4, v1, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v109

    .line 316
    invoke-static {v2, v14}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v0

    invoke-static {v5, v6}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v1

    filled-new-array {v0, v1}, [Lg58;

    move-result-object v0

    invoke-static {v0}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    move-result-object v119

    .line 317
    new-instance v120, Lid7;

    const/16 v161, -0x21

    const/16 v162, 0x1ff

    const/16 v121, 0x0

    const/16 v122, 0x0

    const-string v126, "\\(\\)"

    const/16 v131, 0x0

    const/16 v133, 0x0

    const/16 v134, 0x0

    const/16 v136, 0x0

    const/16 v137, 0x0

    const/16 v138, 0x0

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

    invoke-direct/range {v120 .. v162}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    new-instance v0, Lkd7;

    invoke-direct {v0, v9}, Lkd7;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    new-array v1, v11, [Lid7;

    aput-object v120, v1, v54

    aput-object v0, v1, v55

    invoke-static {v1}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v83

    .line 318
    new-instance v80, Lid7;

    const v121, -0x20000005

    const/16 v122, 0x17f

    const/16 v120, 0x0

    invoke-direct/range {v80 .. v122}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 319
    new-instance v81, Lid7;

    const v122, -0x20000001

    const/16 v123, 0x1ff

    const/16 v83, 0x0

    const/16 v109, 0x0

    const-string v110, "\\$[(.]"

    const/16 v119, 0x0

    const/16 v121, 0x0

    invoke-direct/range {v81 .. v123}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/16 v0, 0x1b

    new-array v0, v0, [Lid7;

    aput-object v17, v0, v54

    aput-object v34, v0, v55

    const/16 v61, 0x2

    aput-object v36, v0, v61

    aput-object v38, v0, v59

    aput-object v44, v0, v60

    aput-object v18, v0, v56

    const/16 v72, 0x6

    aput-object v19, v0, v72

    aput-object v20, v0, v57

    aput-object v23, v0, v58

    aput-object v22, v0, v32

    aput-object v24, v0, v28

    const/16 v29, 0xb

    aput-object v33, v0, v29

    const/16 v1, 0xc

    aput-object v35, v0, v1

    const/16 v1, 0xd

    aput-object v42, v0, v1

    const/16 v1, 0xe

    aput-object v16, v0, v1

    const/16 v1, 0xf

    aput-object v21, v0, v1

    const/16 v1, 0x10

    aput-object v25, v0, v1

    const/16 v1, 0x11

    aput-object v26, v0, v1

    const/16 v1, 0x12

    aput-object v27, v0, v1

    const/16 v1, 0x13

    aput-object v30, v0, v1

    const/16 v1, 0x14

    aput-object v12, v0, v1

    const/16 v1, 0x15

    aput-object v13, v0, v1

    const/16 v1, 0x16

    aput-object v15, v0, v1

    const/16 v1, 0x17

    aput-object v78, v0, v1

    const/16 v1, 0x18

    aput-object v79, v0, v1

    const/16 v1, 0x19

    aput-object v80, v0, v1

    const/16 v1, 0x1a

    aput-object v81, v0, v1

    .line 320
    invoke-static {v0}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v46

    .line 321
    new-instance v38, Lkc6;

    const/16 v49, 0x0

    const/16 v50, 0x6378

    const-string v39, "javascript"

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-string v47, "#(?![$_A-z])"

    invoke-direct/range {v38 .. v50}, Lkc6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    sput-object v38, Lux5;->a:Lkc6;

    return-void
.end method
