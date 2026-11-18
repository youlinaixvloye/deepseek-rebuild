.class public abstract Lla4;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lkc6;


# direct methods
.method static constructor <clinit>()V
    .locals 73

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
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v26

    .line 16
    sget-object v43, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    const v54, -0x110a1

    .line 19
    .line 20
    .line 21
    const/16 v55, 0xff

    .line 22
    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    const-string v19, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 32
    .line 33
    const/16 v20, 0x0

    .line 34
    .line 35
    const-string v21, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 36
    .line 37
    const/16 v22, 0x0

    .line 38
    .line 39
    const/16 v23, 0x0

    .line 40
    .line 41
    const/16 v24, 0x0

    .line 42
    .line 43
    const/16 v25, 0x0

    .line 44
    .line 45
    const/16 v27, 0x0

    .line 46
    .line 47
    const/16 v28, 0x0

    .line 48
    .line 49
    const/16 v30, 0x0

    .line 50
    .line 51
    const/16 v31, 0x0

    .line 52
    .line 53
    const/16 v32, 0x0

    .line 54
    .line 55
    const/16 v33, 0x0

    .line 56
    .line 57
    const/16 v34, 0x0

    .line 58
    .line 59
    const/16 v35, 0x0

    .line 60
    .line 61
    const/16 v36, 0x0

    .line 62
    .line 63
    const/16 v37, 0x0

    .line 64
    .line 65
    const/16 v38, 0x0

    .line 66
    .line 67
    const/16 v39, 0x0

    .line 68
    .line 69
    const/16 v40, 0x0

    .line 70
    .line 71
    const/16 v41, 0x0

    .line 72
    .line 73
    const/16 v42, 0x0

    .line 74
    .line 75
    move-object/from16 v29, v43

    .line 76
    .line 77
    const/16 v43, 0x0

    .line 78
    .line 79
    const/16 v44, 0x0

    .line 80
    .line 81
    const/16 v45, 0x0

    .line 82
    .line 83
    const/16 v46, 0x0

    .line 84
    .line 85
    const/16 v47, 0x0

    .line 86
    .line 87
    const/16 v48, 0x0

    .line 88
    .line 89
    const/16 v49, 0x0

    .line 90
    .line 91
    const/16 v50, 0x0

    .line 92
    .line 93
    const/16 v51, 0x0

    .line 94
    .line 95
    const/16 v52, 0x0

    .line 96
    .line 97
    const-string v53, "doctag"

    .line 98
    .line 99
    invoke-direct/range {v13 .. v55}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    new-instance v30, Lid7;

    .line 103
    .line 104
    const/16 v71, -0x21

    .line 105
    .line 106
    const/16 v72, 0x1ff

    .line 107
    .line 108
    const-string v36, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 109
    .line 110
    const/16 v53, 0x0

    .line 111
    .line 112
    const/16 v54, 0x0

    .line 113
    .line 114
    const/16 v55, 0x0

    .line 115
    .line 116
    const/16 v56, 0x0

    .line 117
    .line 118
    const/16 v57, 0x0

    .line 119
    .line 120
    const/16 v58, 0x0

    .line 121
    .line 122
    const/16 v59, 0x0

    .line 123
    .line 124
    const/16 v60, 0x0

    .line 125
    .line 126
    const/16 v61, 0x0

    .line 127
    .line 128
    const/16 v62, 0x0

    .line 129
    .line 130
    const/16 v63, 0x0

    .line 131
    .line 132
    const/16 v64, 0x0

    .line 133
    .line 134
    const/16 v65, 0x0

    .line 135
    .line 136
    const/16 v66, 0x0

    .line 137
    .line 138
    const/16 v67, 0x0

    .line 139
    .line 140
    const/16 v68, 0x0

    .line 141
    .line 142
    const/16 v69, 0x0

    .line 143
    .line 144
    const/16 v70, 0x0

    .line 145
    .line 146
    invoke-direct/range {v30 .. v72}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v0, v30

    .line 150
    .line 151
    filled-new-array {v13, v0}, [Lid7;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v33

    .line 159
    new-instance v30, Lid7;

    .line 160
    .line 161
    const/16 v71, -0xa5

    .line 162
    .line 163
    const/16 v72, 0xff

    .line 164
    .line 165
    const-string v36, "<%#"

    .line 166
    .line 167
    const-string v38, "%>"

    .line 168
    .line 169
    const-string v70, "comment"

    .line 170
    .line 171
    invoke-direct/range {v30 .. v72}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v0, v30

    .line 175
    .line 176
    new-instance v27, Lid7;

    .line 177
    .line 178
    const-string v1, "ruby"

    .line 179
    .line 180
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v42

    .line 184
    const v68, -0x380a1

    .line 185
    .line 186
    .line 187
    const/16 v69, 0x1ff

    .line 188
    .line 189
    move-object/from16 v43, v29

    .line 190
    .line 191
    const/16 v29, 0x0

    .line 192
    .line 193
    const/16 v30, 0x0

    .line 194
    .line 195
    const-string v33, "<%[%=-]?"

    .line 196
    .line 197
    const-string v35, "[%-]?%>"

    .line 198
    .line 199
    const/16 v36, 0x0

    .line 200
    .line 201
    const/16 v38, 0x0

    .line 202
    .line 203
    move-object/from16 v44, v43

    .line 204
    .line 205
    invoke-direct/range {v27 .. v69}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v1, v27

    .line 209
    .line 210
    filled-new-array {v0, v1}, [Lid7;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    new-instance v1, Lkc6;

    .line 219
    .line 220
    const/4 v11, 0x0

    .line 221
    const/16 v13, 0x5b7c

    .line 222
    .line 223
    const-string v2, "erb"

    .line 224
    .line 225
    sget-object v3, Lp84;->a:Lp84;

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    const/4 v5, 0x0

    .line 229
    const/4 v6, 0x0

    .line 230
    const/4 v7, 0x0

    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v10, 0x0

    .line 233
    invoke-direct/range {v1 .. v13}, Lkc6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 234
    .line 235
    .line 236
    sput-object v1, Lla4;->a:Lkc6;

    .line 237
    .line 238
    return-void
.end method
