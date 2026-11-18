.class public abstract Lw9b;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lkc6;


# direct methods
.method static constructor <clinit>()V
    .locals 196

    .line 1
    const-string v0, "$pattern"

    const-string v1, "[A-Za-z$_][0-9A-Za-z$_]*"

    invoke-static {v0, v1}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v2

    .line 2
    const-string v51, "override"

    .line 3
    const-string v52, "satisfies"

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

    const-string v39, "export"

    const-string v40, "extends"

    const-string/jumbo v41, "type"

    const-string v42, "interface"

    const-string v43, "public"

    const-string v44, "private"

    const-string v45, "protected"

    const-string v46, "implements"

    const-string v47, "declare"

    const-string v48, "abstract"

    const-string v49, "readonly"

    const-string v50, "enum"

    filled-new-array/range {v3 .. v52}, [Ljava/lang/String;

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
    const-string v79, "bigint"

    .line 9
    const-string/jumbo v80, "unknown"

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

    const-string v69, "TypeError"

    const-string v70, "URIError"

    const-string v71, "any"

    const-string/jumbo v72, "void"

    const-string v73, "number"

    const-string v74, "boolean"

    const-string/jumbo v75, "string"

    const-string v76, "object"

    const-string v77, "never"

    const-string/jumbo v78, "symbol"

    filled-new-array/range {v7 .. v80}, [Ljava/lang/String;

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
    new-instance v82, Lid7;

    const/16 v123, -0x21

    const/16 v124, 0x1ff

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const-string v88, "(\\b(0|[1-9](_?[0-9])*|0[0-7]*[89][0-9]*)((\\.([0-9](_?[0-9])*))|\\.)?|(\\.([0-9](_?[0-9])*)))[eE][+-]?([0-9](_?[0-9])*)\\b"

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

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    const/16 v117, 0x0

    const/16 v118, 0x0

    const/16 v119, 0x0

    const/16 v120, 0x0

    const/16 v121, 0x0

    const/16 v122, 0x0

    invoke-direct/range {v82 .. v124}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 30
    new-instance v83, Lid7;

    const/16 v124, -0x21

    const/16 v125, 0x1ff

    const/16 v88, 0x0

    const-string v89, "\\b(0|[1-9](_?[0-9])*|0[0-7]*[89][0-9]*)\\b((\\.([0-9](_?[0-9])*))\\b|\\.)?|(\\.([0-9](_?[0-9])*))\\b"

    const/16 v123, 0x0

    invoke-direct/range {v83 .. v125}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 31
    new-instance v16, Lid7;

    const/16 v125, -0x21

    const/16 v126, 0x1ff

    const/16 v89, 0x0

    const-string v90, "\\b(0|[1-9](_?[0-9])*)n\\b"

    const/16 v124, 0x0

    move-object/from16 v84, v16

    invoke-direct/range {v84 .. v126}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 32
    new-instance v17, Lid7;

    const-string v90, "\\b0[xX][0-9a-fA-F](_?[0-9a-fA-F])*n?\\b"

    move-object/from16 v84, v17

    invoke-direct/range {v84 .. v126}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 33
    new-instance v18, Lid7;

    const-string v90, "\\b0[bB][0-1](_?[0-1])*n?\\b"

    move-object/from16 v84, v18

    invoke-direct/range {v84 .. v126}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 34
    new-instance v19, Lid7;

    const-string v90, "\\b0[oO][0-7](_?[0-7])*n?\\b"

    move-object/from16 v84, v19

    invoke-direct/range {v84 .. v126}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 35
    new-instance v20, Lid7;

    const-string v90, "\\b0[0-7]+n?\\b"

    move-object/from16 v84, v20

    invoke-direct/range {v84 .. v126}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v14, v82

    move-object/from16 v15, v83

    filled-new-array/range {v14 .. v20}, [Lid7;

    move-result-object v11

    .line 36
    invoke-static {v11}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v86

    .line 37
    new-instance v82, Lid7;

    const-wide/16 v14, 0x0

    .line 38
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v100

    const/16 v123, -0x1009

    const/16 v124, 0x17f

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v90, 0x0

    move-object/from16 v95, v100

    const/16 v100, 0x0

    .line 39
    const-string v121, "number"

    invoke-direct/range {v82 .. v124}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v11, v82

    move-object/from16 v100, v95

    .line 40
    invoke-static {v9, v11}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v14

    .line 41
    new-instance v101, Lid7;

    const v142, -0x20000001

    const/16 v143, 0x1ff

    const/16 v121, 0x0

    const/16 v123, 0x0

    const/16 v124, 0x0

    const/16 v125, 0x0

    const/16 v126, 0x0

    const/16 v127, 0x0

    const/16 v128, 0x0

    const/16 v129, 0x0

    const-string v130, "\\$\\d+"

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

    invoke-direct/range {v101 .. v143}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v11, v101

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

    move-result-object v104

    .line 46
    new-instance v101, Lid7;

    const/16 v142, -0xa5

    const/16 v143, 0x17f

    const-string v107, "`"

    const-string v109, "`"

    const/16 v130, 0x0

    const-string/jumbo v140, "string"

    invoke-direct/range {v101 .. v143}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v11, v101

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

    move-result-object v104

    .line 50
    const-string v11, "graphql"

    invoke-static {v11}, Lxp0;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v116

    .line 51
    new-instance v101, Lid7;

    .line 52
    sget-object v137, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v142, -0x108085

    const/16 v143, 0x1ff

    const/16 v107, 0x0

    .line 53
    const-string v109, "`"

    move-object/from16 v121, v137

    const/16 v137, 0x0

    const/16 v140, 0x0

    invoke-direct/range {v101 .. v143}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v11, v121

    .line 54
    new-instance v117, Lid7;

    const/16 v158, -0xb1

    const/16 v159, 0x1ff

    const/16 v121, 0x0

    const-string v123, ".?gql`"

    const-string v125, ""

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

    move-object/from16 v122, v101

    invoke-direct/range {v117 .. v159}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v14, v117

    .line 55
    invoke-static {v5, v14}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v14

    move-object/from16 v121, v11

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

    move-result-object v120

    .line 58
    const-string v11, "css"

    invoke-static {v11}, Lxp0;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v132

    .line 59
    new-instance v117, Lid7;

    const v158, -0x108085

    move-object/from16 v137, v121

    const/16 v121, 0x0

    const/16 v122, 0x0

    const/16 v123, 0x0

    const-string v125, "`"

    invoke-direct/range {v117 .. v159}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v121, v137

    .line 60
    new-instance v133, Lid7;

    const/16 v174, -0xb1

    const/16 v175, 0x1ff

    const/16 v137, 0x0

    const-string v139, ".?css`"

    const-string v141, ""

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

    move-object/from16 v138, v117

    invoke-direct/range {v133 .. v175}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v11, v133

    .line 61
    invoke-static {v2, v11}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v11

    .line 62
    invoke-static {v0, v1}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v14

    .line 63
    const-string v170, "override"

    .line 64
    const-string v171, "satisfies"

    const-string v122, "as"

    const-string v123, "in"

    const-string v124, "of"

    const-string v125, "if"

    const-string v126, "for"

    const-string/jumbo v127, "while"

    const-string v128, "finally"

    const-string/jumbo v129, "var"

    const-string v130, "new"

    const-string v131, "function"

    const-string v132, "do"

    const-string v133, "return"

    const-string/jumbo v134, "void"

    const-string v135, "else"

    const-string v136, "break"

    const-string v137, "catch"

    const-string v138, "instanceof"

    const-string/jumbo v139, "with"

    const-string/jumbo v140, "throw"

    const-string v141, "case"

    const-string v142, "default"

    const-string/jumbo v143, "try"

    const-string/jumbo v144, "switch"

    const-string v145, "continue"

    const-string/jumbo v146, "typeof"

    const-string v147, "delete"

    const-string v148, "let"

    const-string/jumbo v149, "yield"

    const-string v150, "const"

    const-string v151, "class"

    const-string v152, "debugger"

    const-string v153, "async"

    const-string v154, "await"

    const-string/jumbo v155, "static"

    const-string v156, "import"

    const-string v157, "from"

    const-string v158, "export"

    const-string v159, "extends"

    const-string/jumbo v160, "type"

    const-string v161, "interface"

    const-string v162, "public"

    const-string v163, "private"

    const-string v164, "protected"

    const-string v165, "implements"

    const-string v166, "declare"

    const-string v167, "abstract"

    const-string v168, "readonly"

    const-string v169, "enum"

    filled-new-array/range {v122 .. v171}, [Ljava/lang/String;

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
    const-string v194, "bigint"

    .line 70
    const-string/jumbo v195, "unknown"

    const-string v122, "setInterval"

    const-string v123, "setTimeout"

    const-string v124, "clearInterval"

    const-string v125, "clearTimeout"

    const-string v126, "require"

    const-string v127, "exports"

    const-string v128, "eval"

    const-string v129, "isFinite"

    const-string v130, "isNaN"

    const-string v131, "parseFloat"

    const-string v132, "parseInt"

    const-string v133, "decodeURI"

    const-string v134, "decodeURIComponent"

    const-string v135, "encodeURI"

    const-string v136, "encodeURIComponent"

    const-string v137, "escape"

    const-string/jumbo v138, "unescape"

    const-string v139, "Object"

    const-string v140, "Function"

    const-string v141, "Boolean"

    const-string v142, "Symbol"

    const-string v143, "Math"

    const-string v144, "Date"

    const-string v145, "Number"

    const-string v146, "BigInt"

    const-string v147, "String"

    const-string v148, "RegExp"

    const-string v149, "Array"

    const-string v150, "Float32Array"

    const-string v151, "Float64Array"

    const-string v152, "Int8Array"

    const-string v153, "Uint8Array"

    const-string v154, "Uint8ClampedArray"

    const-string v155, "Int16Array"

    const-string v156, "Int32Array"

    const-string v157, "Uint16Array"

    const-string v158, "Uint32Array"

    const-string v159, "BigInt64Array"

    const-string v160, "BigUint64Array"

    const-string v161, "Set"

    const-string v162, "Map"

    const-string v163, "WeakSet"

    const-string v164, "WeakMap"

    const-string v165, "ArrayBuffer"

    const-string v166, "SharedArrayBuffer"

    const-string v167, "Atomics"

    const-string v168, "DataView"

    const-string v169, "JSON"

    const-string v170, "Promise"

    const-string v171, "Generator"

    const-string v172, "GeneratorFunction"

    const-string v173, "AsyncFunction"

    const-string v174, "Reflect"

    const-string v175, "Proxy"

    const-string v176, "Intl"

    const-string v177, "WebAssembly"

    const-string v178, "Error"

    const-string v179, "EvalError"

    const-string v180, "InternalError"

    const-string v181, "RangeError"

    const-string v182, "ReferenceError"

    const-string v183, "SyntaxError"

    const-string v184, "TypeError"

    const-string v185, "URIError"

    const-string v186, "any"

    const-string/jumbo v187, "void"

    const-string v188, "number"

    const-string v189, "boolean"

    const-string/jumbo v190, "string"

    const-string v191, "object"

    const-string v192, "never"

    const-string/jumbo v193, "symbol"

    filled-new-array/range {v122 .. v195}, [Ljava/lang/String;

    move-result-object v20

    move-object/from16 v27, v6

    .line 71
    invoke-static/range {v20 .. v20}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 72
    invoke-static {v8, v6}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v6

    .line 73
    const-string v36, "module"

    .line 74
    const-string v37, "global"

    const-string v28, "arguments"

    const-string/jumbo v29, "this"

    const-string/jumbo v30, "super"

    const-string v31, "console"

    const-string/jumbo v32, "window"

    const-string v33, "document"

    const-string v34, "localStorage"

    const-string v35, "sessionStorage"

    filled-new-array/range {v28 .. v37}, [Ljava/lang/String;

    move-result-object v20

    move-object/from16 v28, v8

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

    move-result-object v123

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

    move-object/from16 v25, v6

    .line 84
    new-instance v6, Lkd7;

    invoke-direct {v6, v3}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v26, v6

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

    aput-object v25, v8, v56

    const/4 v11, 0x6

    aput-object v26, v8, v11

    aput-object v29, v8, v57

    aput-object v30, v8, v58

    .line 87
    invoke-static {v8}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v125

    .line 88
    new-instance v122, Lid7;

    const/16 v163, -0xa6

    const/16 v164, 0x17f

    const/16 v124, 0x0

    const/16 v126, 0x0

    const/16 v127, 0x0

    const-string v128, "\\$\\{"

    const/16 v129, 0x0

    const-string v130, "\\}"

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

    const/16 v152, 0x0

    const/16 v153, 0x0

    const/16 v154, 0x0

    const/16 v155, 0x0

    const/16 v156, 0x0

    const/16 v157, 0x0

    const/16 v158, 0x0

    const/16 v159, 0x0

    const/16 v160, 0x0

    const-string/jumbo v161, "subst"

    const/16 v162, 0x0

    invoke-direct/range {v122 .. v164}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v8, v122

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

    move-result-object v120

    .line 92
    const-string/jumbo v6, "xml"

    invoke-static {v6}, Lxp0;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v132

    .line 93
    new-instance v117, Lid7;

    const v158, -0x108085

    const/16 v159, 0x1ff

    move-object/from16 v137, v121

    const/16 v121, 0x0

    const/16 v122, 0x0

    const/16 v123, 0x0

    const-string v125, "`"

    const/16 v128, 0x0

    const/16 v130, 0x0

    invoke-direct/range {v117 .. v159}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 94
    new-instance v133, Lid7;

    const/16 v174, -0xb1

    const/16 v175, 0x1ff

    const/16 v137, 0x0

    const-string v139, ".?html`"

    const-string v141, ""

    const/16 v158, 0x0

    const/16 v159, 0x0

    const/16 v161, 0x0

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

    move-object/from16 v138, v117

    invoke-direct/range {v133 .. v175}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v13, v133

    .line 95
    invoke-static {v14, v13}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v20

    .line 96
    new-instance v87, Lid7;

    const/16 v128, -0x1021

    const/16 v129, 0x17f

    const-string v93, "[A-Za-z$_][0-9A-Za-z$_]*(?=:)"

    const/16 v95, 0x0

    const/16 v101, 0x0

    const/16 v104, 0x0

    const/16 v109, 0x0

    const/16 v116, 0x0

    const/16 v117, 0x0

    const/16 v120, 0x0

    const/16 v125, 0x0

    const-string v126, "attr"

    invoke-direct/range {v87 .. v129}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v13, v87

    .line 97
    const-string/jumbo v15, "~exports~PARAMS_CONTAINS~12~1"

    invoke-static {v15, v13}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v13

    .line 98
    const-string v146, "TypeError"

    .line 99
    const-string v147, "URIError"

    const-string v101, "Object"

    const-string v102, "Function"

    const-string v103, "Boolean"

    const-string v104, "Symbol"

    const-string v105, "Math"

    const-string v106, "Date"

    const-string v107, "Number"

    const-string v108, "BigInt"

    const-string v109, "String"

    const-string v110, "RegExp"

    const-string v111, "Array"

    const-string v112, "Float32Array"

    const-string v113, "Float64Array"

    const-string v114, "Int8Array"

    const-string v115, "Uint8Array"

    const-string v116, "Uint8ClampedArray"

    const-string v117, "Int16Array"

    const-string v118, "Int32Array"

    const-string v119, "Uint16Array"

    const-string v120, "Uint32Array"

    const-string v121, "BigInt64Array"

    const-string v122, "BigUint64Array"

    const-string v123, "Set"

    const-string v124, "Map"

    const-string v125, "WeakSet"

    const-string v126, "WeakMap"

    const-string v127, "ArrayBuffer"

    const-string v128, "SharedArrayBuffer"

    const-string v129, "Atomics"

    const-string v130, "DataView"

    const-string v131, "JSON"

    const-string v132, "Promise"

    const-string v133, "Generator"

    const-string v134, "GeneratorFunction"

    const-string v135, "AsyncFunction"

    const-string v136, "Reflect"

    const-string v137, "Proxy"

    const-string v138, "Intl"

    const-string v139, "WebAssembly"

    const-string v140, "Error"

    const-string v141, "EvalError"

    const-string v142, "InternalError"

    const-string v143, "RangeError"

    const-string v144, "ReferenceError"

    const-string v145, "SyntaxError"

    filled-new-array/range {v101 .. v147}, [Ljava/lang/String;

    move-result-object v16

    move/from16 v81, v11

    .line 100
    invoke-static/range {v16 .. v16}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object/from16 v29, v6

    .line 101
    const-string v6, "_"

    invoke-static {v6, v11}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v6

    .line 102
    invoke-static {v6}, Lqw6;->k0(Lg58;)Ljava/util/Map;

    move-result-object v88

    .line 103
    new-instance v87, Lid7;

    const v128, -0x20001002

    const/16 v129, 0x17f

    const/16 v93, 0x0

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

    const-string v116, "(?:\\bJSON|\\b[A-Z][a-z]+([A-Z][a-z]*|\\d)*|\\b[A-Z]{2,}([A-Z][a-z]+|\\d)+([A-Z][a-z]*)*|\\b[A-Z]{2,}[a-z]+([A-Z][a-z]+|\\d)*([A-Z][a-z]*)*)"

    const/16 v117, 0x0

    const/16 v118, 0x0

    const/16 v119, 0x0

    const/16 v120, 0x0

    const/16 v121, 0x0

    const/16 v122, 0x0

    const/16 v123, 0x0

    const/16 v124, 0x0

    const/16 v125, 0x0

    const-string/jumbo v126, "title.class"

    const/16 v127, 0x0

    invoke-direct/range {v87 .. v129}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v6, v87

    .line 104
    const-string/jumbo v11, "~exports~PARAMS_CONTAINS~12~0"

    invoke-static {v11, v6}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v6

    .line 105
    new-instance v101, Lid7;

    const/16 v142, -0x21

    const/16 v143, 0x17f

    const-string v107, "@[A-Za-z$_][0-9A-Za-z$_]*"

    const/16 v116, 0x0

    const/16 v126, 0x0

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

    const-string v140, "meta"

    const/16 v141, 0x0

    invoke-direct/range {v101 .. v143}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v16, v6

    move-object/from16 v24, v8

    move-object/from16 v6, v101

    .line 106
    const-string/jumbo v8, "~exports~PARAMS_CONTAINS~11"

    invoke-static {v8, v6}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v6

    move-object/from16 v25, v6

    .line 107
    invoke-static {v0, v1}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v6

    .line 108
    const-string v149, "override"

    .line 109
    const-string v150, "satisfies"

    const-string v101, "as"

    const-string v102, "in"

    const-string v103, "of"

    const-string v104, "if"

    const-string v105, "for"

    const-string/jumbo v106, "while"

    const-string v107, "finally"

    const-string/jumbo v108, "var"

    const-string v109, "new"

    const-string v110, "function"

    const-string v111, "do"

    const-string v112, "return"

    const-string/jumbo v113, "void"

    const-string v114, "else"

    const-string v115, "break"

    const-string v116, "catch"

    const-string v117, "instanceof"

    const-string/jumbo v118, "with"

    const-string/jumbo v119, "throw"

    const-string v120, "case"

    const-string v121, "default"

    const-string/jumbo v122, "try"

    const-string/jumbo v123, "switch"

    const-string v124, "continue"

    const-string/jumbo v125, "typeof"

    const-string v126, "delete"

    const-string v127, "let"

    const-string/jumbo v128, "yield"

    const-string v129, "const"

    const-string v130, "class"

    const-string v131, "debugger"

    const-string v132, "async"

    const-string v133, "await"

    const-string/jumbo v134, "static"

    const-string v135, "import"

    const-string v136, "from"

    const-string v137, "export"

    const-string v138, "extends"

    const-string/jumbo v139, "type"

    const-string v140, "interface"

    const-string v141, "public"

    const-string v142, "private"

    const-string v143, "protected"

    const-string v144, "implements"

    const-string v145, "declare"

    const-string v146, "abstract"

    const-string v147, "readonly"

    const-string v148, "enum"

    filled-new-array/range {v101 .. v150}, [Ljava/lang/String;

    move-result-object v26

    move-object/from16 v30, v13

    .line 110
    invoke-static/range {v26 .. v26}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 111
    invoke-static {v4, v13}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v13

    .line 112
    const-string v37, "NaN"

    const-string v38, "Infinity"

    const-string/jumbo v33, "true"

    const-string v34, "false"

    const-string v35, "null"

    const-string/jumbo v36, "undefined"

    filled-new-array/range {v33 .. v38}, [Ljava/lang/String;

    move-result-object v26

    move-object/from16 v31, v15

    invoke-static/range {v26 .. v26}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v33, v11

    move-object/from16 v11, v27

    .line 113
    invoke-static {v11, v15}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v15

    .line 114
    const-string v173, "bigint"

    .line 115
    const-string/jumbo v174, "unknown"

    const-string v101, "setInterval"

    const-string v102, "setTimeout"

    const-string v103, "clearInterval"

    const-string v104, "clearTimeout"

    const-string v105, "require"

    const-string v106, "exports"

    const-string v107, "eval"

    const-string v108, "isFinite"

    const-string v109, "isNaN"

    const-string v110, "parseFloat"

    const-string v111, "parseInt"

    const-string v112, "decodeURI"

    const-string v113, "decodeURIComponent"

    const-string v114, "encodeURI"

    const-string v115, "encodeURIComponent"

    const-string v116, "escape"

    const-string/jumbo v117, "unescape"

    const-string v118, "Object"

    const-string v119, "Function"

    const-string v120, "Boolean"

    const-string v121, "Symbol"

    const-string v122, "Math"

    const-string v123, "Date"

    const-string v124, "Number"

    const-string v125, "BigInt"

    const-string v126, "String"

    const-string v127, "RegExp"

    const-string v128, "Array"

    const-string v129, "Float32Array"

    const-string v130, "Float64Array"

    const-string v131, "Int8Array"

    const-string v132, "Uint8Array"

    const-string v133, "Uint8ClampedArray"

    const-string v134, "Int16Array"

    const-string v135, "Int32Array"

    const-string v136, "Uint16Array"

    const-string v137, "Uint32Array"

    const-string v138, "BigInt64Array"

    const-string v139, "BigUint64Array"

    const-string v140, "Set"

    const-string v141, "Map"

    const-string v142, "WeakSet"

    const-string v143, "WeakMap"

    const-string v144, "ArrayBuffer"

    const-string v145, "SharedArrayBuffer"

    const-string v146, "Atomics"

    const-string v147, "DataView"

    const-string v148, "JSON"

    const-string v149, "Promise"

    const-string v150, "Generator"

    const-string v151, "GeneratorFunction"

    const-string v152, "AsyncFunction"

    const-string v153, "Reflect"

    const-string v154, "Proxy"

    const-string v155, "Intl"

    const-string v156, "WebAssembly"

    const-string v157, "Error"

    const-string v158, "EvalError"

    const-string v159, "InternalError"

    const-string v160, "RangeError"

    const-string v161, "ReferenceError"

    const-string v162, "SyntaxError"

    const-string v163, "TypeError"

    const-string v164, "URIError"

    const-string v165, "any"

    const-string/jumbo v166, "void"

    const-string v167, "number"

    const-string v168, "boolean"

    const-string/jumbo v169, "string"

    const-string v170, "object"

    const-string v171, "never"

    const-string/jumbo v172, "symbol"

    filled-new-array/range {v101 .. v174}, [Ljava/lang/String;

    move-result-object v26

    move-object/from16 v27, v8

    .line 116
    invoke-static/range {v26 .. v26}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object/from16 v34, v11

    move-object/from16 v11, v28

    .line 117
    invoke-static {v11, v8}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v8

    .line 118
    const-string v43, "module"

    .line 119
    const-string v44, "global"

    const-string v35, "arguments"

    const-string/jumbo v36, "this"

    const-string/jumbo v37, "super"

    const-string v38, "console"

    const-string/jumbo v39, "window"

    const-string v40, "document"

    const-string v41, "localStorage"

    const-string v42, "sessionStorage"

    filled-new-array/range {v35 .. v44}, [Ljava/lang/String;

    move-result-object v26

    .line 120
    invoke-static/range {v26 .. v26}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 121
    invoke-static {v10, v11}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v11

    filled-new-array {v6, v13, v15, v8, v11}, [Lg58;

    move-result-object v6

    .line 122
    invoke-static {v6}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    move-result-object v102

    .line 123
    new-instance v6, Lld7;

    invoke-direct {v6}, Lld7;-><init>()V

    .line 124
    new-instance v8, Lkd7;

    const-string/jumbo v11, "~exports~PARAMS_CONTAINS~0"

    invoke-direct {v8, v11}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-static {}, Lh13;->a()Lid7;

    move-result-object v13

    .line 126
    invoke-static {}, Lh13;->h()Lid7;

    move-result-object v15

    move-object/from16 v26, v6

    .line 127
    new-instance v6, Lkd7;

    invoke-direct {v6, v14}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v35, v6

    .line 128
    new-instance v6, Lkd7;

    invoke-direct {v6, v2}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v36, v6

    .line 129
    new-instance v6, Lkd7;

    invoke-direct {v6, v5}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v37, v6

    .line 130
    new-instance v6, Lkd7;

    invoke-direct {v6, v7}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v38, v6

    .line 131
    new-instance v6, Lkd7;

    invoke-direct {v6, v3}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v39, v6

    .line 132
    new-instance v6, Lkd7;

    invoke-direct {v6, v9}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v40, v6

    .line 133
    new-instance v6, Lkd7;

    invoke-direct {v6, v12}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v41, v6

    const/16 v6, 0xb

    move-object/from16 v42, v8

    new-array v8, v6, [Lid7;

    aput-object v26, v8, v54

    aput-object v42, v8, v55

    const/16 v61, 0x2

    aput-object v13, v8, v61

    aput-object v15, v8, v59

    aput-object v35, v8, v60

    aput-object v36, v8, v56

    aput-object v37, v8, v81

    aput-object v38, v8, v57

    aput-object v39, v8, v58

    aput-object v40, v8, v32

    const/16 v35, 0xa

    aput-object v41, v8, v35

    .line 134
    invoke-static {v8}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v104

    .line 135
    new-instance v101, Lid7;

    const/16 v142, -0xa6

    const/16 v143, 0x1ff

    const/16 v103, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const-string v107, "(\\s*)\\("

    const/16 v108, 0x0

    const-string v109, "\\)"

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

    const/16 v134, 0x0

    const/16 v135, 0x0

    const/16 v136, 0x0

    const/16 v137, 0x0

    const/16 v138, 0x0

    const/16 v139, 0x0

    const/16 v140, 0x0

    const/16 v141, 0x0

    invoke-direct/range {v101 .. v143}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v8, v101

    .line 136
    const-string/jumbo v13, "~exports~PARAMS_CONTAINS~10"

    invoke-static {v13, v8}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v8

    .line 137
    new-instance v101, Lid7;

    const/16 v142, -0x21

    const/16 v143, 0x17f

    const/16 v102, 0x0

    const/16 v104, 0x0

    const-string v107, "@[A-Za-z]+"

    const/16 v109, 0x0

    const-string v140, "doctag"

    invoke-direct/range {v101 .. v143}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v15, v101

    .line 138
    new-instance v87, Lid7;

    .line 139
    sget-object v103, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v128, -0x310a1

    const/16 v129, 0x17f

    const/16 v88, 0x0

    .line 140
    const-string v93, "\\{"

    const-string v95, "\\}"

    const/16 v101, 0x0

    const/16 v107, 0x0

    const-string/jumbo v126, "type"

    move-object/from16 v104, v103

    invoke-direct/range {v87 .. v129}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move/from16 v36, v6

    move-object/from16 v6, v87

    .line 141
    new-instance v87, Lid7;

    const/16 v128, -0x1421

    const-string v93, "[A-Za-z$_][0-9A-Za-z$_]*(?=\\s*(-)|$)"

    const/16 v95, 0x0

    move-object/from16 v117, v103

    const/16 v103, 0x0

    const/16 v104, 0x0

    move-object/from16 v119, v117

    const/16 v117, 0x0

    move-object/from16 v120, v119

    const/16 v119, 0x0

    move-object/from16 v98, v120

    const/16 v120, 0x0

    const-string/jumbo v126, "variable"

    invoke-direct/range {v87 .. v129}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v37, v8

    move-object/from16 v8, v87

    move-object/from16 v26, v98

    .line 142
    new-instance v87, Lid7;

    const/16 v128, -0x1021

    const/16 v129, 0x1ff

    const-string v93, "(?=[^\\n])\\s"

    const/16 v98, 0x0

    const/16 v126, 0x0

    invoke-direct/range {v87 .. v129}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v38, v13

    move-object/from16 v13, v87

    filled-new-array {v15, v6, v8, v13}, [Lid7;

    move-result-object v6

    .line 143
    invoke-static {v6}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v90

    .line 144
    new-instance v87, Lid7;

    const/16 v128, -0x1025

    const-string v93, "(?=@[A-Za-z]+)"

    invoke-direct/range {v87 .. v129}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v6, v87

    .line 145
    new-instance v87, Lid7;

    const v128, -0x110a1

    const/16 v129, 0xff

    const/16 v90, 0x0

    const-string v93, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    const-string v95, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    const-string v127, "doctag"

    move-object/from16 v103, v26

    invoke-direct/range {v87 .. v129}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v8, v87

    .line 146
    new-instance v101, Lid7;

    const/16 v143, 0x1ff

    const/16 v103, 0x0

    const-string v107, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    const/16 v127, 0x0

    const/16 v128, 0x0

    const/16 v129, 0x0

    const/16 v140, 0x0

    invoke-direct/range {v101 .. v143}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v13, v101

    filled-new-array {v6, v8, v13}, [Lid7;

    move-result-object v6

    .line 147
    invoke-static {v6}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v90

    .line 148
    new-instance v87, Lid7;

    const/16 v128, -0x10a5

    const/16 v129, 0xff

    const-string v93, "\\/\\*\\*(?!\\/)"

    const-string v95, "\\*/"

    const/16 v101, 0x0

    const/16 v107, 0x0

    const-string v127, "comment"

    invoke-direct/range {v87 .. v129}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v6, v87

    .line 149
    invoke-static {}, Lh13;->c()Lid7;

    move-result-object v8

    .line 150
    invoke-static {}, Lh13;->d()Lid7;

    move-result-object v13

    filled-new-array {v6, v8, v13}, [Lid7;

    move-result-object v6

    .line 151
    invoke-static {v6}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v105

    .line 152
    new-instance v101, Lid7;

    const/16 v142, -0x9

    const/16 v143, 0x17f

    const/16 v127, 0x0

    const/16 v128, 0x0

    const/16 v129, 0x0

    const-string v140, "comment"

    invoke-direct/range {v101 .. v143}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v6, v101

    .line 153
    invoke-static {v11, v6}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v6

    .line 154
    invoke-static {v0, v1}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v8

    .line 155
    const-string v149, "override"

    .line 156
    const-string v150, "satisfies"

    const-string v101, "as"

    const-string v102, "in"

    const-string v103, "of"

    const-string v104, "if"

    const-string v105, "for"

    const-string/jumbo v106, "while"

    const-string v107, "finally"

    const-string/jumbo v108, "var"

    const-string v109, "new"

    const-string v110, "function"

    const-string v111, "do"

    const-string v112, "return"

    const-string/jumbo v113, "void"

    const-string v114, "else"

    const-string v115, "break"

    const-string v116, "catch"

    const-string v117, "instanceof"

    const-string/jumbo v118, "with"

    const-string/jumbo v119, "throw"

    const-string v120, "case"

    const-string v121, "default"

    const-string/jumbo v122, "try"

    const-string/jumbo v123, "switch"

    const-string v124, "continue"

    const-string/jumbo v125, "typeof"

    const-string v126, "delete"

    const-string v127, "let"

    const-string/jumbo v128, "yield"

    const-string v129, "const"

    const-string v130, "class"

    const-string v131, "debugger"

    const-string v132, "async"

    const-string v133, "await"

    const-string/jumbo v134, "static"

    const-string v135, "import"

    const-string v136, "from"

    const-string v137, "export"

    const-string v138, "extends"

    const-string/jumbo v139, "type"

    const-string v140, "interface"

    const-string v141, "public"

    const-string v142, "private"

    const-string v143, "protected"

    const-string v144, "implements"

    const-string v145, "declare"

    const-string v146, "abstract"

    const-string v147, "readonly"

    const-string v148, "enum"

    filled-new-array/range {v101 .. v150}, [Ljava/lang/String;

    move-result-object v13

    .line 157
    invoke-static {v13}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 158
    invoke-static {v4, v13}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v13

    .line 159
    const-string v43, "NaN"

    const-string v44, "Infinity"

    const-string/jumbo v39, "true"

    const-string v40, "false"

    const-string v41, "null"

    const-string/jumbo v42, "undefined"

    filled-new-array/range {v39 .. v44}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v39, v6

    move-object/from16 v6, v34

    .line 160
    invoke-static {v6, v15}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v15

    .line 161
    const-string v173, "bigint"

    .line 162
    const-string/jumbo v174, "unknown"

    const-string v101, "setInterval"

    const-string v102, "setTimeout"

    const-string v103, "clearInterval"

    const-string v104, "clearTimeout"

    const-string v105, "require"

    const-string v106, "exports"

    const-string v107, "eval"

    const-string v108, "isFinite"

    const-string v109, "isNaN"

    const-string v110, "parseFloat"

    const-string v111, "parseInt"

    const-string v112, "decodeURI"

    const-string v113, "decodeURIComponent"

    const-string v114, "encodeURI"

    const-string v115, "encodeURIComponent"

    const-string v116, "escape"

    const-string/jumbo v117, "unescape"

    const-string v118, "Object"

    const-string v119, "Function"

    const-string v120, "Boolean"

    const-string v121, "Symbol"

    const-string v122, "Math"

    const-string v123, "Date"

    const-string v124, "Number"

    const-string v125, "BigInt"

    const-string v126, "String"

    const-string v127, "RegExp"

    const-string v128, "Array"

    const-string v129, "Float32Array"

    const-string v130, "Float64Array"

    const-string v131, "Int8Array"

    const-string v132, "Uint8Array"

    const-string v133, "Uint8ClampedArray"

    const-string v134, "Int16Array"

    const-string v135, "Int32Array"

    const-string v136, "Uint16Array"

    const-string v137, "Uint32Array"

    const-string v138, "BigInt64Array"

    const-string v139, "BigUint64Array"

    const-string v140, "Set"

    const-string v141, "Map"

    const-string v142, "WeakSet"

    const-string v143, "WeakMap"

    const-string v144, "ArrayBuffer"

    const-string v145, "SharedArrayBuffer"

    const-string v146, "Atomics"

    const-string v147, "DataView"

    const-string v148, "JSON"

    const-string v149, "Promise"

    const-string v150, "Generator"

    const-string v151, "GeneratorFunction"

    const-string v152, "AsyncFunction"

    const-string v153, "Reflect"

    const-string v154, "Proxy"

    const-string v155, "Intl"

    const-string v156, "WebAssembly"

    const-string v157, "Error"

    const-string v158, "EvalError"

    const-string v159, "InternalError"

    const-string v160, "RangeError"

    const-string v161, "ReferenceError"

    const-string v162, "SyntaxError"

    const-string v163, "TypeError"

    const-string v164, "URIError"

    const-string v165, "any"

    const-string/jumbo v166, "void"

    const-string v167, "number"

    const-string v168, "boolean"

    const-string/jumbo v169, "string"

    const-string v170, "object"

    const-string v171, "never"

    const-string/jumbo v172, "symbol"

    filled-new-array/range {v101 .. v174}, [Ljava/lang/String;

    move-result-object v34

    move-object/from16 v40, v6

    .line 163
    invoke-static/range {v34 .. v34}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v34, v4

    move-object/from16 v4, v28

    .line 164
    invoke-static {v4, v6}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v6

    .line 165
    const-string v49, "module"

    .line 166
    const-string v50, "global"

    const-string v41, "arguments"

    const-string/jumbo v42, "this"

    const-string/jumbo v43, "super"

    const-string v44, "console"

    const-string/jumbo v45, "window"

    const-string v46, "document"

    const-string v47, "localStorage"

    const-string v48, "sessionStorage"

    filled-new-array/range {v41 .. v50}, [Ljava/lang/String;

    move-result-object v28

    move-object/from16 v41, v4

    .line 167
    invoke-static/range {v28 .. v28}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 168
    invoke-static {v10, v4}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v4

    filled-new-array {v8, v13, v15, v6, v4}, [Lg58;

    move-result-object v4

    .line 169
    invoke-static {v4}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    move-result-object v102

    .line 170
    new-instance v4, Lkd7;

    invoke-direct {v4, v11}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-static {}, Lh13;->a()Lid7;

    move-result-object v6

    .line 172
    invoke-static {}, Lh13;->h()Lid7;

    move-result-object v8

    .line 173
    new-instance v13, Lkd7;

    invoke-direct {v13, v14}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 174
    new-instance v15, Lkd7;

    invoke-direct {v15, v2}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v28, v4

    .line 175
    new-instance v4, Lkd7;

    invoke-direct {v4, v5}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v42, v4

    .line 176
    new-instance v4, Lkd7;

    invoke-direct {v4, v7}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v43, v4

    .line 177
    new-instance v4, Lkd7;

    invoke-direct {v4, v3}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v44, v4

    .line 178
    new-instance v4, Lkd7;

    invoke-direct {v4, v9}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v45, v4

    .line 179
    new-instance v4, Lkd7;

    invoke-direct {v4, v12}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v46, v4

    .line 180
    new-instance v4, Lkd7;

    move-object/from16 v47, v6

    move-object/from16 v6, v38

    invoke-direct {v4, v6}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v38, v4

    .line 181
    new-instance v4, Lkd7;

    move-object/from16 v48, v6

    move-object/from16 v6, v27

    invoke-direct {v4, v6}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 182
    new-instance v103, Lid7;

    const/16 v144, -0x1

    const/16 v145, 0x1ff

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

    invoke-direct/range {v103 .. v145}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v27, v4

    const/16 v4, 0xd

    move-object/from16 v49, v8

    new-array v8, v4, [Lid7;

    aput-object v28, v8, v54

    aput-object v47, v8, v55

    const/16 v61, 0x2

    aput-object v49, v8, v61

    aput-object v13, v8, v59

    aput-object v15, v8, v60

    aput-object v42, v8, v56

    aput-object v43, v8, v81

    aput-object v44, v8, v57

    aput-object v45, v8, v58

    aput-object v46, v8, v32

    aput-object v38, v8, v35

    aput-object v27, v8, v36

    const/16 v27, 0xc

    aput-object v103, v8, v27

    .line 183
    invoke-static {v8}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v104

    .line 184
    new-instance v101, Lid7;

    const v142, -0x300a6

    const/16 v143, 0x17f

    const/16 v103, 0x0

    const-string v107, "(\\s*)\\("

    const-string v109, "\\)"

    const-string v140, "params"

    move-object/from16 v118, v26

    move-object/from16 v117, v26

    invoke-direct/range {v101 .. v143}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v13, v101

    move-object/from16 v8, v117

    .line 185
    const-string/jumbo v15, "~contains~13~contains~0"

    invoke-static {v15, v13}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v26

    move-object/from16 v4, v22

    move-object/from16 v22, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v4

    move-object v4, v14

    move-object/from16 v13, v17

    move-object/from16 v14, v19

    move-object/from16 v17, v21

    move-object/from16 v19, v24

    move-object/from16 v21, v30

    move-object/from16 v24, v37

    move-object/from16 v30, v8

    move-object/from16 v37, v15

    move-object/from16 v15, v23

    move-object/from16 v23, v25

    move-object/from16 v8, v31

    move-object/from16 v25, v39

    move-object/from16 v31, v6

    move-object/from16 v6, v48

    filled-new-array/range {v13 .. v26}, [Lg58;

    move-result-object v13

    .line 186
    invoke-static {v13}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    move-result-object v16

    .line 187
    const-string v13, "mts"

    const-string v14, "cts"

    const-string/jumbo v15, "ts"

    move-object/from16 v38, v6

    const-string/jumbo v6, "tsx"

    filled-new-array {v15, v6, v13, v14}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    .line 188
    invoke-static {v0, v1}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v6

    .line 189
    const-string v149, "override"

    .line 190
    const-string v150, "satisfies"

    const-string v101, "as"

    const-string v102, "in"

    const-string v103, "of"

    const-string v104, "if"

    const-string v105, "for"

    const-string/jumbo v106, "while"

    const-string v107, "finally"

    const-string/jumbo v108, "var"

    const-string v109, "new"

    const-string v110, "function"

    const-string v111, "do"

    const-string v112, "return"

    const-string/jumbo v113, "void"

    const-string v114, "else"

    const-string v115, "break"

    const-string v116, "catch"

    const-string v117, "instanceof"

    const-string/jumbo v118, "with"

    const-string/jumbo v119, "throw"

    const-string v120, "case"

    const-string v121, "default"

    const-string/jumbo v122, "try"

    const-string/jumbo v123, "switch"

    const-string v124, "continue"

    const-string/jumbo v125, "typeof"

    const-string v126, "delete"

    const-string v127, "let"

    const-string/jumbo v128, "yield"

    const-string v129, "const"

    const-string v130, "class"

    const-string v131, "debugger"

    const-string v132, "async"

    const-string v133, "await"

    const-string/jumbo v134, "static"

    const-string v135, "import"

    const-string v136, "from"

    const-string v137, "export"

    const-string v138, "extends"

    const-string/jumbo v139, "type"

    const-string v140, "interface"

    const-string v141, "public"

    const-string v142, "private"

    const-string v143, "protected"

    const-string v144, "implements"

    const-string v145, "declare"

    const-string v146, "abstract"

    const-string v147, "readonly"

    const-string v148, "enum"

    filled-new-array/range {v101 .. v150}, [Ljava/lang/String;

    move-result-object v13

    .line 191
    invoke-static {v13}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object/from16 v14, v34

    .line 192
    invoke-static {v14, v13}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v13

    .line 193
    const-string v22, "NaN"

    const-string v23, "Infinity"

    const-string/jumbo v18, "true"

    const-string v19, "false"

    const-string v20, "null"

    const-string/jumbo v21, "undefined"

    filled-new-array/range {v18 .. v23}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v18, v12

    move-object/from16 v12, v40

    invoke-static {v12, v15}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v15

    .line 194
    const-string v173, "bigint"

    .line 195
    const-string/jumbo v174, "unknown"

    const-string v101, "setInterval"

    const-string v102, "setTimeout"

    const-string v103, "clearInterval"

    const-string v104, "clearTimeout"

    const-string v105, "require"

    const-string v106, "exports"

    const-string v107, "eval"

    const-string v108, "isFinite"

    const-string v109, "isNaN"

    const-string v110, "parseFloat"

    const-string v111, "parseInt"

    const-string v112, "decodeURI"

    const-string v113, "decodeURIComponent"

    const-string v114, "encodeURI"

    const-string v115, "encodeURIComponent"

    const-string v116, "escape"

    const-string/jumbo v117, "unescape"

    const-string v118, "Object"

    const-string v119, "Function"

    const-string v120, "Boolean"

    const-string v121, "Symbol"

    const-string v122, "Math"

    const-string v123, "Date"

    const-string v124, "Number"

    const-string v125, "BigInt"

    const-string v126, "String"

    const-string v127, "RegExp"

    const-string v128, "Array"

    const-string v129, "Float32Array"

    const-string v130, "Float64Array"

    const-string v131, "Int8Array"

    const-string v132, "Uint8Array"

    const-string v133, "Uint8ClampedArray"

    const-string v134, "Int16Array"

    const-string v135, "Int32Array"

    const-string v136, "Uint16Array"

    const-string v137, "Uint32Array"

    const-string v138, "BigInt64Array"

    const-string v139, "BigUint64Array"

    const-string v140, "Set"

    const-string v141, "Map"

    const-string v142, "WeakSet"

    const-string v143, "WeakMap"

    const-string v144, "ArrayBuffer"

    const-string v145, "SharedArrayBuffer"

    const-string v146, "Atomics"

    const-string v147, "DataView"

    const-string v148, "JSON"

    const-string v149, "Promise"

    const-string v150, "Generator"

    const-string v151, "GeneratorFunction"

    const-string v152, "AsyncFunction"

    const-string v153, "Reflect"

    const-string v154, "Proxy"

    const-string v155, "Intl"

    const-string v156, "WebAssembly"

    const-string v157, "Error"

    const-string v158, "EvalError"

    const-string v159, "InternalError"

    const-string v160, "RangeError"

    const-string v161, "ReferenceError"

    const-string v162, "SyntaxError"

    const-string v163, "TypeError"

    const-string v164, "URIError"

    const-string v165, "any"

    const-string/jumbo v166, "void"

    const-string v167, "number"

    const-string v168, "boolean"

    const-string/jumbo v169, "string"

    const-string v170, "object"

    const-string v171, "never"

    const-string/jumbo v172, "symbol"

    filled-new-array/range {v101 .. v174}, [Ljava/lang/String;

    move-result-object v19

    move-object/from16 v21, v3

    .line 196
    invoke-static/range {v19 .. v19}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v34, v12

    move-object/from16 v12, v41

    .line 197
    invoke-static {v12, v3}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v3

    .line 198
    const-string v47, "module"

    .line 199
    const-string v48, "global"

    const-string v39, "arguments"

    const-string/jumbo v40, "this"

    const-string/jumbo v41, "super"

    const-string v42, "console"

    const-string/jumbo v43, "window"

    const-string v44, "document"

    const-string v45, "localStorage"

    const-string v46, "sessionStorage"

    filled-new-array/range {v39 .. v48}, [Ljava/lang/String;

    move-result-object v19

    move-object/from16 v41, v12

    .line 200
    invoke-static/range {v19 .. v19}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 201
    invoke-static {v10, v12}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v12

    filled-new-array {v6, v13, v15, v3, v12}, [Lg58;

    move-result-object v3

    .line 202
    invoke-static {v3}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    move-result-object v24

    .line 203
    new-instance v87, Lid7;

    .line 204
    sget-object v124, Lu9b;->h:Lu9b;

    const/16 v128, -0x10a1

    const/16 v129, 0xdf

    const/16 v90, 0x0

    .line 205
    const-string v93, "^#![ ]*\\/"

    const-string v95, "$"

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

    const/16 v125, 0x0

    const/16 v126, 0x0

    const-string v127, "meta"

    invoke-direct/range {v87 .. v129}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v3, v87

    .line 206
    new-instance v101, Lid7;

    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    .line 207
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v114

    const/16 v142, -0x1021

    const/16 v143, 0x17f

    .line 208
    const-string v107, "^\\s*[\'\"]use strict[\'\"]"

    const/16 v124, 0x0

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

    const-string v140, "meta"

    const/16 v141, 0x0

    invoke-direct/range {v101 .. v143}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v6, v101

    .line 209
    invoke-static {}, Lh13;->a()Lid7;

    move-result-object v12

    .line 210
    invoke-static {}, Lh13;->h()Lid7;

    move-result-object v13

    .line 211
    new-instance v15, Lkd7;

    invoke-direct {v15, v4}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v19, v3

    .line 212
    new-instance v3, Lkd7;

    invoke-direct {v3, v2}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v20, v3

    .line 213
    new-instance v3, Lkd7;

    invoke-direct {v3, v5}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v22, v3

    .line 214
    new-instance v3, Lkd7;

    invoke-direct {v3, v7}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v23, v3

    .line 215
    new-instance v3, Lkd7;

    invoke-direct {v3, v11}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 216
    new-instance v101, Lid7;

    const v142, -0x20000001

    const/16 v143, 0x1ff

    const/16 v107, 0x0

    const/16 v114, 0x0

    const-string v130, "\\$\\d+"

    const/16 v140, 0x0

    invoke-direct/range {v101 .. v143}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v26, v3

    move-object/from16 v25, v101

    .line 217
    new-instance v3, Lkd7;

    invoke-direct {v3, v9}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v39, v3

    .line 218
    new-instance v3, Lkd7;

    move-object/from16 v40, v6

    move-object/from16 v6, v33

    invoke-direct {v3, v6}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v33, v3

    .line 219
    new-instance v3, Lkd7;

    invoke-direct {v3, v8}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 220
    const-string v47, "(async\\s*)?"

    .line 221
    const-string v48, "(?=(\\([^()]*(\\([^()]*(\\([^()]*\\)[^()]*)*\\)[^()]*)*\\)|[a-zA-Z_]\\w*)\\s*=>)"

    const-string v42, "const|var|let"

    const-string v43, "\\s+"

    const-string v44, "[A-Za-z$_][0-9A-Za-z$_]*"

    const-string v45, "\\s*"

    const-string v46, "=\\s*"

    filled-new-array/range {v42 .. v48}, [Ljava/lang/String;

    move-result-object v8

    .line 222
    invoke-static {v8}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v130

    .line 223
    const-string v8, "1"

    move-object/from16 v42, v3

    invoke-static {v8, v14}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v3

    move-object/from16 v43, v6

    const-string v6, "3"

    move-object/from16 v44, v12

    const-string/jumbo v12, "title.function"

    move-object/from16 v45, v13

    invoke-static {v6, v12}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v13

    filled-new-array {v3, v13}, [Lg58;

    move-result-object v3

    invoke-static {v3}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    move-result-object v140

    .line 224
    invoke-static/range {v37 .. v37}, Ln31;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v104

    .line 225
    new-instance v101, Lid7;

    const v142, -0x20000006

    const/16 v143, 0x17f

    const-string v102, "async"

    invoke-direct/range {v101 .. v143}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v3, v101

    .line 226
    new-instance v13, Lkd7;

    invoke-direct {v13, v11}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-static {}, Lh13;->i()Lid7;

    move-result-object v46

    .line 228
    new-instance v87, Lid7;

    const/16 v128, -0x1021

    const/16 v129, 0x1ff

    const-string v93, "[a-zA-Z_]\\w*"

    const/16 v95, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v104, 0x0

    invoke-direct/range {v87 .. v129}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v47, v3

    move-object/from16 v3, v87

    .line 229
    new-instance v101, Lid7;

    const v142, -0x40021

    const-string v107, "\\(\\s*\\)"

    const/16 v128, 0x0

    const/16 v129, 0x0

    const/16 v130, 0x0

    const-string v140, "preserve null string"

    move-object/from16 v119, v30

    invoke-direct/range {v101 .. v143}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v30, v13

    move-object/from16 v13, v101

    move-object/from16 v103, v119

    .line 230
    invoke-static {v0, v1}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v0

    .line 231
    const-string v152, "override"

    .line 232
    const-string v153, "satisfies"

    const-string v104, "as"

    const-string v105, "in"

    const-string v106, "of"

    const-string v107, "if"

    const-string v108, "for"

    const-string/jumbo v109, "while"

    const-string v110, "finally"

    const-string/jumbo v111, "var"

    const-string v112, "new"

    const-string v113, "function"

    const-string v114, "do"

    const-string v115, "return"

    const-string/jumbo v116, "void"

    const-string v117, "else"

    const-string v118, "break"

    const-string v119, "catch"

    const-string v120, "instanceof"

    const-string/jumbo v121, "with"

    const-string/jumbo v122, "throw"

    const-string v123, "case"

    const-string v124, "default"

    const-string/jumbo v125, "try"

    const-string/jumbo v126, "switch"

    const-string v127, "continue"

    const-string/jumbo v128, "typeof"

    const-string v129, "delete"

    const-string v130, "let"

    const-string/jumbo v131, "yield"

    const-string v132, "const"

    const-string v133, "class"

    const-string v134, "debugger"

    const-string v135, "async"

    const-string v136, "await"

    const-string/jumbo v137, "static"

    const-string v138, "import"

    const-string v139, "from"

    const-string v140, "export"

    const-string v141, "extends"

    const-string/jumbo v142, "type"

    const-string v143, "interface"

    const-string v144, "public"

    const-string v145, "private"

    const-string v146, "protected"

    const-string v147, "implements"

    const-string v148, "declare"

    const-string v149, "abstract"

    const-string v150, "readonly"

    const-string v151, "enum"

    filled-new-array/range {v104 .. v153}, [Ljava/lang/String;

    move-result-object v48

    move-object/from16 v49, v15

    .line 233
    invoke-static/range {v48 .. v48}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 234
    invoke-static {v14, v15}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v15

    .line 235
    const-string v66, "NaN"

    .line 236
    const-string v67, "Infinity"

    const-string/jumbo v62, "true"

    const-string v63, "false"

    const-string v64, "null"

    const-string/jumbo v65, "undefined"

    filled-new-array/range {v62 .. v67}, [Ljava/lang/String;

    move-result-object v48

    move-object/from16 v50, v6

    .line 237
    invoke-static/range {v48 .. v48}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v48, v12

    move-object/from16 v12, v34

    .line 238
    invoke-static {v12, v6}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v6

    .line 239
    const-string v176, "bigint"

    .line 240
    const-string/jumbo v177, "unknown"

    const-string v104, "setInterval"

    const-string v105, "setTimeout"

    const-string v106, "clearInterval"

    const-string v107, "clearTimeout"

    const-string v108, "require"

    const-string v109, "exports"

    const-string v110, "eval"

    const-string v111, "isFinite"

    const-string v112, "isNaN"

    const-string v113, "parseFloat"

    const-string v114, "parseInt"

    const-string v115, "decodeURI"

    const-string v116, "decodeURIComponent"

    const-string v117, "encodeURI"

    const-string v118, "encodeURIComponent"

    const-string v119, "escape"

    const-string/jumbo v120, "unescape"

    const-string v121, "Object"

    const-string v122, "Function"

    const-string v123, "Boolean"

    const-string v124, "Symbol"

    const-string v125, "Math"

    const-string v126, "Date"

    const-string v127, "Number"

    const-string v128, "BigInt"

    const-string v129, "String"

    const-string v130, "RegExp"

    const-string v131, "Array"

    const-string v132, "Float32Array"

    const-string v133, "Float64Array"

    const-string v134, "Int8Array"

    const-string v135, "Uint8Array"

    const-string v136, "Uint8ClampedArray"

    const-string v137, "Int16Array"

    const-string v138, "Int32Array"

    const-string v139, "Uint16Array"

    const-string v140, "Uint32Array"

    const-string v141, "BigInt64Array"

    const-string v142, "BigUint64Array"

    const-string v143, "Set"

    const-string v144, "Map"

    const-string v145, "WeakSet"

    const-string v146, "WeakMap"

    const-string v147, "ArrayBuffer"

    const-string v148, "SharedArrayBuffer"

    const-string v149, "Atomics"

    const-string v150, "DataView"

    const-string v151, "JSON"

    const-string v152, "Promise"

    const-string v153, "Generator"

    const-string v154, "GeneratorFunction"

    const-string v155, "AsyncFunction"

    const-string v156, "Reflect"

    const-string v157, "Proxy"

    const-string v158, "Intl"

    const-string v159, "WebAssembly"

    const-string v160, "Error"

    const-string v161, "EvalError"

    const-string v162, "InternalError"

    const-string v163, "RangeError"

    const-string v164, "ReferenceError"

    const-string v165, "SyntaxError"

    const-string v166, "TypeError"

    const-string v167, "URIError"

    const-string v168, "any"

    const-string/jumbo v169, "void"

    const-string v170, "number"

    const-string v171, "boolean"

    const-string/jumbo v172, "string"

    const-string v173, "object"

    const-string v174, "never"

    const-string/jumbo v175, "symbol"

    filled-new-array/range {v104 .. v177}, [Ljava/lang/String;

    move-result-object v12

    .line 241
    invoke-static {v12}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object/from16 v34, v8

    move-object/from16 v8, v41

    .line 242
    invoke-static {v8, v12}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v12

    .line 243
    const-string v70, "module"

    .line 244
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

    move-result-object v41

    move-object/from16 v51, v8

    .line 245
    invoke-static/range {v41 .. v41}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 246
    invoke-static {v10, v8}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v8

    filled-new-array {v0, v15, v6, v12, v8}, [Lg58;

    move-result-object v0

    .line 247
    invoke-static {v0}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    move-result-object v102

    .line 248
    new-instance v0, Lkd7;

    invoke-direct {v0, v11}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-static {}, Lh13;->a()Lid7;

    move-result-object v6

    .line 250
    invoke-static {}, Lh13;->h()Lid7;

    move-result-object v8

    .line 251
    new-instance v10, Lkd7;

    invoke-direct {v10, v4}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 252
    new-instance v4, Lkd7;

    invoke-direct {v4, v2}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 253
    new-instance v2, Lkd7;

    invoke-direct {v2, v5}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 254
    new-instance v5, Lkd7;

    invoke-direct {v5, v7}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 255
    new-instance v7, Lkd7;

    move-object/from16 v11, v21

    invoke-direct {v7, v11}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 256
    new-instance v11, Lkd7;

    invoke-direct {v11, v9}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 257
    new-instance v9, Lkd7;

    move-object/from16 v12, v18

    invoke-direct {v9, v12}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 258
    new-instance v12, Lkd7;

    move-object/from16 v15, v38

    invoke-direct {v12, v15}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 259
    new-instance v15, Lkd7;

    move-object/from16 v18, v0

    move-object/from16 v0, v31

    invoke-direct {v15, v0}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 260
    new-instance v104, Lid7;

    const/16 v145, -0x1

    const/16 v146, 0x1ff

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

    invoke-direct/range {v104 .. v146}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v21, v2

    move-object/from16 v31, v4

    const/16 v2, 0xd

    new-array v4, v2, [Lid7;

    aput-object v18, v4, v54

    aput-object v6, v4, v55

    const/16 v61, 0x2

    aput-object v8, v4, v61

    aput-object v10, v4, v59

    aput-object v31, v4, v60

    aput-object v21, v4, v56

    aput-object v5, v4, v81

    aput-object v7, v4, v57

    aput-object v11, v4, v58

    aput-object v9, v4, v32

    aput-object v12, v4, v35

    aput-object v15, v4, v36

    aput-object v104, v4, v27

    .line 261
    invoke-static {v4}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v104

    .line 262
    new-instance v101, Lid7;

    const v142, -0x300a6

    const/16 v143, 0x1ff

    move-object/from16 v117, v103

    const/16 v103, 0x0

    const-string v107, "(\\s*)\\("

    const-string v109, "\\)"

    move-object/from16 v118, v117

    invoke-direct/range {v101 .. v143}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v2, v101

    move-object/from16 v103, v117

    filled-new-array {v3, v13, v2}, [Lid7;

    move-result-object v2

    .line 263
    invoke-static {v2}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v108

    .line 264
    new-instance v104, Lid7;

    const/16 v145, -0x9

    const/16 v146, 0x17f

    const/16 v107, 0x0

    const/16 v109, 0x0

    const/16 v117, 0x0

    const/16 v118, 0x0

    const/16 v142, 0x0

    const-string v143, "params"

    invoke-direct/range {v104 .. v146}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 265
    invoke-static/range {v104 .. v104}, Lxp0;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v104

    .line 266
    new-instance v101, Lid7;

    const v142, -0x800a5

    const/16 v143, 0x17f

    const/16 v102, 0x0

    move-object/from16 v117, v103

    const/16 v103, 0x0

    const-string v107, "(\\([^()]*(\\([^()]*(\\([^()]*\\)[^()]*)*\\)[^()]*)*\\)|[a-zA-Z_]\\w*)\\s*=>"

    const/16 v108, 0x0

    const-string v109, "\\s*=>"

    move-object/from16 v119, v117

    const/16 v117, 0x0

    move-object/from16 v120, v119

    const/16 v119, 0x0

    const-string v140, "function"

    invoke-direct/range {v101 .. v143}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v2, v101

    move-object/from16 v8, v120

    .line 267
    new-instance v87, Lid7;

    const/16 v128, -0x1021

    const/16 v129, 0x1ff

    const-string v93, ","

    const/16 v101, 0x0

    const/16 v104, 0x0

    const/16 v107, 0x0

    const/16 v109, 0x0

    const/16 v120, 0x0

    invoke-direct/range {v87 .. v129}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v3, v87

    .line 268
    new-instance v87, Lid7;

    const v128, -0x20001001

    const/16 v93, 0x0

    const-string v116, "\\s+"

    invoke-direct/range {v87 .. v129}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 269
    new-instance v101, Lid7;

    const/16 v142, -0xa1

    const/16 v143, 0x1ff

    const-string v107, "<>"

    const-string v109, "</>"

    const/16 v116, 0x0

    const/16 v128, 0x0

    const/16 v129, 0x0

    const/16 v140, 0x0

    invoke-direct/range {v101 .. v143}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v4, v101

    .line 270
    new-instance v101, Lid7;

    const v142, -0x20000001

    const/16 v107, 0x0

    const/16 v109, 0x0

    const-string v130, "<[A-Za-z0-9\\\\._:-]+\\s*\\/>"

    invoke-direct/range {v101 .. v143}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v5, v101

    .line 271
    new-instance v101, Lid7;

    .line 272
    sget-object v138, Lv9b;->h:Lv9b;

    const/16 v142, -0xa1

    const/16 v143, 0x1df

    .line 273
    const-string v107, "<[A-Za-z0-9\\\\._:-]+"

    const-string v109, "\\/[A-Za-z0-9\\\\._:-]+>|\\/>"

    const/16 v130, 0x0

    invoke-direct/range {v101 .. v143}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v6, v101

    filled-new-array {v4, v5, v6}, [Lid7;

    move-result-object v4

    .line 274
    invoke-static {v4}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 275
    invoke-static/range {v29 .. v29}, Lxp0;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 276
    new-instance v6, Lld7;

    invoke-direct {v6}, Lld7;-><init>()V

    invoke-static {v6}, Lxp0;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v104

    .line 277
    new-instance v101, Lid7;

    const v142, -0x400a5

    const/16 v143, 0x1ff

    const-string v107, "<[A-Za-z0-9\\\\._:-]+"

    const-string v109, "\\/[A-Za-z0-9\\\\._:-]+>|\\/>"

    const/16 v138, 0x0

    move-object/from16 v119, v8

    invoke-direct/range {v101 .. v143}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 278
    invoke-static/range {v101 .. v101}, Lxp0;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v104

    .line 279
    new-instance v101, Lid7;

    const v142, -0x800d

    const/16 v107, 0x0

    const/16 v109, 0x0

    const/16 v119, 0x0

    move-object/from16 v105, v4

    move-object/from16 v116, v5

    invoke-direct/range {v101 .. v143}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move/from16 v11, v81

    new-array v4, v11, [Lid7;

    aput-object v30, v4, v54

    aput-object v46, v4, v55

    const/16 v61, 0x2

    aput-object v2, v4, v61

    aput-object v3, v4, v59

    aput-object v87, v4, v60

    aput-object v101, v4, v56

    .line 280
    invoke-static {v4}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v90

    .line 281
    new-instance v87, Lid7;

    const/16 v128, -0x1026

    const/16 v129, 0x1ff

    const-string v88, "return throw case"

    const-string v93, "(!|!=|!==|%|%=|&|&&|&=|\\*|\\*=|\\+|\\+=|,|-|-=|/=|/|:|;|<<|<<=|<=|<|===|==|=|>>>=|>>=|>=|>>>|>>|>|\\?|\\[|\\{|\\(|\\^|\\^=|\\||\\|=|\\|\\||\\x7e|\\b(case|return|throw)\\b)\\s*"

    const/16 v101, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v116, 0x0

    invoke-direct/range {v87 .. v129}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v2, v87

    .line 282
    new-instance v101, Lid7;

    .line 283
    const-string v3, "(?=\\s*\\()"

    const-string v4, "function"

    const-string v5, "\\s+"

    filled-new-array {v4, v5, v1, v3}, [Ljava/lang/String;

    move-result-object v3

    .line 284
    invoke-static {v3}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v130

    const v142, -0x20000001

    const/16 v128, 0x0

    const/16 v129, 0x0

    .line 285
    invoke-direct/range {v101 .. v143}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v3, v101

    .line 286
    new-instance v101, Lid7;

    const-string v6, "\\s*(?=\\()"

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v130

    invoke-direct/range {v101 .. v143}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v4, v101

    filled-new-array {v3, v4}, [Lid7;

    move-result-object v3

    .line 287
    invoke-static {v3}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v91

    move-object/from16 v3, v34

    .line 288
    invoke-static {v3, v14}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v4

    move-object/from16 v7, v48

    move-object/from16 v6, v50

    invoke-static {v6, v7}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v9

    filled-new-array {v4, v9}, [Lg58;

    move-result-object v4

    invoke-static {v4}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    move-result-object v126

    .line 289
    invoke-static/range {v37 .. v37}, Ln31;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v90

    .line 290
    new-instance v87, Lid7;

    const/16 v128, -0x100f

    const/16 v129, 0x17e

    const/16 v88, 0x0

    const-string v89, "%"

    const/16 v93, 0x0

    const/16 v101, 0x0

    const-string v119, "func.def"

    invoke-direct/range {v87 .. v129}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v4, v87

    .line 291
    new-instance v101, Lid7;

    const/16 v142, -0x41

    const-string/jumbo v108, "while if switch catch for"

    const/16 v119, 0x0

    const/16 v126, 0x0

    const/16 v128, 0x0

    const/16 v129, 0x0

    const/16 v130, 0x0

    invoke-direct/range {v101 .. v143}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v9, v101

    .line 292
    new-instance v10, Lkd7;

    move-object/from16 v11, v37

    invoke-direct {v10, v11}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 293
    new-instance v87, Lid7;

    const/16 v128, -0x1021

    const/16 v129, 0x7f

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const-string v93, "[A-Za-z$_][0-9A-Za-z$_]*"

    const/16 v101, 0x0

    const/16 v108, 0x0

    const-string/jumbo v126, "title.function"

    const-string/jumbo v127, "title"

    invoke-direct/range {v87 .. v129}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v13, 0x2

    new-array v12, v13, [Lid7;

    aput-object v10, v12, v54

    aput-object v87, v12, v55

    .line 294
    invoke-static {v12}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v104

    .line 295
    new-instance v101, Lid7;

    const v142, -0x80025

    const/16 v143, 0x1fe

    const-string v107, "\\b(?!function)[a-zA-Z_]\\w*\\([^()]*(\\([^()]*(\\([^()]*\\)[^()]*)*\\)[^()]*)*\\)\\s*\\{"

    const/16 v126, 0x0

    const/16 v127, 0x0

    const/16 v128, 0x0

    const/16 v129, 0x0

    const-string v133, "func.def"

    move-object/from16 v120, v8

    invoke-direct/range {v101 .. v143}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v10, v101

    .line 296
    new-instance v87, Lid7;

    const v128, -0x20001001

    const/16 v129, 0x1ff

    const/16 v93, 0x0

    const/16 v101, 0x0

    const/16 v104, 0x0

    const/16 v107, 0x0

    const-string v116, "\\.\\.\\."

    const/16 v120, 0x0

    invoke-direct/range {v87 .. v129}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v12, v87

    .line 297
    new-instance v87, Lid7;

    const v128, -0x110a2

    const/16 v129, 0x17f

    const-string v88, "prototype"

    const-string v93, "\\.(?=[A-Za-z$_][0-9A-Za-z$_]*(?![0-9A-Za-z$_(]))"

    const-string v95, "[A-Za-z$_][0-9A-Za-z$_]*"

    const/16 v116, 0x0

    const-string v126, "property"

    move-object/from16 v103, v8

    invoke-direct/range {v87 .. v129}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v13, v87

    .line 298
    new-instance v87, Lid7;

    const v128, -0x20001001

    const/16 v129, 0x1ff

    const/16 v88, 0x0

    const/16 v93, 0x0

    const/16 v95, 0x0

    const/16 v103, 0x0

    const-string v116, "\\$[A-Za-z$_][0-9A-Za-z$_]*"

    const/16 v126, 0x0

    invoke-direct/range {v87 .. v129}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v15, v87

    .line 299
    const-string v18, "\\bconstructor(?=\\s*\\()"

    invoke-static/range {v18 .. v18}, Lxp0;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v130

    .line 300
    invoke-static {v3, v7}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lqw6;->k0(Lg58;)Ljava/util/Map;

    move-result-object v140

    .line 301
    invoke-static {v11}, Ln31;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v104

    .line 302
    new-instance v101, Lid7;

    const v142, -0x20000005

    const/16 v143, 0x17f

    const/16 v116, 0x0

    const/16 v128, 0x0

    const/16 v129, 0x0

    const/16 v133, 0x0

    invoke-direct/range {v101 .. v143}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v18, v101

    .line 303
    new-instance v87, Lid7;

    const v128, -0x20001001

    const/16 v129, 0x17f

    const/16 v101, 0x0

    const/16 v104, 0x0

    const-string v116, "\\b(?!setInterval\\s*\\(|setTimeout\\s*\\(|clearInterval\\s*\\(|clearTimeout\\s*\\(|require\\s*\\(|exports\\s*\\(|eval\\s*\\(|isFinite\\s*\\(|isNaN\\s*\\(|parseFloat\\s*\\(|parseInt\\s*\\(|decodeURI\\s*\\(|decodeURIComponent\\s*\\(|encodeURI\\s*\\(|encodeURIComponent\\s*\\(|escape\\s*\\(|unescape\\s*\\(|super\\s*\\(|import\\s*\\()[A-Za-z$_][0-9A-Za-z$_]*(?=\\s*\\()"

    const-string/jumbo v126, "title.function"

    invoke-direct/range {v87 .. v129}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v21, v87

    .line 304
    new-instance v87, Lid7;

    const-string v116, "\\b[A-Z][A-Z_0-9]+\\b"

    const-string/jumbo v126, "variable.constant"

    invoke-direct/range {v87 .. v129}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 305
    new-instance v88, Lid7;

    .line 306
    new-instance v89, Lid7;

    .line 307
    const-string v67, "\\s+"

    .line 308
    const-string v68, "[A-Za-z$_][0-9A-Za-z$_]*(\\.[A-Za-z$_][0-9A-Za-z$_]*)*"

    const-string v62, "class"

    const-string v63, "\\s+"

    const-string v64, "[A-Za-z$_][0-9A-Za-z$_]*"

    const-string v65, "\\s+"

    const-string v66, "extends"

    filled-new-array/range {v62 .. v68}, [Ljava/lang/String;

    move-result-object v29

    .line 309
    invoke-static/range {v29 .. v29}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v118

    move-object/from16 v29, v2

    .line 310
    invoke-static {v3, v14}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v2

    move-object/from16 v30, v4

    .line 311
    const-string/jumbo v4, "title.class"

    move-object/from16 v31, v8

    invoke-static {v6, v4}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v8

    move-object/from16 v34, v9

    .line 312
    const-string v9, "5"

    invoke-static {v9, v14}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v9

    move-object/from16 v37, v10

    .line 313
    const-string v10, "7"

    move-object/from16 v38, v12

    const-string/jumbo v12, "title.class.inherited"

    invoke-static {v10, v12}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v10

    filled-new-array {v2, v8, v9, v10}, [Lg58;

    move-result-object v2

    .line 314
    invoke-static {v2}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    move-result-object v129

    const v130, -0x20000001

    const/16 v131, 0xff

    const/16 v100, 0x0

    const/16 v116, 0x0

    const/16 v126, 0x0

    const/16 v128, 0x0

    .line 315
    invoke-direct/range {v89 .. v131}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v2, v89

    .line 316
    new-instance v89, Lid7;

    .line 317
    const-string v8, "class"

    filled-new-array {v8, v5, v1}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v118

    .line 318
    invoke-static {v3, v14}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v8

    invoke-static {v6, v4}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v9

    filled-new-array {v8, v9}, [Lg58;

    move-result-object v8

    invoke-static {v8}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    move-result-object v129

    .line 319
    invoke-direct/range {v89 .. v131}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v8, v89

    filled-new-array {v2, v8}, [Lid7;

    move-result-object v2

    .line 320
    invoke-static {v2}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v92

    const/16 v129, -0x9

    const/16 v130, 0x1ff

    const/16 v89, 0x0

    const/16 v118, 0x0

    .line 321
    invoke-direct/range {v88 .. v130}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 322
    const-string v2, "get|set"

    const-string v8, "(?=\\()"

    filled-new-array {v2, v5, v1, v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v118

    .line 323
    invoke-static {v3, v14}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v1

    invoke-static {v6, v7}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v2

    filled-new-array {v1, v2}, [Lg58;

    move-result-object v1

    invoke-static {v1}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    move-result-object v128

    .line 324
    new-instance v129, Lid7;

    const/16 v170, -0x21

    const/16 v171, 0x1ff

    const/16 v130, 0x0

    const/16 v131, 0x0

    const-string v135, "\\(\\)"

    const/16 v140, 0x0

    const/16 v142, 0x0

    const/16 v143, 0x0

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

    const/16 v167, 0x0

    const/16 v168, 0x0

    const/16 v169, 0x0

    invoke-direct/range {v129 .. v171}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    new-instance v1, Lkd7;

    invoke-direct {v1, v11}, Lkd7;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    new-array v2, v11, [Lid7;

    aput-object v129, v2, v54

    aput-object v1, v2, v55

    invoke-static {v2}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v92

    .line 325
    new-instance v89, Lid7;

    const v130, -0x20000005

    const/16 v131, 0x17f

    const/16 v129, 0x0

    invoke-direct/range {v89 .. v131}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 326
    new-instance v90, Lid7;

    const v131, -0x20000001

    const/16 v132, 0x1ff

    const/16 v92, 0x0

    const/16 v118, 0x0

    const-string v119, "\\$[(.]"

    const/16 v128, 0x0

    const/16 v130, 0x0

    invoke-direct/range {v90 .. v132}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 327
    new-instance v1, Lkd7;

    invoke-direct {v1, v0}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 328
    new-instance v91, Lid7;

    .line 329
    const-string v0, "namespace"

    const-string v2, "[a-zA-Z]\\w*"

    filled-new-array {v0, v5, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v97

    .line 330
    invoke-static {v3, v14}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v0

    invoke-static {v6, v4}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v2

    filled-new-array {v0, v2}, [Lg58;

    move-result-object v0

    invoke-static {v0}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    move-result-object v122

    const v132, 0x7fffffdf

    const/16 v133, 0x1ff

    const/16 v119, 0x0

    const/16 v131, 0x0

    .line 331
    invoke-direct/range {v91 .. v133}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 332
    const-string v0, "interface extends"

    invoke-static {v14, v0}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v0

    .line 333
    const-string v10, "bigint"

    .line 334
    const-string/jumbo v11, "unknown"

    const-string v2, "any"

    const-string/jumbo v3, "void"

    const-string v4, "number"

    const-string v5, "boolean"

    const-string/jumbo v6, "string"

    const-string v7, "object"

    const-string v8, "never"

    const-string/jumbo v9, "symbol"

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v2

    .line 335
    invoke-static {v2}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v4, v51

    .line 336
    invoke-static {v4, v2}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v2

    filled-new-array {v0, v2}, [Lg58;

    move-result-object v0

    .line 337
    invoke-static {v0}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    move-result-object v102

    .line 338
    invoke-static/range {v43 .. v43}, Ln31;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v104

    .line 339
    new-instance v101, Lid7;

    const v142, -0x200c6

    const/16 v143, 0x1ff

    const-string v108, "interface"

    const-string v109, "\\{"

    const/16 v122, 0x0

    const/16 v132, 0x0

    const/16 v133, 0x0

    const/16 v135, 0x0

    move-object/from16 v118, v31

    invoke-direct/range {v101 .. v143}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/16 v0, 0x1e

    new-array v0, v0, [Lid7;

    aput-object v19, v0, v54

    aput-object v40, v0, v55

    const/16 v61, 0x2

    aput-object v44, v0, v61

    aput-object v45, v0, v59

    aput-object v49, v0, v60

    aput-object v20, v0, v56

    const/16 v81, 0x6

    aput-object v22, v0, v81

    aput-object v23, v0, v57

    aput-object v26, v0, v58

    aput-object v25, v0, v32

    aput-object v39, v0, v35

    aput-object v33, v0, v36

    aput-object v42, v0, v27

    const/16 v28, 0xd

    aput-object v47, v0, v28

    const/16 v2, 0xe

    aput-object v29, v0, v2

    const/16 v2, 0xf

    aput-object v30, v0, v2

    const/16 v2, 0x10

    aput-object v34, v0, v2

    const/16 v2, 0x11

    aput-object v37, v0, v2

    const/16 v2, 0x12

    aput-object v38, v0, v2

    const/16 v2, 0x13

    aput-object v13, v0, v2

    const/16 v2, 0x14

    aput-object v15, v0, v2

    const/16 v2, 0x15

    aput-object v18, v0, v2

    const/16 v2, 0x16

    aput-object v21, v0, v2

    const/16 v2, 0x17

    aput-object v87, v0, v2

    const/16 v2, 0x18

    aput-object v88, v0, v2

    const/16 v2, 0x19

    aput-object v89, v0, v2

    const/16 v2, 0x1a

    aput-object v90, v0, v2

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    const/16 v1, 0x1c

    aput-object v91, v0, v1

    const/16 v1, 0x1d

    aput-object v101, v0, v1

    .line 340
    invoke-static {v0}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    .line 341
    new-instance v14, Lkc6;

    const/16 v25, 0x0

    const/16 v26, 0x6378

    const-string/jumbo v15, "typescript"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v23, "#(?![$_A-z])"

    invoke-direct/range {v14 .. v26}, Lkc6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    sput-object v14, Lw9b;->a:Lkc6;

    return-void
.end method
