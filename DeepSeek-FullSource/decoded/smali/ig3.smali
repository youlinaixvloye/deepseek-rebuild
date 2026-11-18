.class public abstract Lig3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lkc6;


# direct methods
.method static constructor <clinit>()V
    .locals 56

    .line 1
    new-instance v0, Lg58;

    .line 2
    .line 3
    const-string v1, "$pattern"

    .line 4
    .line 5
    const-string v2, "[a-zA-Z][a-zA-Z0-9_-]*"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v21, "unsafe-hashes"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v22, "worker-src"

    .line 14
    .line 15
    .line 16
    const-string v3, "base-uri"

    .line 17
    .line 18
    const-string v4, "child-src"

    .line 19
    .line 20
    const-string v5, "connect-src"

    .line 21
    .line 22
    const-string v6, "default-src"

    .line 23
    .line 24
    const-string v7, "font-src"

    .line 25
    .line 26
    const-string v8, "form-action"

    .line 27
    .line 28
    const-string v9, "frame-ancestors"

    .line 29
    .line 30
    const-string v10, "frame-src"

    .line 31
    .line 32
    const-string v11, "img-src"

    .line 33
    .line 34
    const-string v12, "manifest-src"

    .line 35
    .line 36
    const-string v13, "media-src"

    .line 37
    .line 38
    const-string v14, "object-src"

    .line 39
    .line 40
    const-string v15, "plugin-types"

    .line 41
    .line 42
    const-string v16, "report-uri"

    .line 43
    .line 44
    const-string v17, "sandbox"

    .line 45
    .line 46
    const-string v18, "script-src"

    .line 47
    .line 48
    const-string/jumbo v19, "style-src"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v20, "trusted-types"

    .line 52
    .line 53
    .line 54
    filled-new-array/range {v3 .. v22}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lg58;

    .line 63
    .line 64
    const-string v3, "keyword"

    .line 65
    .line 66
    invoke-direct {v2, v3, v1}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    filled-new-array {v0, v2}, [Lg58;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    new-instance v12, Lid7;

    .line 78
    .line 79
    const/16 v53, -0xa1

    .line 80
    .line 81
    const/16 v54, 0x17f

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const-string v18, "\'"

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const-string v20, "\'"

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    const/16 v22, 0x0

    .line 99
    .line 100
    const/16 v23, 0x0

    .line 101
    .line 102
    const/16 v24, 0x0

    .line 103
    .line 104
    const/16 v25, 0x0

    .line 105
    .line 106
    const/16 v26, 0x0

    .line 107
    .line 108
    const/16 v27, 0x0

    .line 109
    .line 110
    const/16 v28, 0x0

    .line 111
    .line 112
    const/16 v29, 0x0

    .line 113
    .line 114
    const/16 v30, 0x0

    .line 115
    .line 116
    const/16 v31, 0x0

    .line 117
    .line 118
    const/16 v32, 0x0

    .line 119
    .line 120
    const/16 v33, 0x0

    .line 121
    .line 122
    const/16 v34, 0x0

    .line 123
    .line 124
    const/16 v35, 0x0

    .line 125
    .line 126
    const/16 v36, 0x0

    .line 127
    .line 128
    const/16 v37, 0x0

    .line 129
    .line 130
    const/16 v38, 0x0

    .line 131
    .line 132
    const/16 v39, 0x0

    .line 133
    .line 134
    const/16 v40, 0x0

    .line 135
    .line 136
    const/16 v41, 0x0

    .line 137
    .line 138
    const/16 v42, 0x0

    .line 139
    .line 140
    const/16 v43, 0x0

    .line 141
    .line 142
    const/16 v44, 0x0

    .line 143
    .line 144
    const/16 v45, 0x0

    .line 145
    .line 146
    const/16 v46, 0x0

    .line 147
    .line 148
    const/16 v47, 0x0

    .line 149
    .line 150
    const/16 v48, 0x0

    .line 151
    .line 152
    const/16 v49, 0x0

    .line 153
    .line 154
    const/16 v50, 0x0

    .line 155
    .line 156
    const-string/jumbo v51, "string"

    .line 157
    .line 158
    .line 159
    const/16 v52, 0x0

    .line 160
    .line 161
    invoke-direct/range {v12 .. v54}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    new-instance v13, Lid7;

    .line 165
    .line 166
    sget-object v30, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    .line 168
    const v54, -0x200a1

    .line 169
    .line 170
    .line 171
    const/16 v55, 0x17f

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    const-string v19, "^Content"

    .line 176
    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    const-string v21, ":"

    .line 180
    .line 181
    const/16 v51, 0x0

    .line 182
    .line 183
    const-string v52, "attribute"

    .line 184
    .line 185
    const/16 v53, 0x0

    .line 186
    .line 187
    invoke-direct/range {v13 .. v55}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 188
    .line 189
    .line 190
    filled-new-array {v12, v13}, [Lid7;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    new-instance v1, Lkc6;

    .line 199
    .line 200
    const/4 v12, 0x0

    .line 201
    const/16 v13, 0x6b74

    .line 202
    .line 203
    const-string v2, "csp"

    .line 204
    .line 205
    sget-object v3, Lp84;->a:Lp84;

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    const/4 v5, 0x0

    .line 209
    const/4 v6, 0x0

    .line 210
    const/4 v7, 0x0

    .line 211
    const/4 v8, 0x0

    .line 212
    const/4 v10, 0x0

    .line 213
    invoke-direct/range {v1 .. v13}, Lkc6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 214
    .line 215
    .line 216
    sput-object v1, Lig3;->a:Lkc6;

    .line 217
    .line 218
    return-void
.end method
