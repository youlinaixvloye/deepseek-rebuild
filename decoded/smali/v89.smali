.class public abstract Lv89;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lkc6;


# direct methods
.method static constructor <clinit>()V
    .locals 230

    .line 1
    new-instance v0, Lkd7;

    const-string/jumbo v1, "~contains~1~starts~contains~0"

    invoke-direct {v0, v1}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v2, Lid7;

    const/16 v43, -0x21

    const/16 v44, 0x1ff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "([a-zA-Z_]\\w*[!?=]?|[-+\\x7e]@|<<|>>|=~|===?|<=>|[<>]=?|\\*\\*|[-/+%^&*~`|]|\\[\\]=?)"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    invoke-direct/range {v2 .. v44}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v3, 0x2

    new-array v4, v3, [Lid7;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    .line 3
    invoke-static {v4}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 4
    new-instance v6, Lid7;

    const-wide/16 v7, 0x0

    .line 5
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v23

    const/16 v47, -0x1025

    const/16 v48, 0x17f

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 6
    const-string v12, ":(?!\\s)"

    move-object/from16 v19, v23

    const/16 v23, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-string/jumbo v45, "symbol"

    const/16 v46, 0x0

    invoke-direct/range {v6 .. v48}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v23, v19

    .line 7
    const-string/jumbo v2, "~contains~1~starts~contains~0~contains~1~contains~6~contains~0~contains~9"

    invoke-static {v2, v6}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v4

    .line 8
    new-instance v10, Lid7;

    const/16 v51, -0x1021

    const/16 v52, 0x17f

    const/4 v12, 0x0

    const-string v16, "[a-zA-Z_]\\w*(!|\\?)?:"

    const/16 v19, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-string/jumbo v49, "symbol"

    const/16 v50, 0x0

    invoke-direct/range {v10 .. v52}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 9
    const-string/jumbo v6, "~contains~1~starts~contains~0~contains~1~contains~6~contains~0~contains~8"

    invoke-static {v6, v10}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v7

    .line 10
    new-instance v24, Lid7;

    const/16 v65, -0x21

    const/16 v66, 0x1ff

    const-string v30, "[a-zA-Z]\\w*::"

    const/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    invoke-direct/range {v24 .. v66}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v8, v24

    .line 11
    const-string/jumbo v9, "~contains~1~starts~contains~0~contains~1~contains~6~contains~0~contains~7"

    invoke-static {v9, v8}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v8

    .line 12
    new-instance v10, Lid7;

    .line 13
    sget-object v26, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v51, -0x110a1

    const/16 v52, 0xff

    .line 14
    const-string v16, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    const-string v18, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    const/16 v24, 0x0

    const/16 v30, 0x0

    const-string v50, "doctag"

    invoke-direct/range {v10 .. v52}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 15
    new-instance v27, Lid7;

    const/16 v68, -0x21

    const/16 v69, 0x1ff

    const-string v33, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    invoke-direct/range {v27 .. v69}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v11, v27

    filled-new-array {v10, v11}, [Lid7;

    move-result-object v10

    .line 16
    invoke-static {v10}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    .line 17
    new-instance v27, Lid7;

    const/16 v68, -0xa5

    const/16 v69, 0xff

    const-string v33, "^__END__"

    const-string v35, "\\b\\B"

    const-string v67, "comment"

    invoke-direct/range {v27 .. v69}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v10, v27

    .line 18
    const-string/jumbo v11, "~contains~1~starts~contains~0~contains~1~contains~6~contains~0~contains~13~contains~4"

    invoke-static {v11, v10}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v67

    .line 19
    new-instance v10, Lkd7;

    const-string/jumbo v12, "~contains~1~starts~contains~0~contains~1~contains~6~contains~0~contains~13~contains~2~contains~0"

    invoke-direct {v10, v12}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object v13, v10

    .line 20
    new-instance v10, Lid7;

    const v51, -0x110a1

    const/16 v52, 0xff

    move-object v14, v11

    const/4 v11, 0x0

    move-object v15, v12

    const/4 v12, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v19, v16

    const-string v16, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v21, v18

    const-string v18, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    move-object/from16 v22, v19

    const/16 v19, 0x0

    move-object/from16 v24, v20

    const/16 v20, 0x0

    move-object/from16 v25, v21

    const/16 v21, 0x0

    move-object/from16 v27, v22

    const/16 v22, 0x0

    move-object/from16 v28, v24

    const/16 v24, 0x0

    move-object/from16 v29, v25

    const/16 v25, 0x0

    move-object/from16 v30, v27

    const/16 v27, 0x0

    move-object/from16 v31, v28

    const/16 v28, 0x0

    move-object/from16 v32, v29

    const/16 v29, 0x0

    move-object/from16 v33, v30

    const/16 v30, 0x0

    move-object/from16 v34, v31

    const/16 v31, 0x0

    move-object/from16 v35, v32

    const/16 v32, 0x0

    move-object/from16 v36, v33

    const/16 v33, 0x0

    move-object/from16 v37, v34

    const/16 v34, 0x0

    move-object/from16 v38, v35

    const/16 v35, 0x0

    move-object/from16 v39, v36

    const/16 v36, 0x0

    move-object/from16 v40, v37

    const/16 v37, 0x0

    move-object/from16 v41, v38

    const/16 v38, 0x0

    move-object/from16 v42, v39

    const/16 v39, 0x0

    move-object/from16 v43, v40

    const/16 v40, 0x0

    move-object/from16 v44, v41

    const/16 v41, 0x0

    move-object/from16 v45, v42

    const/16 v42, 0x0

    move-object/from16 v46, v43

    const/16 v43, 0x0

    move-object/from16 v47, v44

    const/16 v44, 0x0

    move-object/from16 v48, v45

    const/16 v45, 0x0

    move-object/from16 v49, v46

    const/16 v46, 0x0

    move-object/from16 v50, v47

    const/16 v47, 0x0

    move-object/from16 v53, v48

    const/16 v48, 0x0

    move-object/from16 v54, v49

    const/16 v49, 0x0

    move-object/from16 v55, v50

    const-string v50, "doctag"

    move/from16 v68, v0

    move/from16 v69, v5

    move-object/from16 v0, v54

    move-object/from16 v5, v55

    invoke-direct/range {v10 .. v52}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 21
    new-instance v70, Lid7;

    const/16 v111, -0x21

    const/16 v112, 0x1ff

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const-string v76, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

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

    invoke-direct/range {v70 .. v112}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v11, 0x3

    new-array v12, v11, [Lid7;

    aput-object v53, v12, v69

    aput-object v10, v12, v68

    aput-object v70, v12, v3

    .line 22
    invoke-static {v12}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v74

    .line 23
    new-instance v71, Lid7;

    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    .line 24
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v84

    const/16 v112, -0x10a5

    const/16 v113, 0xff

    const/16 v76, 0x0

    .line 25
    const-string v77, "^=begin"

    const-string v79, "^=end"

    const-string v111, "comment"

    invoke-direct/range {v71 .. v113}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v10, v71

    .line 26
    const-string/jumbo v12, "~contains~1~starts~contains~0~contains~1~contains~6~contains~0~contains~13~contains~3"

    invoke-static {v12, v10}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v70

    .line 27
    new-instance v71, Lid7;

    const/16 v112, -0x21

    const/16 v113, 0x17f

    const/16 v74, 0x0

    const-string v77, "@[A-Za-z]+"

    const/16 v79, 0x0

    const/16 v84, 0x0

    const-string v110, "doctag"

    const/16 v111, 0x0

    invoke-direct/range {v71 .. v113}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v10, v71

    .line 28
    invoke-static {v5, v10}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v71

    .line 29
    new-instance v10, Lkd7;

    invoke-direct {v10, v5}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object v5, v10

    .line 30
    new-instance v10, Lid7;

    move v13, v11

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const-string v16, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    move/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const-string v18, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    move/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v24, v21

    const/16 v21, 0x0

    move-object/from16 v25, v22

    const/16 v22, 0x0

    move/from16 v27, v24

    const/16 v24, 0x0

    move-object/from16 v28, v25

    const/16 v25, 0x0

    move/from16 v29, v27

    const/16 v27, 0x0

    move-object/from16 v30, v28

    const/16 v28, 0x0

    move/from16 v31, v29

    const/16 v29, 0x0

    move-object/from16 v32, v30

    const/16 v30, 0x0

    move/from16 v33, v31

    const/16 v31, 0x0

    move-object/from16 v34, v32

    const/16 v32, 0x0

    move/from16 v35, v33

    const/16 v33, 0x0

    move-object/from16 v36, v34

    const/16 v34, 0x0

    move/from16 v37, v35

    const/16 v35, 0x0

    move-object/from16 v38, v36

    const/16 v36, 0x0

    move/from16 v39, v37

    const/16 v37, 0x0

    move-object/from16 v40, v38

    const/16 v38, 0x0

    move/from16 v41, v39

    const/16 v39, 0x0

    move-object/from16 v42, v40

    const/16 v40, 0x0

    move/from16 v43, v41

    const/16 v41, 0x0

    move-object/from16 v44, v42

    const/16 v42, 0x0

    move/from16 v45, v43

    const/16 v43, 0x0

    move-object/from16 v46, v44

    const/16 v44, 0x0

    move/from16 v47, v45

    const/16 v45, 0x0

    move-object/from16 v48, v46

    const/16 v46, 0x0

    move/from16 v49, v47

    const/16 v47, 0x0

    move-object/from16 v50, v48

    const/16 v48, 0x0

    move/from16 v53, v49

    const/16 v49, 0x0

    move-object/from16 v54, v50

    const-string v50, "doctag"

    move/from16 v72, v3

    move/from16 v3, v53

    move-object/from16 v114, v54

    invoke-direct/range {v10 .. v52}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v53, v26

    .line 31
    new-instance v115, Lid7;

    const/16 v156, -0x21

    const/16 v157, 0x1ff

    const/16 v116, 0x0

    const/16 v117, 0x0

    const/16 v118, 0x0

    const/16 v119, 0x0

    const/16 v120, 0x0

    const-string v121, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

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

    const/16 v152, 0x0

    const/16 v153, 0x0

    const/16 v154, 0x0

    const/16 v155, 0x0

    invoke-direct/range {v115 .. v157}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    new-array v11, v3, [Lid7;

    aput-object v5, v11, v69

    aput-object v10, v11, v68

    aput-object v115, v11, v72

    .line 32
    invoke-static {v11}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v119

    .line 33
    new-instance v116, Lid7;

    const/16 v157, -0xa5

    const/16 v158, 0xff

    const/16 v121, 0x0

    const-string v122, "#"

    const-string v124, "$"

    const-string v156, "comment"

    invoke-direct/range {v116 .. v158}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v5, v116

    .line 34
    const-string/jumbo v10, "~contains~1~starts~contains~0~contains~1~contains~6~contains~0~contains~13~contains~2"

    invoke-static {v10, v5}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v5

    .line 35
    new-instance v115, Lid7;

    const/16 v156, -0xa1

    const/16 v157, 0x1ff

    const/16 v116, 0x0

    const/16 v119, 0x0

    const-string v121, "#<"

    const/16 v122, 0x0

    const-string v123, ">"

    const/16 v124, 0x0

    invoke-direct/range {v115 .. v157}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v11, v115

    .line 36
    const-string/jumbo v12, "~contains~1~starts~contains~0~contains~1~contains~6~contains~0~contains~13~contains~1"

    invoke-static {v12, v11}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v73

    .line 37
    sget-object v74, Lh13;->a:Lid7;

    .line 38
    new-instance v11, Lkd7;

    const-string/jumbo v13, "~contains~1~starts~contains~0~contains~1"

    invoke-direct {v11, v13}, Lkd7;-><init>(Ljava/lang/String;)V

    move/from16 v14, v72

    new-array v15, v14, [Lid7;

    aput-object v74, v15, v69

    aput-object v11, v15, v68

    .line 39
    invoke-static {v15}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v118

    .line 40
    new-instance v119, Lid7;

    const/16 v160, -0xa1

    const/16 v161, 0x1ff

    const/16 v121, 0x0

    const/16 v123, 0x0

    const-string v125, "/"

    const-string v127, "/[a-z]*"

    const/16 v156, 0x0

    const/16 v157, 0x0

    const/16 v158, 0x0

    const/16 v159, 0x0

    invoke-direct/range {v119 .. v161}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v11, v119

    .line 41
    new-instance v119, Lid7;

    const-string v125, "%r\\{"

    const-string v127, "\\}[a-z]*"

    invoke-direct/range {v119 .. v161}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v14, v119

    .line 42
    new-instance v119, Lid7;

    const-string v125, "%r\\("

    const-string v127, "\\)[a-z]*"

    invoke-direct/range {v119 .. v161}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v15, v119

    .line 43
    new-instance v119, Lid7;

    const-string v125, "%r!"

    const-string v127, "![a-z]*"

    invoke-direct/range {v119 .. v161}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move/from16 v75, v3

    move-object/from16 v3, v119

    .line 44
    new-instance v119, Lid7;

    const-string v125, "%r\\["

    const-string v127, "\\][a-z]*"

    invoke-direct/range {v119 .. v161}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v76, v4

    move-object/from16 v4, v119

    filled-new-array {v11, v14, v15, v3, v4}, [Lid7;

    move-result-object v3

    .line 45
    invoke-static {v3}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v119

    .line 46
    new-instance v115, Lid7;

    const/16 v156, -0xf

    const/16 v157, 0x17f

    const-string v117, "\\n"

    const/16 v125, 0x0

    const/16 v127, 0x0

    const-string v154, "regexp"

    invoke-direct/range {v115 .. v157}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 47
    new-instance v3, Lkd7;

    invoke-direct {v3, v12}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 48
    new-instance v4, Lkd7;

    invoke-direct {v4, v10}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 49
    new-instance v11, Lkd7;

    move-object/from16 v14, v114

    invoke-direct {v11, v14}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 50
    new-instance v15, Lkd7;

    invoke-direct {v15, v0}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v12

    const/4 v12, 0x5

    move-object/from16 v17, v3

    new-array v3, v12, [Lid7;

    aput-object v115, v3, v69

    aput-object v17, v3, v68

    const/16 v72, 0x2

    aput-object v4, v3, v72

    aput-object v11, v3, v75

    const/4 v4, 0x4

    aput-object v15, v3, v4

    .line 51
    invoke-static {v3}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v11, v10

    .line 52
    new-instance v10, Lid7;

    const/16 v51, -0x1026

    const/16 v52, 0x1ff

    move-object v15, v11

    const-string/jumbo v11, "unless"

    move/from16 v17, v12

    const/4 v12, 0x0

    move-object/from16 v32, v14

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v19, v16

    const-string v16, "(!|!=|!==|%|%=|&|&&|&=|\\*|\\*=|\\+|\\+=|,|-|-=|/=|/|:|;|<<|<<=|<=|<|===|==|=|>>>=|>>=|>=|>>>|>>|>|\\?|\\[|\\{|\\(|\\^|\\^=|\\||\\|=|\\|\\||\\x7e|unless)\\s*"

    move/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v21, v18

    const/16 v18, 0x0

    move-object/from16 v22, v19

    const/16 v19, 0x0

    move/from16 v24, v20

    const/16 v20, 0x0

    move-object/from16 v25, v21

    const/16 v21, 0x0

    move-object/from16 v26, v22

    const/16 v22, 0x0

    move/from16 v27, v24

    const/16 v24, 0x0

    move-object/from16 v28, v25

    const/16 v25, 0x0

    move-object/from16 v29, v26

    const/16 v26, 0x0

    move/from16 v30, v27

    const/16 v27, 0x0

    move-object/from16 v31, v28

    const/16 v28, 0x0

    move-object/from16 v33, v29

    const/16 v29, 0x0

    move/from16 v34, v30

    const/16 v30, 0x0

    move-object/from16 v35, v31

    const/16 v31, 0x0

    move-object/from16 v36, v32

    const/16 v32, 0x0

    move-object/from16 v37, v33

    const/16 v33, 0x0

    move/from16 v38, v34

    const/16 v34, 0x0

    move-object/from16 v39, v35

    const/16 v35, 0x0

    move-object/from16 v40, v36

    const/16 v36, 0x0

    move-object/from16 v41, v37

    const/16 v37, 0x0

    move/from16 v42, v38

    const/16 v38, 0x0

    move-object/from16 v43, v39

    const/16 v39, 0x0

    move-object/from16 v44, v40

    const/16 v40, 0x0

    move-object/from16 v45, v41

    const/16 v41, 0x0

    move/from16 v46, v42

    const/16 v42, 0x0

    move-object/from16 v47, v43

    const/16 v43, 0x0

    move-object/from16 v48, v44

    const/16 v44, 0x0

    move-object/from16 v49, v45

    const/16 v45, 0x0

    move/from16 v50, v46

    const/16 v46, 0x0

    move-object/from16 v54, v47

    const/16 v47, 0x0

    move-object/from16 v114, v48

    const/16 v48, 0x0

    move-object/from16 v55, v49

    const/16 v49, 0x0

    move/from16 v56, v50

    const/16 v50, 0x0

    move/from16 v77, v4

    move-object/from16 v78, v5

    move-object/from16 v79, v7

    move-object v7, v13

    move-object/from16 v4, v54

    move-object/from16 v5, v55

    move/from16 v80, v56

    move-object v13, v3

    move-object/from16 v3, v114

    invoke-direct/range {v10 .. v52}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 53
    const-string/jumbo v11, "~contains~1~starts~contains~0~contains~1~contains~6~contains~0~contains~13"

    invoke-static {v11, v10}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v81

    .line 54
    const-string v10, "__FILE__"

    const-string v12, "__LINE__"

    const-string v13, "__ENCODING__"

    filled-new-array {v10, v12, v13}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 55
    const-string/jumbo v15, "variable.constant"

    invoke-static {v15, v14}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v14

    move-object/from16 v16, v12

    .line 56
    const-string v12, "self"

    move-object/from16 v17, v13

    const-string/jumbo v13, "super"

    filled-new-array {v12, v13}, [Ljava/lang/String;

    move-result-object v18

    move-object/from16 v82, v8

    invoke-static/range {v18 .. v18}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object/from16 v18, v12

    const-string/jumbo v12, "variable.language"

    invoke-static {v12, v8}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v8

    .line 57
    const-string v122, "raise"

    .line 58
    const-string/jumbo v123, "throw"

    const-string v83, "alias"

    const-string v84, "and"

    const-string v85, "begin"

    const-string v86, "BEGIN"

    const-string v87, "break"

    const-string v88, "case"

    const-string v89, "class"

    const-string v90, "defined"

    const-string v91, "do"

    const-string v92, "else"

    const-string v93, "elsif"

    const-string v94, "end"

    const-string v95, "END"

    const-string v96, "ensure"

    const-string v97, "for"

    const-string v98, "if"

    const-string v99, "in"

    const-string v100, "module"

    const-string v101, "next"

    const-string v102, "not"

    const-string v103, "or"

    const-string v104, "redo"

    const-string v105, "require"

    const-string v106, "rescue"

    const-string v107, "retry"

    const-string v108, "return"

    const-string/jumbo v109, "then"

    const-string/jumbo v110, "undef"

    const-string/jumbo v111, "unless"

    const-string/jumbo v112, "until"

    const-string/jumbo v113, "when"

    const-string/jumbo v114, "while"

    const-string/jumbo v115, "yield"

    const-string v116, "include"

    const-string v117, "extend"

    const-string v118, "prepend"

    const-string v119, "public"

    const-string v120, "private"

    const-string v121, "protected"

    filled-new-array/range {v83 .. v123}, [Ljava/lang/String;

    move-result-object v19

    move-object/from16 v20, v10

    .line 59
    invoke-static/range {v19 .. v19}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object/from16 v19, v12

    .line 60
    const-string v12, "keyword"

    invoke-static {v12, v10}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v10

    .line 61
    const-string v30, "private_constant"

    .line 62
    const-string v31, "module_function"

    const-string v24, "proc"

    const-string v25, "lambda"

    const-string v26, "attr_accessor"

    const-string v27, "attr_reader"

    const-string v28, "attr_writer"

    const-string v29, "define_method"

    filled-new-array/range {v24 .. v31}, [Ljava/lang/String;

    move-result-object v21

    move-object/from16 v22, v11

    .line 63
    invoke-static/range {v21 .. v21}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object/from16 v21, v12

    .line 64
    const-string v12, "built_in"

    invoke-static {v12, v11}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v11

    move-object/from16 v24, v12

    .line 65
    const-string/jumbo v12, "true"

    move-object/from16 v25, v13

    const-string v13, "false"

    move-object/from16 v26, v15

    const-string v15, "nil"

    filled-new-array {v12, v13, v15}, [Ljava/lang/String;

    move-result-object v27

    move-object/from16 v28, v12

    invoke-static/range {v27 .. v27}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object/from16 v27, v13

    const-string v13, "literal"

    invoke-static {v13, v12}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v12

    filled-new-array {v14, v8, v10, v11, v12}, [Lg58;

    move-result-object v8

    .line 66
    invoke-static {v8}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    move-result-object v11

    .line 67
    new-instance v10, Lid7;

    const v51, -0x310a2

    const/16 v52, 0x17f

    const/4 v12, 0x0

    move-object v8, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v29, v15

    const/4 v15, 0x0

    move-object/from16 v30, v16

    const-string v16, "\\|"

    move-object/from16 v31, v17

    const/16 v17, 0x0

    move-object/from16 v32, v18

    const-string v18, "\\|"

    move-object/from16 v33, v19

    const/16 v19, 0x0

    move-object/from16 v34, v20

    const/16 v20, 0x0

    move-object/from16 v35, v21

    const/16 v21, 0x0

    move-object/from16 v36, v22

    const/16 v22, 0x0

    move-object/from16 v37, v24

    const/16 v24, 0x0

    move-object/from16 v38, v25

    const/16 v25, 0x0

    move-object/from16 v39, v28

    const/16 v28, 0x0

    move-object/from16 v40, v29

    const/16 v29, 0x0

    move-object/from16 v41, v30

    const/16 v30, 0x0

    move-object/from16 v42, v31

    const/16 v31, 0x0

    move-object/from16 v43, v32

    const/16 v32, 0x0

    move-object/from16 v44, v33

    const/16 v33, 0x0

    move-object/from16 v45, v34

    const/16 v34, 0x0

    move-object/from16 v46, v35

    const/16 v35, 0x0

    move-object/from16 v47, v36

    const/16 v36, 0x0

    move-object/from16 v48, v37

    const/16 v37, 0x0

    move-object/from16 v49, v38

    const/16 v38, 0x0

    move-object/from16 v50, v39

    const/16 v39, 0x0

    move-object/from16 v54, v40

    const/16 v40, 0x0

    move-object/from16 v55, v41

    const/16 v41, 0x0

    move-object/from16 v56, v42

    const/16 v42, 0x0

    move-object/from16 v57, v43

    const/16 v43, 0x0

    move-object/from16 v58, v44

    const/16 v44, 0x0

    move-object/from16 v59, v45

    const/16 v45, 0x0

    move-object/from16 v60, v46

    const/16 v46, 0x0

    move-object/from16 v61, v47

    const/16 v47, 0x0

    move-object/from16 v62, v48

    const/16 v48, 0x0

    move-object/from16 v63, v49

    const-string v49, "params"

    move-object/from16 v64, v50

    const/16 v50, 0x0

    move-object/from16 v65, v27

    move-object/from16 v27, v53

    move-object/from16 v84, v0

    move-object/from16 v91, v1

    move-object/from16 v88, v2

    move-object/from16 v114, v3

    move-object/from16 v85, v4

    move-object/from16 v86, v5

    move-object/from16 v89, v6

    move-object/from16 v83, v7

    move-object/from16 v92, v8

    move-object/from16 v90, v9

    move-object/from16 v7, v26

    move-object/from16 v26, v53

    move-object/from16 v163, v54

    move-object/from16 v3, v55

    move-object/from16 v4, v56

    move-object/from16 v8, v57

    move-object/from16 v5, v58

    move-object/from16 v0, v59

    move-object/from16 v6, v60

    move-object/from16 v87, v61

    move-object/from16 v9, v62

    move-object/from16 v2, v63

    move-object/from16 v1, v64

    move-object/from16 v162, v65

    invoke-direct/range {v10 .. v52}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 68
    const-string/jumbo v11, "~contains~1~starts~contains~0~contains~1~contains~6~contains~0~contains~12"

    invoke-static {v11, v10}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v93

    .line 69
    new-instance v115, Lid7;

    const/16 v156, -0x21

    const/16 v116, 0x0

    const/16 v117, 0x0

    const/16 v118, 0x0

    const/16 v119, 0x0

    const/16 v120, 0x0

    const-string v121, "(\\$\\W)|((\\$|@@?)(\\w+))(?=[^@$?])(?![A-Za-z])(?![@$?\'])"

    const/16 v122, 0x0

    const/16 v123, 0x0

    const-string/jumbo v154, "variable"

    invoke-direct/range {v115 .. v157}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v10, v115

    .line 70
    const-string/jumbo v12, "~contains~1~starts~contains~0~contains~1~contains~6~contains~0~contains~11"

    invoke-static {v12, v10}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v94

    .line 71
    new-instance v115, Lid7;

    const/16 v157, 0x1ff

    const-string v121, "\\b([1-9](_?[0-9])*|0)(\\.([0-9](_?[0-9])*))?([eE][+-]?([0-9](_?[0-9])*)|r)?i?\\b"

    const/16 v154, 0x0

    invoke-direct/range {v115 .. v157}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 72
    new-instance v116, Lid7;

    const/16 v157, -0x21

    const/16 v158, 0x1ff

    const/16 v121, 0x0

    const-string v122, "\\b0[dD][0-9](_?[0-9])*r?i?\\b"

    const/16 v156, 0x0

    invoke-direct/range {v116 .. v158}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 73
    new-instance v117, Lid7;

    const/16 v158, -0x21

    const/16 v159, 0x1ff

    const/16 v122, 0x0

    const-string v123, "\\b0[bB][0-1](_?[0-1])*r?i?\\b"

    const/16 v157, 0x0

    invoke-direct/range {v117 .. v159}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 74
    new-instance v16, Lid7;

    const/16 v159, -0x21

    const/16 v160, 0x1ff

    const/16 v123, 0x0

    const-string v124, "\\b0[oO][0-7](_?[0-7])*r?i?\\b"

    const/16 v158, 0x0

    move-object/from16 v118, v16

    invoke-direct/range {v118 .. v160}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 75
    new-instance v17, Lid7;

    const-string v124, "\\b0[xX][0-9a-fA-F](_?[0-9a-fA-F])*r?i?\\b"

    move-object/from16 v118, v17

    invoke-direct/range {v118 .. v160}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 76
    new-instance v18, Lid7;

    const-string v124, "\\b0(_?[0-7])+r?i?\\b"

    move-object/from16 v118, v18

    invoke-direct/range {v118 .. v160}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v13, v115

    move-object/from16 v14, v116

    move-object/from16 v15, v117

    filled-new-array/range {v13 .. v18}, [Lid7;

    move-result-object v10

    .line 77
    invoke-static {v10}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 78
    new-instance v10, Lid7;

    const/16 v51, -0x1009

    move-object v13, v11

    const/4 v11, 0x0

    move-object v15, v12

    const/4 v12, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v22, v20

    const/16 v20, 0x0

    move-object/from16 v24, v21

    const/16 v21, 0x0

    move-object/from16 v25, v22

    const/16 v22, 0x0

    move-object/from16 v26, v24

    const/16 v24, 0x0

    move-object/from16 v27, v25

    const/16 v25, 0x0

    move-object/from16 v28, v26

    const/16 v26, 0x0

    move-object/from16 v29, v27

    const/16 v27, 0x0

    move-object/from16 v30, v28

    const/16 v28, 0x0

    move-object/from16 v31, v29

    const/16 v29, 0x0

    move-object/from16 v32, v30

    const/16 v30, 0x0

    move-object/from16 v33, v31

    const/16 v31, 0x0

    move-object/from16 v34, v32

    const/16 v32, 0x0

    move-object/from16 v35, v33

    const/16 v33, 0x0

    move-object/from16 v36, v34

    const/16 v34, 0x0

    move-object/from16 v37, v35

    const/16 v35, 0x0

    move-object/from16 v38, v36

    const/16 v36, 0x0

    move-object/from16 v39, v37

    const/16 v37, 0x0

    move-object/from16 v40, v38

    const/16 v38, 0x0

    move-object/from16 v41, v39

    const/16 v39, 0x0

    move-object/from16 v42, v40

    const/16 v40, 0x0

    move-object/from16 v43, v41

    const/16 v41, 0x0

    move-object/from16 v44, v42

    const/16 v42, 0x0

    move-object/from16 v45, v43

    const/16 v43, 0x0

    move-object/from16 v46, v44

    const/16 v44, 0x0

    move-object/from16 v47, v45

    const/16 v45, 0x0

    move-object/from16 v48, v46

    const/16 v46, 0x0

    move-object/from16 v49, v47

    const/16 v47, 0x0

    move-object/from16 v50, v48

    const/16 v48, 0x0

    move-object/from16 v54, v49

    const-string v49, "number"

    move-object/from16 v55, v50

    const/16 v50, 0x0

    move-object/from16 v164, v54

    move-object/from16 v165, v55

    invoke-direct/range {v10 .. v52}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 79
    const-string/jumbo v11, "~contains~1~starts~contains~0~contains~1~contains~6~contains~0~contains~10"

    invoke-static {v11, v10}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v95

    .line 80
    const-string v10, "\\s+"

    .line 81
    const-string v12, "([a-zA-Z_]\\w*[!?=]?|[-+\\x7e]@|<<|>>|=~|===?|<=>|[<>]=?|\\*\\*|[-/+%^&*~`|]|\\[\\]=?)"

    const-string v13, "def"

    filled-new-array {v13, v10, v12}, [Ljava/lang/String;

    move-result-object v10

    .line 82
    invoke-static {v10}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v144

    .line 83
    const-string v10, "1"

    invoke-static {v10, v6}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v12

    const-string v13, "3"

    const-string/jumbo v14, "title.function"

    invoke-static {v13, v14}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v13

    filled-new-array {v12, v13}, [Lg58;

    move-result-object v12

    invoke-static {v12}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    move-result-object v155

    .line 84
    new-instance v166, Lid7;

    const v207, -0x20000001

    const/16 v208, 0x1ff

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

    const/16 v192, 0x0

    const/16 v193, 0x0

    const/16 v194, 0x0

    const-string v195, "\\(\\)"

    const/16 v196, 0x0

    const/16 v197, 0x0

    const/16 v198, 0x0

    const/16 v199, 0x0

    const/16 v200, 0x0

    const/16 v201, 0x0

    const/16 v202, 0x0

    const/16 v203, 0x0

    const/16 v204, 0x0

    const/16 v205, 0x0

    const/16 v206, 0x0

    invoke-direct/range {v166 .. v208}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v12, v166

    .line 85
    filled-new-array {v0, v3, v4}, [Ljava/lang/String;

    move-result-object v13

    .line 86
    invoke-static {v13}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 87
    invoke-static {v7, v13}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v13

    .line 88
    filled-new-array {v8, v2}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 89
    invoke-static {v5, v14}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v14

    .line 90
    const-string v205, "raise"

    .line 91
    const-string/jumbo v206, "throw"

    const-string v166, "alias"

    const-string v167, "and"

    const-string v168, "begin"

    const-string v169, "BEGIN"

    const-string v170, "break"

    const-string v171, "case"

    const-string v172, "class"

    const-string v173, "defined"

    const-string v174, "do"

    const-string v175, "else"

    const-string v176, "elsif"

    const-string v177, "end"

    const-string v178, "END"

    const-string v179, "ensure"

    const-string v180, "for"

    const-string v181, "if"

    const-string v182, "in"

    const-string v183, "module"

    const-string v184, "next"

    const-string v185, "not"

    const-string v186, "or"

    const-string v187, "redo"

    const-string v188, "require"

    const-string v189, "rescue"

    const-string v190, "retry"

    const-string v191, "return"

    const-string/jumbo v192, "then"

    const-string/jumbo v193, "undef"

    const-string/jumbo v194, "unless"

    const-string/jumbo v195, "until"

    const-string/jumbo v196, "when"

    const-string/jumbo v197, "while"

    const-string/jumbo v198, "yield"

    const-string v199, "include"

    const-string v200, "extend"

    const-string v201, "prepend"

    const-string v202, "public"

    const-string v203, "private"

    const-string v204, "protected"

    filled-new-array/range {v166 .. v206}, [Ljava/lang/String;

    move-result-object v15

    .line 92
    invoke-static {v15}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 93
    invoke-static {v6, v15}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v15

    .line 94
    const-string v30, "private_constant"

    .line 95
    const-string v31, "module_function"

    const-string v24, "proc"

    const-string v25, "lambda"

    const-string v26, "attr_accessor"

    const-string v27, "attr_reader"

    const-string v28, "attr_writer"

    const-string v29, "define_method"

    filled-new-array/range {v24 .. v31}, [Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v10

    .line 96
    invoke-static/range {v16 .. v16}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 97
    invoke-static {v9, v10}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v10

    move-object/from16 v97, v6

    move-object/from16 v96, v9

    move-object/from16 v9, v162

    move-object/from16 v6, v163

    .line 98
    filled-new-array {v1, v9, v6}, [Ljava/lang/String;

    move-result-object v16

    move-object/from16 v98, v1

    invoke-static/range {v16 .. v16}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v6, v92

    invoke-static {v6, v1}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v1

    filled-new-array {v13, v14, v15, v10, v1}, [Lg58;

    move-result-object v1

    .line 99
    invoke-static {v1}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    move-result-object v25

    .line 100
    new-instance v24, Lid7;

    const v65, -0x104a2

    const/16 v66, 0x17f

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-string v30, "\\("

    const/16 v31, 0x0

    const-string v32, "(?=\\))"

    const/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    move-object/from16 v35, v53

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const-string v63, "params"

    const/16 v64, 0x0

    move-object/from16 v40, v35

    invoke-direct/range {v24 .. v66}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v1, v24

    filled-new-array {v12, v1}, [Lid7;

    move-result-object v1

    .line 101
    invoke-static {v1}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    .line 102
    new-instance v1, Lkd7;

    move-object/from16 v10, v91

    invoke-direct {v1, v10}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 103
    new-instance v12, Lkd7;

    const-string/jumbo v13, "~contains~1~starts~contains~0~contains~1~contains~1"

    invoke-direct {v12, v13}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 104
    new-instance v14, Lkd7;

    const-string/jumbo v15, "~contains~1~starts~contains~0~contains~1~contains~2"

    invoke-direct {v14, v15}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v29, v1

    .line 105
    new-instance v1, Lkd7;

    move-object/from16 v30, v12

    const-string/jumbo v12, "~contains~1~starts~contains~0~contains~1~contains~3"

    invoke-direct {v1, v12}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v32, v1

    .line 106
    new-instance v1, Lkd7;

    move-object/from16 v16, v12

    const-string/jumbo v12, "~contains~1~starts~contains~0~contains~1~contains~4"

    invoke-direct {v1, v12}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v33, v1

    .line 107
    new-instance v1, Lkd7;

    move-object/from16 v18, v12

    const-string/jumbo v12, "~contains~1~starts~contains~0~contains~1~contains~5"

    invoke-direct {v1, v12}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v34, v1

    .line 108
    new-instance v1, Lkd7;

    move-object/from16 v19, v12

    const-string/jumbo v12, "~contains~1~starts~contains~0~contains~1~contains~6"

    invoke-direct {v1, v12}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v35, v1

    .line 109
    new-instance v1, Lkd7;

    move-object/from16 v20, v13

    move-object/from16 v13, v90

    invoke-direct {v1, v13}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v36, v1

    .line 110
    new-instance v1, Lkd7;

    move-object/from16 v13, v89

    invoke-direct {v1, v13}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v37, v1

    .line 111
    new-instance v1, Lkd7;

    move-object/from16 v13, v88

    invoke-direct {v1, v13}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v38, v1

    .line 112
    new-instance v1, Lkd7;

    invoke-direct {v1, v11}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v39, v1

    .line 113
    new-instance v1, Lkd7;

    move-object/from16 v21, v11

    move-object/from16 v11, v165

    invoke-direct {v1, v11}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v40, v1

    .line 114
    new-instance v1, Lkd7;

    move-object/from16 v11, v164

    invoke-direct {v1, v11}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v41, v1

    .line 115
    new-instance v1, Lkd7;

    move-object/from16 v22, v11

    move-object/from16 v11, v87

    invoke-direct {v1, v11}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v42, v1

    .line 116
    new-instance v1, Lkd7;

    move-object/from16 v11, v86

    invoke-direct {v1, v11}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v43, v1

    .line 117
    new-instance v1, Lkd7;

    move-object/from16 v11, v85

    invoke-direct {v1, v11}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v44, v1

    .line 118
    new-instance v1, Lkd7;

    move-object/from16 v11, v114

    invoke-direct {v1, v11}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v45, v1

    .line 119
    new-instance v1, Lkd7;

    move-object/from16 v11, v84

    invoke-direct {v1, v11}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v46, v1

    move-object/from16 v31, v14

    filled-new-array/range {v29 .. v46}, [Lkd7;

    move-result-object v1

    .line 120
    invoke-static {v1}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    .line 121
    new-instance v24, Lid7;

    const/16 v65, -0xd

    const/16 v66, 0x1ff

    const/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v63, 0x0

    invoke-direct/range {v24 .. v66}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 122
    invoke-static/range {v24 .. v24}, Lxp0;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v118

    .line 123
    new-instance v115, Lid7;

    const v156, -0x20000005

    const/16 v157, 0xff

    const/16 v116, 0x0

    const/16 v117, 0x0

    const/16 v124, 0x0

    invoke-direct/range {v115 .. v157}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v1, v115

    .line 124
    invoke-static {v12, v1}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v1

    .line 125
    new-instance v10, Lid7;

    const v51, -0x20001001

    const/16 v52, 0xff

    move-object/from16 v34, v11

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v24, v14

    const/4 v14, 0x0

    move-object/from16 v25, v15

    const/4 v15, 0x0

    move-object/from16 v26, v16

    const/16 v16, 0x0

    move-object/from16 v27, v17

    const/16 v17, 0x0

    move-object/from16 v28, v18

    const/16 v18, 0x0

    move-object/from16 v29, v19

    const/16 v19, 0x0

    move-object/from16 v30, v20

    const/16 v20, 0x0

    move-object/from16 v31, v21

    const/16 v21, 0x0

    move-object/from16 v33, v22

    const/16 v22, 0x0

    move-object/from16 v32, v24

    const/16 v24, 0x0

    move-object/from16 v35, v25

    const/16 v25, 0x0

    move-object/from16 v36, v26

    const/16 v26, 0x0

    move-object/from16 v37, v27

    const/16 v27, 0x0

    move-object/from16 v38, v28

    const/16 v28, 0x0

    move-object/from16 v39, v29

    const/16 v29, 0x0

    move-object/from16 v40, v30

    const/16 v30, 0x0

    move-object/from16 v41, v31

    const/16 v31, 0x0

    move-object/from16 v42, v32

    const/16 v32, 0x0

    move-object/from16 v164, v33

    const/16 v33, 0x0

    move-object/from16 v43, v34

    const/16 v34, 0x0

    move-object/from16 v44, v35

    const/16 v35, 0x0

    move-object/from16 v45, v36

    const/16 v36, 0x0

    move-object/from16 v46, v37

    const/16 v37, 0x0

    move-object/from16 v47, v38

    const/16 v38, 0x0

    move-object/from16 v48, v39

    const-string v39, "(?:\\b([A-Z]+[a-z0-9]+)+|\\b([A-Z]+[a-z0-9]+)+[A-Z]+)"

    move-object/from16 v49, v40

    const/16 v40, 0x0

    move-object/from16 v50, v41

    const/16 v41, 0x0

    move-object/from16 v53, v42

    const/16 v42, 0x0

    move-object/from16 v84, v43

    const/16 v43, 0x0

    move-object/from16 v54, v44

    const/16 v44, 0x0

    move-object/from16 v55, v45

    const/16 v45, 0x0

    move-object/from16 v56, v46

    const/16 v46, 0x0

    move-object/from16 v57, v47

    const/16 v47, 0x0

    move-object/from16 v58, v48

    const/16 v48, 0x0

    move-object/from16 v59, v49

    const/16 v49, 0x0

    move-object/from16 v60, v50

    const-string/jumbo v50, "title.class"

    move-object/from16 v61, v58

    move-object/from16 v58, v5

    move-object/from16 v5, v61

    move-object/from16 v61, v1

    move-object/from16 v65, v9

    move-object/from16 v219, v53

    move-object/from16 v221, v54

    move-object/from16 v6, v55

    move-object/from16 v1, v56

    move-object/from16 v9, v57

    move-object/from16 v220, v59

    move-object/from16 v218, v60

    move-object/from16 v211, v84

    move-object/from16 v213, v85

    move-object/from16 v214, v86

    move-object/from16 v215, v87

    move-object/from16 v209, v89

    move-object/from16 v210, v90

    move-object/from16 v212, v114

    move-object/from16 v216, v164

    move-object/from16 v217, v165

    invoke-direct/range {v10 .. v52}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 126
    invoke-static {v5, v10}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v53

    .line 127
    new-instance v10, Lid7;

    const/16 v52, 0x17f

    const-string v39, "\\b[A-Z][A-Z_0-9]+\\b"

    const-string/jumbo v49, "variable.constant"

    const/16 v50, 0x0

    invoke-direct/range {v10 .. v52}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 128
    invoke-static {v9, v10}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v54

    .line 129
    new-instance v10, Lid7;

    .line 130
    const-string v11, "\\.new[. (]"

    const-string v12, "(?:\\b([A-Z]+[a-z0-9]+)+|\\b([A-Z]+[a-z0-9]+)+[A-Z]+)(::\\w+)*"

    filled-new-array {v12, v11}, [Ljava/lang/String;

    move-result-object v11

    .line 131
    invoke-static {v11}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v39

    .line 132
    const-string/jumbo v11, "title.class"

    invoke-static {v1, v11}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v1

    invoke-static {v1}, Lqw6;->k0(Lg58;)Ljava/util/Map;

    move-result-object v50

    const/16 v52, 0xff

    move-object v1, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v24, v22

    const/16 v22, 0x0

    move-object/from16 v25, v24

    const/16 v24, 0x0

    move-object/from16 v26, v25

    const/16 v25, 0x0

    move-object/from16 v27, v26

    const/16 v26, 0x0

    move-object/from16 v28, v27

    const/16 v27, 0x0

    move-object/from16 v29, v28

    const/16 v28, 0x0

    move-object/from16 v30, v29

    const/16 v29, 0x0

    move-object/from16 v31, v30

    const/16 v30, 0x0

    move-object/from16 v32, v31

    const/16 v31, 0x0

    move-object/from16 v33, v32

    const/16 v32, 0x0

    move-object/from16 v34, v33

    const/16 v33, 0x0

    move-object/from16 v35, v34

    const/16 v34, 0x0

    move-object/from16 v36, v35

    const/16 v35, 0x0

    move-object/from16 v37, v36

    const/16 v36, 0x0

    move-object/from16 v38, v37

    const/16 v37, 0x0

    move-object/from16 v40, v38

    const/16 v38, 0x0

    move-object/from16 v41, v40

    const/16 v40, 0x0

    move-object/from16 v42, v41

    const/16 v41, 0x0

    move-object/from16 v43, v42

    const/16 v42, 0x0

    move-object/from16 v44, v43

    const/16 v43, 0x0

    move-object/from16 v45, v44

    const/16 v44, 0x0

    move-object/from16 v46, v45

    const/16 v45, 0x0

    move-object/from16 v47, v46

    const/16 v46, 0x0

    move-object/from16 v48, v47

    const/16 v47, 0x0

    move-object/from16 v49, v48

    const/16 v48, 0x0

    move-object/from16 v55, v49

    const/16 v49, 0x0

    move-object/from16 v229, v5

    move-object v5, v1

    move-object/from16 v1, v55

    move-object/from16 v55, v229

    .line 133
    invoke-direct/range {v10 .. v52}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 134
    invoke-static {v6, v10}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v39

    .line 135
    const-string v10, "(include|extend)\\s+"

    .line 136
    filled-new-array {v10, v1}, [Ljava/lang/String;

    move-result-object v10

    .line 137
    invoke-static {v10}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v128

    .line 138
    const-string v10, "2"

    invoke-static {v10, v5}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v11

    invoke-static {v11}, Lqw6;->k0(Lg58;)Ljava/util/Map;

    move-result-object v139

    .line 139
    filled-new-array {v0, v3, v4}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 140
    invoke-static {v7, v11}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v11

    .line 141
    filled-new-array {v8, v2}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object/from16 v13, v58

    invoke-static {v13, v12}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v12

    .line 142
    const-string v203, "raise"

    .line 143
    const-string/jumbo v204, "throw"

    const-string v164, "alias"

    const-string v165, "and"

    const-string v166, "begin"

    const-string v167, "BEGIN"

    const-string v168, "break"

    const-string v169, "case"

    const-string v170, "class"

    const-string v171, "defined"

    const-string v172, "do"

    const-string v173, "else"

    const-string v174, "elsif"

    const-string v175, "end"

    const-string v176, "END"

    const-string v177, "ensure"

    const-string v178, "for"

    const-string v179, "if"

    const-string v180, "in"

    const-string v181, "module"

    const-string v182, "next"

    const-string v183, "not"

    const-string v184, "or"

    const-string v185, "redo"

    const-string v186, "require"

    const-string v187, "rescue"

    const-string v188, "retry"

    const-string v189, "return"

    const-string/jumbo v190, "then"

    const-string/jumbo v191, "undef"

    const-string/jumbo v192, "unless"

    const-string/jumbo v193, "until"

    const-string/jumbo v194, "when"

    const-string/jumbo v195, "while"

    const-string/jumbo v196, "yield"

    const-string v197, "include"

    const-string v198, "extend"

    const-string v199, "prepend"

    const-string v200, "public"

    const-string v201, "private"

    const-string v202, "protected"

    filled-new-array/range {v164 .. v204}, [Ljava/lang/String;

    move-result-object v14

    .line 144
    invoke-static {v14}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    move-object/from16 v15, v97

    .line 145
    invoke-static {v15, v14}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v14

    .line 146
    const-string v30, "private_constant"

    .line 147
    const-string v31, "module_function"

    const-string v24, "proc"

    const-string v25, "lambda"

    const-string v26, "attr_accessor"

    const-string v27, "attr_reader"

    const-string v28, "attr_writer"

    const-string v29, "define_method"

    filled-new-array/range {v24 .. v31}, [Ljava/lang/String;

    move-result-object v16

    .line 148
    invoke-static/range {v16 .. v16}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v56, v6

    move-object/from16 v6, v96

    .line 149
    invoke-static {v6, v9}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v9

    move-object/from16 v62, v6

    move-object/from16 v19, v13

    move-object/from16 v21, v15

    move-object/from16 v15, v65

    move-object/from16 v6, v98

    move-object/from16 v13, v163

    .line 150
    filled-new-array {v6, v15, v13}, [Ljava/lang/String;

    move-result-object v16

    move-object/from16 v64, v6

    invoke-static/range {v16 .. v16}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v13, v92

    invoke-static {v13, v6}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v6

    filled-new-array {v11, v12, v14, v9, v6}, [Lg58;

    move-result-object v6

    .line 151
    invoke-static {v6}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    move-result-object v100

    .line 152
    new-instance v99, Lid7;

    const v140, -0x20000002

    const/16 v141, 0xff

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

    const/16 v118, 0x0

    invoke-direct/range {v99 .. v141}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v6, v99

    move-object/from16 v9, v221

    .line 153
    invoke-static {v9, v6}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v40

    .line 154
    new-instance v96, Lid7;

    .line 155
    const-string v6, "class\\s+"

    .line 156
    const-string v11, "\\s+<\\s+"

    .line 157
    filled-new-array {v6, v1, v11, v1}, [Ljava/lang/String;

    move-result-object v6

    .line 158
    invoke-static {v6}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v125

    const v137, -0x20000001

    const/16 v138, 0x1ff

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v128, 0x0

    .line 159
    invoke-direct/range {v96 .. v138}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v6, v96

    .line 160
    new-instance v96, Lid7;

    .line 161
    const-string v11, "\\b(class|module)\\s+"

    .line 162
    filled-new-array {v11, v1}, [Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-static {v1}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v125

    .line 164
    invoke-direct/range {v96 .. v138}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v1, v96

    filled-new-array {v6, v1}, [Lid7;

    move-result-object v1

    .line 165
    invoke-static {v1}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v100

    .line 166
    invoke-static {v10, v5}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v1

    const-string v5, "4"

    const-string/jumbo v6, "title.class.inherited"

    invoke-static {v5, v6}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v5

    filled-new-array {v1, v5}, [Lg58;

    move-result-object v1

    invoke-static {v1}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    move-result-object v136

    .line 167
    filled-new-array {v0, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 168
    invoke-static {v7, v1}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v1

    .line 169
    filled-new-array {v8, v2}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object/from16 v6, v19

    invoke-static {v6, v5}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v5

    .line 170
    const-string v203, "raise"

    .line 171
    const-string/jumbo v204, "throw"

    const-string v164, "alias"

    const-string v165, "and"

    const-string v166, "begin"

    const-string v167, "BEGIN"

    const-string v168, "break"

    const-string v169, "case"

    const-string v170, "class"

    const-string v171, "defined"

    const-string v172, "do"

    const-string v173, "else"

    const-string v174, "elsif"

    const-string v175, "end"

    const-string v176, "END"

    const-string v177, "ensure"

    const-string v178, "for"

    const-string v179, "if"

    const-string v180, "in"

    const-string v181, "module"

    const-string v182, "next"

    const-string v183, "not"

    const-string v184, "or"

    const-string v185, "redo"

    const-string v186, "require"

    const-string v187, "rescue"

    const-string v188, "retry"

    const-string v189, "return"

    const-string/jumbo v190, "then"

    const-string/jumbo v191, "undef"

    const-string/jumbo v192, "unless"

    const-string/jumbo v193, "until"

    const-string/jumbo v194, "when"

    const-string/jumbo v195, "while"

    const-string/jumbo v196, "yield"

    const-string v197, "include"

    const-string v198, "extend"

    const-string v199, "prepend"

    const-string v200, "public"

    const-string v201, "private"

    const-string v202, "protected"

    filled-new-array/range {v164 .. v204}, [Ljava/lang/String;

    move-result-object v10

    .line 172
    invoke-static {v10}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object/from16 v11, v21

    .line 173
    invoke-static {v11, v10}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v10

    .line 174
    const-string v30, "private_constant"

    .line 175
    const-string v31, "module_function"

    const-string v24, "proc"

    const-string v25, "lambda"

    const-string v26, "attr_accessor"

    const-string v27, "attr_reader"

    const-string v28, "attr_writer"

    const-string v29, "define_method"

    filled-new-array/range {v24 .. v31}, [Ljava/lang/String;

    move-result-object v12

    .line 176
    invoke-static {v12}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object/from16 v14, v62

    .line 177
    invoke-static {v14, v12}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v12

    move-object/from16 v48, v14

    move-object/from16 v9, v64

    move-object/from16 v14, v163

    .line 178
    filled-new-array {v9, v15, v14}, [Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v13, v9}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v9

    filled-new-array {v1, v5, v10, v12, v9}, [Lg58;

    move-result-object v1

    .line 179
    invoke-static {v1}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    move-result-object v97

    .line 180
    new-instance v96, Lid7;

    const/16 v137, -0xa

    const/16 v138, 0xff

    const/16 v125, 0x0

    invoke-direct/range {v96 .. v138}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v1, v96

    move-object/from16 v5, v220

    .line 181
    invoke-static {v5, v1}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v41

    .line 182
    filled-new-array {v0, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 183
    invoke-static {v7, v1}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v1

    .line 184
    filled-new-array {v8, v2}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v6, v9}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v9

    .line 185
    const-string v135, "raise"

    .line 186
    const-string/jumbo v136, "throw"

    const-string v96, "alias"

    const-string v97, "and"

    const-string v98, "begin"

    const-string v99, "BEGIN"

    const-string v100, "break"

    const-string v101, "case"

    const-string v102, "class"

    const-string v103, "defined"

    const-string v104, "do"

    const-string v105, "else"

    const-string v106, "elsif"

    const-string v107, "end"

    const-string v108, "END"

    const-string v109, "ensure"

    const-string v110, "for"

    const-string v111, "if"

    const-string v112, "in"

    const-string v113, "module"

    const-string v114, "next"

    const-string v115, "not"

    const-string v116, "or"

    const-string v117, "redo"

    const-string v118, "require"

    const-string v119, "rescue"

    const-string v120, "retry"

    const-string v121, "return"

    const-string/jumbo v122, "then"

    const-string/jumbo v123, "undef"

    const-string/jumbo v124, "unless"

    const-string/jumbo v125, "until"

    const-string/jumbo v126, "when"

    const-string/jumbo v127, "while"

    const-string/jumbo v128, "yield"

    const-string v129, "include"

    const-string v130, "extend"

    const-string v131, "prepend"

    const-string v132, "public"

    const-string v133, "private"

    const-string v134, "protected"

    filled-new-array/range {v96 .. v136}, [Ljava/lang/String;

    move-result-object v10

    .line 187
    invoke-static {v10}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 188
    invoke-static {v11, v10}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v10

    .line 189
    const-string v30, "private_constant"

    .line 190
    const-string v31, "module_function"

    const-string v24, "proc"

    const-string v25, "lambda"

    const-string v26, "attr_accessor"

    const-string v27, "attr_reader"

    const-string v28, "attr_writer"

    const-string v29, "define_method"

    filled-new-array/range {v24 .. v31}, [Ljava/lang/String;

    move-result-object v12

    .line 191
    invoke-static {v12}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object/from16 v11, v48

    .line 192
    invoke-static {v11, v12}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v12

    move-object/from16 v11, v64

    .line 193
    filled-new-array {v11, v15, v14}, [Ljava/lang/String;

    move-result-object v16

    move-object/from16 v50, v11

    invoke-static/range {v16 .. v16}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v13, v11}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v11

    filled-new-array {v1, v9, v10, v12, v11}, [Lg58;

    move-result-object v1

    .line 194
    invoke-static {v1}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    move-result-object v97

    .line 195
    new-instance v1, Lkd7;

    move-object/from16 v9, v91

    invoke-direct {v1, v9}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 196
    new-instance v10, Lkd7;

    invoke-direct {v10, v5}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 197
    new-instance v11, Lkd7;

    move-object/from16 v12, v221

    invoke-direct {v11, v12}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v98, v1

    .line 198
    new-instance v1, Lkd7;

    move-object/from16 v100, v11

    move-object/from16 v11, v56

    invoke-direct {v1, v11}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v101, v1

    .line 199
    new-instance v1, Lkd7;

    move-object/from16 v16, v11

    move-object/from16 v11, v57

    invoke-direct {v1, v11}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v102, v1

    .line 200
    new-instance v1, Lkd7;

    move-object/from16 v18, v11

    move-object/from16 v11, v55

    invoke-direct {v1, v11}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v103, v1

    .line 201
    new-instance v1, Lkd7;

    move-object/from16 v19, v11

    move-object/from16 v11, v219

    invoke-direct {v1, v11}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v104, v1

    .line 202
    new-instance v1, Lkd7;

    move-object/from16 v11, v210

    invoke-direct {v1, v11}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v105, v1

    .line 203
    new-instance v1, Lkd7;

    move-object/from16 v90, v11

    move-object/from16 v11, v209

    invoke-direct {v1, v11}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v106, v1

    .line 204
    new-instance v1, Lkd7;

    move-object/from16 v89, v11

    move-object/from16 v11, v88

    invoke-direct {v1, v11}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v107, v1

    .line 205
    new-instance v1, Lkd7;

    move-object/from16 v11, v218

    invoke-direct {v1, v11}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v108, v1

    .line 206
    new-instance v1, Lkd7;

    move-object/from16 v60, v11

    move-object/from16 v11, v217

    invoke-direct {v1, v11}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v109, v1

    .line 207
    new-instance v1, Lkd7;

    move-object/from16 v17, v11

    move-object/from16 v11, v216

    invoke-direct {v1, v11}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v110, v1

    .line 208
    new-instance v1, Lkd7;

    move-object/from16 v20, v11

    move-object/from16 v11, v215

    invoke-direct {v1, v11}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v111, v1

    .line 209
    new-instance v1, Lkd7;

    move-object/from16 v22, v11

    move-object/from16 v11, v214

    invoke-direct {v1, v11}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v112, v1

    .line 210
    new-instance v1, Lkd7;

    move-object/from16 v45, v11

    move-object/from16 v11, v213

    invoke-direct {v1, v11}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v113, v1

    .line 211
    new-instance v1, Lkd7;

    move-object/from16 v47, v11

    move-object/from16 v11, v212

    invoke-direct {v1, v11}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v114, v1

    .line 212
    new-instance v1, Lkd7;

    move-object/from16 v44, v11

    move-object/from16 v11, v211

    invoke-direct {v1, v11}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v115, v1

    move-object/from16 v99, v10

    filled-new-array/range {v98 .. v115}, [Lkd7;

    move-result-object v1

    .line 213
    invoke-static {v1}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v99

    .line 214
    new-instance v96, Lid7;

    const/16 v137, -0xa6

    const/16 v138, 0x17f

    const/16 v98, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const-string v102, "#\\{"

    const/16 v103, 0x0

    const-string v104, "\\}"

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

    const-string/jumbo v135, "subst"

    const/16 v136, 0x0

    invoke-direct/range {v96 .. v138}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v10, v83

    move-object/from16 v1, v96

    .line 215
    invoke-static {v10, v1}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v42

    .line 216
    new-instance v1, Lkd7;

    invoke-direct {v1, v10}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v24, v1

    move-object/from16 v46, v11

    const/4 v1, 0x2

    new-array v11, v1, [Lid7;

    aput-object v74, v11, v69

    aput-object v24, v11, v68

    .line 217
    invoke-static {v11}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v99

    .line 218
    new-instance v100, Lid7;

    const/16 v141, -0xa1

    const/16 v142, 0x1ff

    const/16 v102, 0x0

    const/16 v104, 0x0

    const-string v106, "\'"

    const-string v108, "\'"

    const/16 v135, 0x0

    const/16 v137, 0x0

    const/16 v138, 0x0

    const/16 v139, 0x0

    const/16 v140, 0x0

    invoke-direct/range {v100 .. v142}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 219
    new-instance v101, Lid7;

    const/16 v142, -0xa1

    const/16 v143, 0x1ff

    const/16 v106, 0x0

    const-string v107, "\""

    const/16 v108, 0x0

    const-string v109, "\""

    const/16 v141, 0x0

    invoke-direct/range {v101 .. v143}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 220
    new-instance v102, Lid7;

    const/16 v143, -0xa1

    const/16 v144, 0x1ff

    const/16 v107, 0x0

    const-string v108, "`"

    const/16 v109, 0x0

    const-string v110, "`"

    const/16 v142, 0x0

    invoke-direct/range {v102 .. v144}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 221
    new-instance v103, Lid7;

    const/16 v144, -0xa1

    const/16 v145, 0x1ff

    const/16 v108, 0x0

    const-string v109, "%[qQwWx]?\\("

    const/16 v110, 0x0

    const-string v111, "\\)"

    const/16 v143, 0x0

    invoke-direct/range {v103 .. v145}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 222
    new-instance v104, Lid7;

    const/16 v145, -0xa1

    const/16 v146, 0x1ff

    const/16 v109, 0x0

    const-string v110, "%[qQwWx]?\\["

    const/16 v111, 0x0

    const-string v112, "\\]"

    const/16 v144, 0x0

    invoke-direct/range {v104 .. v146}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 223
    new-instance v105, Lid7;

    const/16 v146, -0xa1

    const/16 v147, 0x1ff

    const/16 v110, 0x0

    const-string v111, "%[qQwWx]?\\{"

    const/16 v112, 0x0

    const-string v113, "\\}"

    const/16 v145, 0x0

    invoke-direct/range {v105 .. v147}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 224
    new-instance v106, Lid7;

    const/16 v147, -0xa1

    const/16 v148, 0x1ff

    const/16 v111, 0x0

    const-string v112, "%[qQwWx]?<"

    const/16 v113, 0x0

    const-string v114, ">"

    const/16 v146, 0x0

    invoke-direct/range {v106 .. v148}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 225
    new-instance v107, Lid7;

    const/16 v148, -0xa1

    const/16 v149, 0x1ff

    const/16 v112, 0x0

    const-string v113, "%[qQwWx]?\\/"

    const/16 v114, 0x0

    const-string v115, "\\/"

    const/16 v147, 0x0

    invoke-direct/range {v107 .. v149}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 226
    new-instance v108, Lid7;

    const/16 v149, -0xa1

    const/16 v150, 0x1ff

    const/16 v113, 0x0

    const-string v114, "%[qQwWx]?%"

    const/16 v115, 0x0

    const-string v116, "%"

    const/16 v148, 0x0

    invoke-direct/range {v108 .. v150}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 227
    new-instance v109, Lid7;

    const/16 v150, -0xa1

    const/16 v151, 0x1ff

    const/16 v114, 0x0

    const-string v115, "%[qQwWx]?-"

    const/16 v116, 0x0

    const-string v117, "-"

    const/16 v149, 0x0

    invoke-direct/range {v109 .. v151}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 228
    new-instance v110, Lid7;

    const/16 v151, -0xa1

    const/16 v152, 0x1ff

    const/16 v115, 0x0

    const-string v116, "%[qQwWx]?\\|"

    const/16 v117, 0x0

    const-string v118, "\\|"

    const/16 v150, 0x0

    invoke-direct/range {v110 .. v152}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 229
    new-instance v111, Lid7;

    const/16 v152, -0x21

    const/16 v153, 0x1ff

    const/16 v116, 0x0

    const-string v117, "\\B\\?(\\\\\\d{1,3})"

    const/16 v118, 0x0

    const/16 v151, 0x0

    invoke-direct/range {v111 .. v153}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 230
    new-instance v112, Lid7;

    const/16 v153, -0x21

    const/16 v154, 0x1ff

    const/16 v117, 0x0

    const-string v118, "\\B\\?(\\\\x[A-Fa-f0-9]{1,2})"

    const/16 v152, 0x0

    invoke-direct/range {v112 .. v154}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 231
    new-instance v113, Lid7;

    const/16 v154, -0x21

    const/16 v155, 0x1ff

    const/16 v118, 0x0

    const-string v119, "\\B\\?(\\\\u\\{?[A-Fa-f0-9]{1,6}\\}?)"

    const/16 v153, 0x0

    invoke-direct/range {v113 .. v155}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 232
    new-instance v114, Lid7;

    const/16 v155, -0x21

    const/16 v156, 0x1ff

    const/16 v119, 0x0

    const-string v120, "\\B\\?(\\\\M-\\\\C-|\\\\M-\\\\c|\\\\c\\\\M-|\\\\M-|\\\\C-\\\\M-)[\\x20-\\x7e]"

    const/16 v154, 0x0

    invoke-direct/range {v114 .. v156}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 233
    new-instance v115, Lid7;

    const/16 v156, -0x21

    const/16 v157, 0x1ff

    const/16 v120, 0x0

    const-string v121, "\\B\\?\\\\(c|C-)[\\x20-\\x7e]"

    const/16 v155, 0x0

    invoke-direct/range {v115 .. v157}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 234
    new-instance v116, Lid7;

    const/16 v157, -0x21

    const/16 v158, 0x1ff

    const/16 v121, 0x0

    const-string v122, "\\B\\?\\\\?\\S"

    const/16 v156, 0x0

    invoke-direct/range {v116 .. v158}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 235
    new-instance v1, Lkd7;

    invoke-direct {v1, v10}, Lkd7;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    new-array v11, v10, [Lid7;

    aput-object v74, v11, v69

    aput-object v1, v11, v68

    .line 236
    invoke-static {v11}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v120

    .line 237
    new-instance v117, Lid7;

    .line 238
    sget-object v154, Ls89;->h:Ls89;

    .line 239
    sget-object v155, Lt89;->h:Lt89;

    const/16 v158, -0xa5

    const/16 v159, 0x19f

    const/16 v122, 0x0

    .line 240
    const-string v123, "(\\w+)"

    const-string v125, "(\\w+)"

    const/16 v157, 0x0

    invoke-direct/range {v117 .. v159}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 241
    invoke-static/range {v117 .. v117}, Lxp0;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v121

    .line 242
    new-instance v117, Lid7;

    const/16 v159, -0x25

    const/16 v120, 0x0

    const/16 v123, 0x0

    const-string v124, "<<[-\\x7e]?\'?(?=(\\w+)(?=\\W)[^\\n]*\\n(?:[^\\n]*\\n)*?\\s*\\1\\b)"

    const/16 v125, 0x0

    const/16 v154, 0x0

    const/16 v155, 0x0

    const/16 v158, 0x0

    move-object/from16 v118, v117

    invoke-direct/range {v118 .. v160}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    filled-new-array/range {v100 .. v117}, [Lid7;

    move-result-object v1

    .line 243
    invoke-static {v1}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v100

    .line 244
    new-instance v96, Lid7;

    const/16 v137, -0xd

    const/16 v138, 0x17f

    const/16 v97, 0x0

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

    const/16 v121, 0x0

    const/16 v124, 0x0

    const-string/jumbo v135, "string"

    invoke-direct/range {v96 .. v138}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v1, v96

    .line 245
    invoke-static {v9, v1}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v43

    move-object/from16 v37, v53

    move-object/from16 v38, v54

    move-object/from16 v36, v61

    move-object/from16 v27, v67

    move-object/from16 v28, v70

    move-object/from16 v29, v71

    move-object/from16 v31, v73

    move-object/from16 v24, v76

    move-object/from16 v30, v78

    move-object/from16 v25, v79

    move-object/from16 v32, v81

    move-object/from16 v26, v82

    move-object/from16 v33, v93

    move-object/from16 v34, v94

    move-object/from16 v35, v95

    filled-new-array/range {v24 .. v43}, [Lg58;

    move-result-object v1

    .line 246
    invoke-static {v1}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    move-result-object v1

    .line 247
    const-string/jumbo v10, "thor"

    const-string v11, "irb"

    move-object/from16 v53, v1

    const-string v1, "rb"

    move-object/from16 v25, v12

    const-string v12, "gemspec"

    move-object/from16 v59, v5

    const-string v5, "podspec"

    filled-new-array {v1, v12, v5, v10, v11}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 248
    filled-new-array {v0, v3, v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v5

    .line 249
    filled-new-array {v8, v2}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v6, v10}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v10

    .line 250
    const-string v130, "raise"

    .line 251
    const-string/jumbo v131, "throw"

    const-string v91, "alias"

    const-string v92, "and"

    const-string v93, "begin"

    const-string v94, "BEGIN"

    const-string v95, "break"

    const-string v96, "case"

    const-string v97, "class"

    const-string v98, "defined"

    const-string v99, "do"

    const-string v100, "else"

    const-string v101, "elsif"

    const-string v102, "end"

    const-string v103, "END"

    const-string v104, "ensure"

    const-string v105, "for"

    const-string v106, "if"

    const-string v107, "in"

    const-string v108, "module"

    const-string v109, "next"

    const-string v110, "not"

    const-string v111, "or"

    const-string v112, "redo"

    const-string v113, "require"

    const-string v114, "rescue"

    const-string v115, "retry"

    const-string v116, "return"

    const-string/jumbo v117, "then"

    const-string/jumbo v118, "undef"

    const-string/jumbo v119, "unless"

    const-string/jumbo v120, "until"

    const-string/jumbo v121, "when"

    const-string/jumbo v122, "while"

    const-string/jumbo v123, "yield"

    const-string v124, "include"

    const-string v125, "extend"

    const-string v126, "prepend"

    const-string v127, "public"

    const-string v128, "private"

    const-string v129, "protected"

    filled-new-array/range {v91 .. v131}, [Ljava/lang/String;

    move-result-object v11

    .line 252
    invoke-static {v11}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object/from16 v12, v21

    .line 253
    invoke-static {v12, v11}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v11

    .line 254
    const-string v32, "private_constant"

    .line 255
    const-string v33, "module_function"

    const-string v26, "proc"

    const-string v27, "lambda"

    const-string v28, "attr_accessor"

    const-string v29, "attr_reader"

    const-string v30, "attr_writer"

    const-string v31, "define_method"

    filled-new-array/range {v26 .. v33}, [Ljava/lang/String;

    move-result-object v21

    move-object/from16 v54, v1

    .line 256
    invoke-static/range {v21 .. v21}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v33, v6

    move-object/from16 v6, v48

    .line 257
    invoke-static {v6, v1}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v1

    move-object/from16 v24, v6

    move-object/from16 v6, v50

    .line 258
    filled-new-array {v6, v15, v14}, [Ljava/lang/String;

    move-result-object v21

    move-object/from16 v28, v6

    invoke-static/range {v21 .. v21}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v13, v6}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v6

    filled-new-array {v5, v10, v11, v1, v6}, [Lg58;

    move-result-object v1

    .line 259
    invoke-static {v1}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    move-result-object v1

    .line 260
    new-instance v10, Lid7;

    move-object/from16 v11, v47

    .line 261
    sget-object v47, Lu89;->h:Lu89;

    const/16 v51, -0x10a1

    const/16 v52, 0xdf

    move-object/from16 v85, v11

    const/4 v11, 0x0

    move-object/from16 v21, v12

    const/4 v12, 0x0

    move-object/from16 v92, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v36, v16

    .line 262
    const-string v16, "^#![ ]*\\/.*\\bruby\\b.*"

    move-object/from16 v165, v17

    const/16 v17, 0x0

    move-object/from16 v57, v18

    const-string v18, "$"

    move-object/from16 v48, v19

    const/16 v19, 0x0

    move-object/from16 v164, v20

    const/16 v20, 0x0

    move-object/from16 v97, v21

    const/16 v21, 0x0

    move-object/from16 v87, v22

    const/16 v22, 0x0

    move-object/from16 v6, v24

    const/16 v24, 0x0

    move-object/from16 v221, v25

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v64, v28

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v58, v33

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v55, v36

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v114, v44

    const/16 v44, 0x0

    move-object/from16 v86, v45

    const/16 v45, 0x0

    move-object/from16 v84, v46

    const/16 v46, 0x0

    move-object/from16 v5, v48

    const/16 v48, 0x0

    const-string v50, "meta"

    move-object/from16 v63, v2

    move-object/from16 v61, v4

    move-object v2, v5

    move-object/from16 v224, v6

    move-object/from16 v56, v7

    move-object/from16 v4, v57

    move-object/from16 v222, v58

    move-object/from16 v226, v64

    move-object/from16 v227, v65

    move-object/from16 v5, v88

    move-object/from16 v6, v89

    move-object/from16 v225, v92

    move-object/from16 v223, v97

    move-object/from16 v228, v163

    move-object/from16 v7, v219

    move-object/from16 v58, v0

    move-object/from16 v57, v8

    move-object/from16 v8, v60

    move-object/from16 v0, v221

    move-object/from16 v60, v3

    move-object/from16 v3, v55

    move-object/from16 v55, v1

    move-object/from16 v1, v90

    invoke-direct/range {v10 .. v52}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 263
    new-instance v11, Lkd7;

    invoke-direct {v11, v9}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 264
    new-instance v12, Lkd7;

    move-object/from16 v13, v59

    invoke-direct {v12, v13}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 265
    new-instance v13, Lkd7;

    invoke-direct {v13, v0}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 266
    new-instance v14, Lkd7;

    invoke-direct {v14, v3}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 267
    new-instance v15, Lkd7;

    invoke-direct {v15, v4}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v29, v10

    .line 268
    new-instance v10, Lkd7;

    invoke-direct {v10, v2}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v10

    .line 269
    new-instance v10, Lkd7;

    invoke-direct {v10, v7}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v10

    .line 270
    new-instance v10, Lkd7;

    invoke-direct {v10, v1}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v10

    .line 271
    new-instance v10, Lkd7;

    invoke-direct {v10, v6}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v19, v10

    .line 272
    new-instance v10, Lkd7;

    invoke-direct {v10, v5}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v20, v10

    .line 273
    new-instance v10, Lkd7;

    invoke-direct {v10, v8}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v21, v10

    .line 274
    new-instance v10, Lkd7;

    move-object/from16 v31, v8

    move-object/from16 v8, v165

    invoke-direct {v10, v8}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v22, v10

    .line 275
    new-instance v10, Lkd7;

    move-object/from16 v30, v8

    move-object/from16 v8, v164

    invoke-direct {v10, v8}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v23, v10

    .line 276
    new-instance v10, Lkd7;

    move-object/from16 v33, v8

    move-object/from16 v8, v87

    invoke-direct {v10, v8}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v24, v10

    .line 277
    new-instance v10, Lkd7;

    move-object/from16 v36, v8

    move-object/from16 v8, v86

    invoke-direct {v10, v8}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v25, v10

    .line 278
    new-instance v10, Lkd7;

    move-object/from16 v37, v8

    move-object/from16 v8, v85

    invoke-direct {v10, v8}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v26, v10

    .line 279
    new-instance v10, Lkd7;

    move-object/from16 v35, v8

    move-object/from16 v8, v114

    invoke-direct {v10, v8}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v27, v10

    .line 280
    new-instance v10, Lkd7;

    move-object/from16 v32, v8

    move-object/from16 v8, v84

    invoke-direct {v10, v8}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v28, v10

    move-object/from16 v10, v59

    filled-new-array/range {v11 .. v28}, [Lkd7;

    move-result-object v11

    .line 281
    invoke-static {v11}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v84

    .line 282
    new-instance v81, Lid7;

    const/16 v122, -0x85

    const/16 v123, 0x1ff

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const-string v89, "$"

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

    invoke-direct/range {v81 .. v123}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 283
    new-instance v85, Lid7;

    const/16 v126, -0x31

    const/16 v127, 0x1ff

    const/16 v89, 0x0

    const-string v91, "^\\s*=>"

    const/16 v122, 0x0

    const/16 v123, 0x0

    const/16 v124, 0x0

    const/16 v125, 0x0

    move-object/from16 v90, v81

    invoke-direct/range {v85 .. v127}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v11, v58

    move-object/from16 v12, v60

    move-object/from16 v13, v61

    .line 284
    filled-new-array {v11, v12, v13}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object/from16 v12, v56

    .line 285
    invoke-static {v12, v11}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v11

    move-object/from16 v12, v57

    move-object/from16 v13, v63

    .line 286
    filled-new-array {v12, v13}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object/from16 v13, v222

    invoke-static {v13, v12}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v12

    .line 287
    const-string v125, "raise"

    .line 288
    const-string/jumbo v126, "throw"

    const-string v86, "alias"

    const-string v87, "and"

    const-string v88, "begin"

    const-string v89, "BEGIN"

    const-string v90, "break"

    const-string v91, "case"

    const-string v92, "class"

    const-string v93, "defined"

    const-string v94, "do"

    const-string v95, "else"

    const-string v96, "elsif"

    const-string v97, "end"

    const-string v98, "END"

    const-string v99, "ensure"

    const-string v100, "for"

    const-string v101, "if"

    const-string v102, "in"

    const-string v103, "module"

    const-string v104, "next"

    const-string v105, "not"

    const-string v106, "or"

    const-string v107, "redo"

    const-string v108, "require"

    const-string v109, "rescue"

    const-string v110, "retry"

    const-string v111, "return"

    const-string/jumbo v112, "then"

    const-string/jumbo v113, "undef"

    const-string/jumbo v114, "unless"

    const-string/jumbo v115, "until"

    const-string/jumbo v116, "when"

    const-string/jumbo v117, "while"

    const-string/jumbo v118, "yield"

    const-string v119, "include"

    const-string v120, "extend"

    const-string v121, "prepend"

    const-string v122, "public"

    const-string v123, "private"

    const-string v124, "protected"

    filled-new-array/range {v86 .. v126}, [Ljava/lang/String;

    move-result-object v13

    .line 289
    invoke-static {v13}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object/from16 v15, v223

    .line 290
    invoke-static {v15, v13}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v13

    .line 291
    const-string v20, "private_constant"

    .line 292
    const-string v21, "module_function"

    const-string v14, "proc"

    const-string v15, "lambda"

    const-string v16, "attr_accessor"

    const-string v17, "attr_reader"

    const-string v18, "attr_writer"

    const-string v19, "define_method"

    filled-new-array/range {v14 .. v21}, [Ljava/lang/String;

    move-result-object v14

    .line 293
    invoke-static {v14}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    move-object/from16 v15, v224

    .line 294
    invoke-static {v15, v14}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v14

    move-object/from16 v88, v5

    move-object/from16 v17, v8

    move-object/from16 v15, v226

    move-object/from16 v8, v227

    move-object/from16 v5, v228

    .line 295
    filled-new-array {v15, v8, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object/from16 v8, v225

    invoke-static {v8, v5}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v5

    filled-new-array {v11, v12, v13, v14, v5}, [Lg58;

    move-result-object v5

    .line 296
    invoke-static {v5}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    move-result-object v90

    .line 297
    new-instance v5, Lkd7;

    invoke-direct {v5, v9}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 298
    new-instance v8, Lkd7;

    invoke-direct {v8, v10}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 299
    new-instance v11, Lkd7;

    invoke-direct {v11, v0}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 300
    new-instance v12, Lkd7;

    invoke-direct {v12, v3}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 301
    new-instance v13, Lkd7;

    invoke-direct {v13, v4}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 302
    new-instance v14, Lkd7;

    invoke-direct {v14, v2}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 303
    new-instance v15, Lkd7;

    invoke-direct {v15, v7}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v91, v5

    .line 304
    new-instance v5, Lkd7;

    invoke-direct {v5, v1}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v98, v5

    .line 305
    new-instance v5, Lkd7;

    invoke-direct {v5, v6}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v99, v5

    .line 306
    new-instance v5, Lkd7;

    move-object/from16 v92, v8

    move-object/from16 v8, v88

    invoke-direct {v5, v8}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v100, v5

    .line 307
    new-instance v5, Lkd7;

    move-object/from16 v93, v11

    move-object/from16 v11, v31

    invoke-direct {v5, v11}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v101, v5

    .line 308
    new-instance v5, Lkd7;

    move-object/from16 v94, v12

    move-object/from16 v12, v30

    invoke-direct {v5, v12}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v102, v5

    .line 309
    new-instance v5, Lkd7;

    move-object/from16 v95, v13

    move-object/from16 v13, v33

    invoke-direct {v5, v13}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v103, v5

    .line 310
    new-instance v5, Lkd7;

    move-object/from16 v96, v14

    move-object/from16 v14, v36

    invoke-direct {v5, v14}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v104, v5

    .line 311
    new-instance v5, Lkd7;

    move-object/from16 v97, v15

    move-object/from16 v15, v37

    invoke-direct {v5, v15}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v105, v5

    .line 312
    new-instance v5, Lkd7;

    move-object/from16 v22, v14

    move-object/from16 v14, v35

    invoke-direct {v5, v14}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v106, v5

    .line 313
    new-instance v5, Lkd7;

    move-object/from16 v16, v13

    move-object/from16 v13, v32

    invoke-direct {v5, v13}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v107, v5

    .line 314
    new-instance v5, Lkd7;

    move-object/from16 v19, v12

    move-object/from16 v12, v17

    invoke-direct {v5, v12}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v108, v5

    filled-new-array/range {v91 .. v108}, [Lkd7;

    move-result-object v5

    .line 315
    invoke-static {v5}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v92

    .line 316
    new-instance v98, Lid7;

    const/16 v130, -0x86

    const/16 v131, 0x1ff

    const/16 v91, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const-string v97, "$"

    move-object/from16 v89, v98

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

    const/16 v123, 0x0

    const/16 v124, 0x0

    const/16 v125, 0x0

    const/16 v126, 0x0

    const/16 v127, 0x0

    const/16 v128, 0x0

    const/16 v129, 0x0

    invoke-direct/range {v89 .. v131}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 317
    new-instance v93, Lid7;

    const/16 v134, -0x31

    const/16 v135, 0x17f

    const/16 v97, 0x0

    const-string v99, "^([>?]>|[\\w#]+\\(\\w+\\):\\d+:\\d+[>*]|(\\w+-)?\\d+\\.\\d+\\.\\d+(p\\d+)?[^\\d][^>]+>)(?=[ ])"

    const/16 v130, 0x0

    const/16 v131, 0x0

    const-string v132, "meta.prompt"

    move-object/from16 v98, v89

    invoke-direct/range {v93 .. v135}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 318
    new-instance v5, Lkd7;

    invoke-direct {v5, v15}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v5

    .line 319
    new-instance v5, Lkd7;

    invoke-direct {v5, v14}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v5

    .line 320
    new-instance v5, Lkd7;

    invoke-direct {v5, v13}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v20, v5

    .line 321
    new-instance v5, Lkd7;

    invoke-direct {v5, v12}, Lkd7;-><init>(Ljava/lang/String;)V

    move-object/from16 v21, v5

    .line 322
    new-instance v5, Lkd7;

    invoke-direct {v5, v9}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 323
    new-instance v9, Lkd7;

    invoke-direct {v9, v10}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 324
    new-instance v10, Lkd7;

    invoke-direct {v10, v0}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 325
    new-instance v0, Lkd7;

    invoke-direct {v0, v3}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 326
    new-instance v3, Lkd7;

    invoke-direct {v3, v4}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 327
    new-instance v4, Lkd7;

    invoke-direct {v4, v2}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 328
    new-instance v2, Lkd7;

    invoke-direct {v2, v7}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 329
    new-instance v7, Lkd7;

    invoke-direct {v7, v1}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 330
    new-instance v1, Lkd7;

    invoke-direct {v1, v6}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 331
    new-instance v6, Lkd7;

    invoke-direct {v6, v8}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 332
    new-instance v8, Lkd7;

    invoke-direct {v8, v11}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 333
    new-instance v11, Lkd7;

    move-object/from16 v23, v0

    move-object/from16 v0, v19

    invoke-direct {v11, v0}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 334
    new-instance v0, Lkd7;

    move-object/from16 v19, v1

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 335
    new-instance v1, Lkd7;

    move-object/from16 v16, v0

    move-object/from16 v0, v22

    invoke-direct {v1, v0}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 336
    new-instance v0, Lkd7;

    invoke-direct {v0, v15}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 337
    new-instance v15, Lkd7;

    invoke-direct {v15, v14}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 338
    new-instance v14, Lkd7;

    invoke-direct {v14, v13}, Lkd7;-><init>(Ljava/lang/String;)V

    .line 339
    new-instance v13, Lkd7;

    invoke-direct {v13, v12}, Lkd7;-><init>(Ljava/lang/String;)V

    const/16 v12, 0x19

    new-array v12, v12, [Lid7;

    aput-object v29, v12, v69

    aput-object v85, v12, v68

    const/16 v72, 0x2

    aput-object v93, v12, v72

    aput-object v17, v12, v75

    aput-object v18, v12, v77

    aput-object v20, v12, v80

    const/16 v17, 0x6

    aput-object v21, v12, v17

    const/16 v17, 0x7

    aput-object v5, v12, v17

    const/16 v5, 0x8

    aput-object v9, v12, v5

    const/16 v5, 0x9

    aput-object v10, v12, v5

    const/16 v5, 0xa

    aput-object v23, v12, v5

    const/16 v5, 0xb

    aput-object v3, v12, v5

    const/16 v3, 0xc

    aput-object v4, v12, v3

    const/16 v3, 0xd

    aput-object v2, v12, v3

    const/16 v2, 0xe

    aput-object v7, v12, v2

    const/16 v2, 0xf

    aput-object v19, v12, v2

    const/16 v2, 0x10

    aput-object v6, v12, v2

    const/16 v2, 0x11

    aput-object v8, v12, v2

    const/16 v2, 0x12

    aput-object v11, v12, v2

    const/16 v2, 0x13

    aput-object v16, v12, v2

    const/16 v2, 0x14

    aput-object v1, v12, v2

    const/16 v1, 0x15

    aput-object v0, v12, v1

    const/16 v0, 0x16

    aput-object v15, v12, v0

    const/16 v0, 0x17

    aput-object v14, v12, v0

    const/16 v0, 0x18

    aput-object v13, v12, v0

    .line 340
    invoke-static {v12}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    .line 341
    new-instance v24, Lkc6;

    const/16 v35, 0x0

    const/16 v36, 0x6378

    const-string v25, "ruby"

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-string v33, "\\/\\*"

    move-object/from16 v26, v53

    move-object/from16 v27, v54

    move-object/from16 v34, v55

    invoke-direct/range {v24 .. v36}, Lkc6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    sput-object v24, Lv89;->a:Lkc6;

    return-void
.end method
