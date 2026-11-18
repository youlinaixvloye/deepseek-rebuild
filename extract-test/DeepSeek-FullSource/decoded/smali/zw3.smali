.class public abstract Lzw3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lkc6;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    .line 1
    const-string v0, "patch"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v5, Lid7;

    .line 8
    .line 9
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v18

    .line 15
    const v46, -0x20001001

    .line 16
    .line 17
    .line 18
    const/16 v47, 0x17f

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    const/16 v22, 0x0

    .line 41
    .line 42
    const/16 v23, 0x0

    .line 43
    .line 44
    const/16 v24, 0x0

    .line 45
    .line 46
    const/16 v25, 0x0

    .line 47
    .line 48
    const/16 v26, 0x0

    .line 49
    .line 50
    const/16 v27, 0x0

    .line 51
    .line 52
    const/16 v28, 0x0

    .line 53
    .line 54
    const/16 v29, 0x0

    .line 55
    .line 56
    const/16 v30, 0x0

    .line 57
    .line 58
    const/16 v31, 0x0

    .line 59
    .line 60
    const/16 v32, 0x0

    .line 61
    .line 62
    const/16 v33, 0x0

    .line 63
    .line 64
    const-string v34, "(?:^@@ +-\\d+,\\d+ +\\+\\d+,\\d+ +@@|^\\*\\*\\* +\\d+,\\d+ +\\*\\*\\*\\*$|^--- +\\d+,\\d+ +----$)"

    .line 65
    .line 66
    const/16 v35, 0x0

    .line 67
    .line 68
    const/16 v36, 0x0

    .line 69
    .line 70
    const/16 v37, 0x0

    .line 71
    .line 72
    const/16 v38, 0x0

    .line 73
    .line 74
    const/16 v39, 0x0

    .line 75
    .line 76
    const/16 v40, 0x0

    .line 77
    .line 78
    const/16 v41, 0x0

    .line 79
    .line 80
    const/16 v42, 0x0

    .line 81
    .line 82
    const/16 v43, 0x0

    .line 83
    .line 84
    const-string v44, "meta"

    .line 85
    .line 86
    const/16 v45, 0x0

    .line 87
    .line 88
    invoke-direct/range {v5 .. v47}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Lid7;

    .line 92
    .line 93
    const/16 v47, -0xa1

    .line 94
    .line 95
    const/16 v48, 0x1ff

    .line 96
    .line 97
    const-string v12, "(?:Index: |^index|={3,}|^-{3}|^\\*{3} |^\\+{3}|^diff --git)"

    .line 98
    .line 99
    const-string v14, "$"

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const/16 v34, 0x0

    .line 104
    .line 105
    const/16 v44, 0x0

    .line 106
    .line 107
    const/16 v46, 0x0

    .line 108
    .line 109
    invoke-direct/range {v6 .. v48}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    new-instance v7, Lid7;

    .line 113
    .line 114
    const v48, -0x20000001

    .line 115
    .line 116
    .line 117
    const/16 v49, 0x1ff

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    const-string v36, "^\\*{15}$"

    .line 122
    .line 123
    const/16 v47, 0x0

    .line 124
    .line 125
    invoke-direct/range {v7 .. v49}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    filled-new-array {v6, v7}, [Lid7;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    new-instance v6, Lid7;

    .line 137
    .line 138
    const/16 v47, -0x9

    .line 139
    .line 140
    const/16 v48, 0x17f

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    const/16 v36, 0x0

    .line 144
    .line 145
    const-string v45, "comment"

    .line 146
    .line 147
    invoke-direct/range {v6 .. v48}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    new-instance v7, Lid7;

    .line 151
    .line 152
    const/16 v48, -0xa1

    .line 153
    .line 154
    const/16 v49, 0x17f

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    const-string v13, "^\\+"

    .line 158
    .line 159
    const-string v15, "$"

    .line 160
    .line 161
    const/16 v45, 0x0

    .line 162
    .line 163
    const-string v46, "addition"

    .line 164
    .line 165
    const/16 v47, 0x0

    .line 166
    .line 167
    invoke-direct/range {v7 .. v49}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    new-instance v8, Lid7;

    .line 171
    .line 172
    const/16 v49, -0xa1

    .line 173
    .line 174
    const/16 v50, 0x17f

    .line 175
    .line 176
    const/4 v13, 0x0

    .line 177
    const-string v14, "^-"

    .line 178
    .line 179
    const/4 v15, 0x0

    .line 180
    const-string v16, "$"

    .line 181
    .line 182
    const/16 v46, 0x0

    .line 183
    .line 184
    const-string v47, "deletion"

    .line 185
    .line 186
    const/16 v48, 0x0

    .line 187
    .line 188
    invoke-direct/range {v8 .. v50}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 189
    .line 190
    .line 191
    new-instance v9, Lid7;

    .line 192
    .line 193
    const/16 v50, -0xa1

    .line 194
    .line 195
    const/16 v51, 0x17f

    .line 196
    .line 197
    const/4 v14, 0x0

    .line 198
    const-string v15, "^!"

    .line 199
    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    const-string v17, "$"

    .line 203
    .line 204
    const/16 v47, 0x0

    .line 205
    .line 206
    const-string v48, "addition"

    .line 207
    .line 208
    const/16 v49, 0x0

    .line 209
    .line 210
    invoke-direct/range {v9 .. v51}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 211
    .line 212
    .line 213
    filled-new-array {v5, v6, v7, v8, v9}, [Lid7;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    new-instance v1, Lkc6;

    .line 222
    .line 223
    const/16 v13, 0x7b78

    .line 224
    .line 225
    const-string v2, "diff"

    .line 226
    .line 227
    sget-object v3, Lp84;->a:Lp84;

    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v7, 0x0

    .line 232
    const/4 v8, 0x0

    .line 233
    invoke-direct/range {v1 .. v13}, Lkc6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 234
    .line 235
    .line 236
    sput-object v1, Lzw3;->a:Lkc6;

    .line 237
    .line 238
    return-void
.end method
