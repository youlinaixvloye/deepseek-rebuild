.class public abstract Lpv2;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lkc6;


# direct methods
.method static constructor <clinit>()V
    .locals 55

    .line 1
    const-string v0, "icl"

    .line 2
    .line 3
    const-string v1, "dcl"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v33, "infixl"

    .line 14
    .line 15
    const-string v34, "infixr"

    .line 16
    .line 17
    const-string v5, "if"

    .line 18
    .line 19
    const-string v6, "let"

    .line 20
    .line 21
    const-string v7, "in"

    .line 22
    .line 23
    const-string/jumbo v8, "with"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v9, "where"

    .line 27
    .line 28
    .line 29
    const-string v10, "case"

    .line 30
    .line 31
    const-string v11, "of"

    .line 32
    .line 33
    const-string v12, "class"

    .line 34
    .line 35
    const-string v13, "instance"

    .line 36
    .line 37
    const-string v14, "otherwise"

    .line 38
    .line 39
    const-string v15, "implementation"

    .line 40
    .line 41
    const-string v16, "definition"

    .line 42
    .line 43
    const-string/jumbo v17, "system"

    .line 44
    .line 45
    .line 46
    const-string v18, "module"

    .line 47
    .line 48
    const-string v19, "from"

    .line 49
    .line 50
    const-string v20, "import"

    .line 51
    .line 52
    const-string v21, "qualified"

    .line 53
    .line 54
    const-string v22, "as"

    .line 55
    .line 56
    const-string/jumbo v23, "special"

    .line 57
    .line 58
    .line 59
    const-string v24, "code"

    .line 60
    .line 61
    const-string v25, "inline"

    .line 62
    .line 63
    const-string v26, "foreign"

    .line 64
    .line 65
    const-string v27, "export"

    .line 66
    .line 67
    const-string v28, "ccall"

    .line 68
    .line 69
    const-string/jumbo v29, "stdcall"

    .line 70
    .line 71
    .line 72
    const-string v30, "generic"

    .line 73
    .line 74
    const-string v31, "derive"

    .line 75
    .line 76
    const-string v32, "infix"

    .line 77
    .line 78
    filled-new-array/range {v5 .. v34}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lg58;

    .line 87
    .line 88
    const-string v2, "keyword"

    .line 89
    .line 90
    invoke-direct {v1, v2, v0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lg58;

    .line 94
    .line 95
    const-string v2, "built_in"

    .line 96
    .line 97
    const-string v3, "Int Real Char Bool"

    .line 98
    .line 99
    invoke-direct {v0, v2, v3}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lg58;

    .line 103
    .line 104
    const-string v3, "literal"

    .line 105
    .line 106
    const-string v5, "True False"

    .line 107
    .line 108
    invoke-direct {v2, v3, v5}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    filled-new-array {v1, v0, v2}, [Lg58;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    sget-object v5, Lh13;->e:Lid7;

    .line 120
    .line 121
    sget-object v6, Lh13;->f:Lid7;

    .line 122
    .line 123
    sget-object v7, Lh13;->b:Lid7;

    .line 124
    .line 125
    sget-object v8, Lh13;->c:Lid7;

    .line 126
    .line 127
    sget-object v9, Lh13;->i:Lid7;

    .line 128
    .line 129
    new-instance v10, Lid7;

    .line 130
    .line 131
    const/16 v53, -0x21

    .line 132
    .line 133
    const/16 v54, 0x1ff

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const-string v18, "->|<-[|:]?|#!?|>>=|\\{\\||\\|\\}|:==|=:|<>"

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    const/16 v21, 0x0

    .line 149
    .line 150
    const/16 v22, 0x0

    .line 151
    .line 152
    const/16 v23, 0x0

    .line 153
    .line 154
    const/16 v24, 0x0

    .line 155
    .line 156
    const/16 v25, 0x0

    .line 157
    .line 158
    const/16 v26, 0x0

    .line 159
    .line 160
    const/16 v27, 0x0

    .line 161
    .line 162
    const/16 v28, 0x0

    .line 163
    .line 164
    const/16 v29, 0x0

    .line 165
    .line 166
    const/16 v30, 0x0

    .line 167
    .line 168
    const/16 v31, 0x0

    .line 169
    .line 170
    const/16 v32, 0x0

    .line 171
    .line 172
    const/16 v33, 0x0

    .line 173
    .line 174
    const/16 v34, 0x0

    .line 175
    .line 176
    const/16 v35, 0x0

    .line 177
    .line 178
    const/16 v36, 0x0

    .line 179
    .line 180
    const/16 v37, 0x0

    .line 181
    .line 182
    const/16 v38, 0x0

    .line 183
    .line 184
    const/16 v39, 0x0

    .line 185
    .line 186
    const/16 v40, 0x0

    .line 187
    .line 188
    const/16 v41, 0x0

    .line 189
    .line 190
    const/16 v42, 0x0

    .line 191
    .line 192
    const/16 v43, 0x0

    .line 193
    .line 194
    const/16 v44, 0x0

    .line 195
    .line 196
    const/16 v45, 0x0

    .line 197
    .line 198
    const/16 v46, 0x0

    .line 199
    .line 200
    const/16 v47, 0x0

    .line 201
    .line 202
    const/16 v48, 0x0

    .line 203
    .line 204
    const/16 v49, 0x0

    .line 205
    .line 206
    const/16 v50, 0x0

    .line 207
    .line 208
    const/16 v51, 0x0

    .line 209
    .line 210
    const/16 v52, 0x0

    .line 211
    .line 212
    move-object v12, v10

    .line 213
    invoke-direct/range {v12 .. v54}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 214
    .line 215
    .line 216
    filled-new-array/range {v5 .. v10}, [Lid7;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    new-instance v1, Lkc6;

    .line 225
    .line 226
    const/4 v12, 0x0

    .line 227
    const/16 v13, 0x6b78

    .line 228
    .line 229
    const-string v2, "clean"

    .line 230
    .line 231
    sget-object v3, Lp84;->a:Lp84;

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    const/4 v6, 0x0

    .line 235
    const/4 v7, 0x0

    .line 236
    const/4 v8, 0x0

    .line 237
    const/4 v10, 0x0

    .line 238
    invoke-direct/range {v1 .. v13}, Lkc6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 239
    .line 240
    .line 241
    sput-object v1, Lpv2;->a:Lkc6;

    .line 242
    .line 243
    return-void
.end method
