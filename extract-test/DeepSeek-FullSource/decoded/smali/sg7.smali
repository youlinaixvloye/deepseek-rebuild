.class public abstract Lsg7;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lkc6;


# direct methods
.method static constructor <clinit>()V
    .locals 58

    .line 1
    const-string/jumbo v0, "xml"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v12

    .line 8
    new-instance v13, Lid7;

    .line 9
    .line 10
    const/16 v54, -0x21

    .line 11
    .line 12
    const/16 v55, 0x17f

    .line 13
    .line 14
    const/4 v14, 0x0

    .line 15
    const/4 v15, 0x0

    .line 16
    const/16 v16, 0x0

    .line 17
    .line 18
    const/16 v17, 0x0

    .line 19
    .line 20
    const/16 v18, 0x0

    .line 21
    .line 22
    const-string v19, "^__(END|DATA)__$"

    .line 23
    .line 24
    const/16 v20, 0x0

    .line 25
    .line 26
    const/16 v21, 0x0

    .line 27
    .line 28
    const/16 v22, 0x0

    .line 29
    .line 30
    const/16 v23, 0x0

    .line 31
    .line 32
    const/16 v24, 0x0

    .line 33
    .line 34
    const/16 v25, 0x0

    .line 35
    .line 36
    const/16 v26, 0x0

    .line 37
    .line 38
    const/16 v27, 0x0

    .line 39
    .line 40
    const/16 v28, 0x0

    .line 41
    .line 42
    const/16 v29, 0x0

    .line 43
    .line 44
    const/16 v30, 0x0

    .line 45
    .line 46
    const/16 v31, 0x0

    .line 47
    .line 48
    const/16 v32, 0x0

    .line 49
    .line 50
    const/16 v33, 0x0

    .line 51
    .line 52
    const/16 v34, 0x0

    .line 53
    .line 54
    const/16 v35, 0x0

    .line 55
    .line 56
    const/16 v36, 0x0

    .line 57
    .line 58
    const/16 v37, 0x0

    .line 59
    .line 60
    const/16 v38, 0x0

    .line 61
    .line 62
    const/16 v39, 0x0

    .line 63
    .line 64
    const/16 v40, 0x0

    .line 65
    .line 66
    const/16 v41, 0x0

    .line 67
    .line 68
    const/16 v42, 0x0

    .line 69
    .line 70
    const/16 v43, 0x0

    .line 71
    .line 72
    const/16 v44, 0x0

    .line 73
    .line 74
    const/16 v45, 0x0

    .line 75
    .line 76
    const/16 v46, 0x0

    .line 77
    .line 78
    const/16 v47, 0x0

    .line 79
    .line 80
    const/16 v48, 0x0

    .line 81
    .line 82
    const/16 v49, 0x0

    .line 83
    .line 84
    const/16 v50, 0x0

    .line 85
    .line 86
    const/16 v51, 0x0

    .line 87
    .line 88
    const-string v52, "meta"

    .line 89
    .line 90
    const/16 v53, 0x0

    .line 91
    .line 92
    invoke-direct/range {v13 .. v55}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    new-instance v14, Lid7;

    .line 96
    .line 97
    const-string v0, "perl"

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v29

    .line 103
    const v55, -0x80a1

    .line 104
    .line 105
    .line 106
    const/16 v56, 0x1ff

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const-string v20, "^\\s*%{1,2}={0,2}"

    .line 111
    .line 112
    const-string v22, "$"

    .line 113
    .line 114
    const/16 v52, 0x0

    .line 115
    .line 116
    const/16 v54, 0x0

    .line 117
    .line 118
    invoke-direct/range {v14 .. v56}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    new-instance v15, Lid7;

    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v30

    .line 127
    sget-object v31, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    .line 129
    const v56, -0x380a1

    .line 130
    .line 131
    .line 132
    const/16 v57, 0x1ff

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    const-string v21, "<%{1,2}={0,2}"

    .line 137
    .line 138
    const/16 v22, 0x0

    .line 139
    .line 140
    const-string v23, "={0,1}%>"

    .line 141
    .line 142
    const/16 v29, 0x0

    .line 143
    .line 144
    const/16 v55, 0x0

    .line 145
    .line 146
    move-object/from16 v32, v31

    .line 147
    .line 148
    invoke-direct/range {v15 .. v57}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    filled-new-array {v13, v14, v15}, [Lid7;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    new-instance v1, Lkc6;

    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    const/16 v13, 0x5b7c

    .line 163
    .line 164
    const-string v2, "mojolicious"

    .line 165
    .line 166
    sget-object v3, Lp84;->a:Lp84;

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v10, 0x0

    .line 174
    invoke-direct/range {v1 .. v13}, Lkc6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 175
    .line 176
    .line 177
    sput-object v1, Lsg7;->a:Lkc6;

    .line 178
    .line 179
    return-void
.end method
