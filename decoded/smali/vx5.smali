.class public abstract Lvx5;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lkc6;


# direct methods
.method static constructor <clinit>()V
    .locals 69

    .line 1
    const-string/jumbo v0, "wildfly-cli"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    new-instance v0, Lg58;

    .line 9
    .line 10
    const-string v1, "$pattern"

    .line 11
    .line 12
    const-string v2, "[a-z-]+"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lg58;

    .line 18
    .line 19
    const-string v2, "keyword"

    .line 20
    .line 21
    const-string v3, "alias batch cd clear command connect connection-factory connection-info data-source deploy deployment-info deployment-overlay echo echo-dmr help history if jdbc-driver-info jms-queue|20 jms-topic|20 ls patch pwd quit read-attribute read-operation reload rollout-plan run-batch set shutdown try unalias undeploy unset version xa-data-source"

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lg58;

    .line 27
    .line 28
    const-string v3, "literal"

    .line 29
    .line 30
    const-string/jumbo v5, "true false"

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3, v5}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    filled-new-array {v0, v1, v2}, [Lg58;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    sget-object v5, Lh13;->g:Lid7;

    .line 45
    .line 46
    sget-object v6, Lh13;->c:Lid7;

    .line 47
    .line 48
    new-instance v7, Lid7;

    .line 49
    .line 50
    const/16 v53, -0x21

    .line 51
    .line 52
    const/16 v54, 0x17f

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const-string v18, "--[\\w\\-=\\/]+"

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const/16 v22, 0x0

    .line 70
    .line 71
    const/16 v23, 0x0

    .line 72
    .line 73
    const/16 v24, 0x0

    .line 74
    .line 75
    const/16 v25, 0x0

    .line 76
    .line 77
    const/16 v26, 0x0

    .line 78
    .line 79
    const/16 v27, 0x0

    .line 80
    .line 81
    const/16 v28, 0x0

    .line 82
    .line 83
    const/16 v29, 0x0

    .line 84
    .line 85
    const/16 v30, 0x0

    .line 86
    .line 87
    const/16 v31, 0x0

    .line 88
    .line 89
    const/16 v32, 0x0

    .line 90
    .line 91
    const/16 v33, 0x0

    .line 92
    .line 93
    const/16 v34, 0x0

    .line 94
    .line 95
    const/16 v35, 0x0

    .line 96
    .line 97
    const/16 v36, 0x0

    .line 98
    .line 99
    const/16 v37, 0x0

    .line 100
    .line 101
    const/16 v38, 0x0

    .line 102
    .line 103
    const/16 v39, 0x0

    .line 104
    .line 105
    const/16 v40, 0x0

    .line 106
    .line 107
    const/16 v41, 0x0

    .line 108
    .line 109
    const/16 v42, 0x0

    .line 110
    .line 111
    const/16 v43, 0x0

    .line 112
    .line 113
    const/16 v44, 0x0

    .line 114
    .line 115
    const/16 v45, 0x0

    .line 116
    .line 117
    const/16 v46, 0x0

    .line 118
    .line 119
    const/16 v47, 0x0

    .line 120
    .line 121
    const/16 v48, 0x0

    .line 122
    .line 123
    const/16 v49, 0x0

    .line 124
    .line 125
    const/16 v50, 0x0

    .line 126
    .line 127
    const-string v51, "params"

    .line 128
    .line 129
    const/16 v52, 0x0

    .line 130
    .line 131
    move-object v12, v7

    .line 132
    invoke-direct/range {v12 .. v54}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    new-instance v8, Lid7;

    .line 136
    .line 137
    const-wide/16 v0, 0x0

    .line 138
    .line 139
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 140
    .line 141
    .line 142
    move-result-object v25

    .line 143
    const/16 v53, -0x1021

    .line 144
    .line 145
    const-string v18, ":[\\w\\-.]+"

    .line 146
    .line 147
    const-string v51, "function"

    .line 148
    .line 149
    move-object v12, v8

    .line 150
    invoke-direct/range {v12 .. v54}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 151
    .line 152
    .line 153
    new-instance v9, Lid7;

    .line 154
    .line 155
    const/16 v67, -0x21

    .line 156
    .line 157
    const/16 v68, 0x17f

    .line 158
    .line 159
    const-string v32, "\\B([\\/.])[\\w\\-.\\/=]+"

    .line 160
    .line 161
    const/16 v51, 0x0

    .line 162
    .line 163
    const/16 v53, 0x0

    .line 164
    .line 165
    const/16 v54, 0x0

    .line 166
    .line 167
    const/16 v55, 0x0

    .line 168
    .line 169
    const/16 v56, 0x0

    .line 170
    .line 171
    const/16 v57, 0x0

    .line 172
    .line 173
    const/16 v58, 0x0

    .line 174
    .line 175
    const/16 v59, 0x0

    .line 176
    .line 177
    const/16 v60, 0x0

    .line 178
    .line 179
    const/16 v61, 0x0

    .line 180
    .line 181
    const/16 v62, 0x0

    .line 182
    .line 183
    const/16 v63, 0x0

    .line 184
    .line 185
    const/16 v64, 0x0

    .line 186
    .line 187
    const-string/jumbo v65, "string"

    .line 188
    .line 189
    .line 190
    const/16 v66, 0x0

    .line 191
    .line 192
    move-object/from16 v26, v9

    .line 193
    .line 194
    invoke-direct/range {v26 .. v68}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 195
    .line 196
    .line 197
    new-instance v26, Lid7;

    .line 198
    .line 199
    const-string v32, "[\\w-]+"

    .line 200
    .line 201
    const-string v65, "attr"

    .line 202
    .line 203
    invoke-direct/range {v26 .. v68}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    invoke-static/range {v26 .. v26}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    new-instance v12, Lid7;

    .line 211
    .line 212
    sget-object v31, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 213
    .line 214
    const v53, -0x81025

    .line 215
    .line 216
    .line 217
    const/16 v54, 0x1ff

    .line 218
    .line 219
    const-string v18, "[\\w-]+ *="

    .line 220
    .line 221
    const/16 v26, 0x0

    .line 222
    .line 223
    const/16 v32, 0x0

    .line 224
    .line 225
    invoke-direct/range {v12 .. v54}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 226
    .line 227
    .line 228
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    new-instance v10, Lid7;

    .line 233
    .line 234
    const/16 v53, -0x10a5

    .line 235
    .line 236
    const/16 v54, 0x17f

    .line 237
    .line 238
    const-string v18, "\\("

    .line 239
    .line 240
    const-string v20, "\\)"

    .line 241
    .line 242
    const/16 v31, 0x0

    .line 243
    .line 244
    const-string v51, "params"

    .line 245
    .line 246
    move-object v12, v10

    .line 247
    invoke-direct/range {v12 .. v54}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 248
    .line 249
    .line 250
    filled-new-array/range {v5 .. v10}, [Lid7;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    new-instance v1, Lkc6;

    .line 259
    .line 260
    const/4 v12, 0x0

    .line 261
    const/16 v13, 0x6b78

    .line 262
    .line 263
    const-string v2, "jboss-cli"

    .line 264
    .line 265
    sget-object v3, Lp84;->a:Lp84;

    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    const/4 v6, 0x0

    .line 269
    const/4 v7, 0x0

    .line 270
    const/4 v8, 0x0

    .line 271
    const/4 v10, 0x0

    .line 272
    invoke-direct/range {v1 .. v13}, Lkc6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 273
    .line 274
    .line 275
    sput-object v1, Lvx5;->a:Lkc6;

    .line 276
    .line 277
    return-void
.end method
