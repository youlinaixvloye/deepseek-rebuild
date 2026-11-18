.class public abstract Li16;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lkc6;


# direct methods
.method static constructor <clinit>()V
    .locals 58

    .line 1
    const-string v0, "jsonc"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-string v0, "false"

    .line 8
    .line 9
    const-string v1, "null"

    .line 10
    .line 11
    const-string/jumbo v2, "true"

    .line 12
    .line 13
    .line 14
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "literal"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    new-instance v12, Lid7;

    .line 29
    .line 30
    const-wide v0, 0x3ff028f5c28f5c29L    # 1.01

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v25

    .line 39
    const/16 v53, -0x1021

    .line 40
    .line 41
    const/16 v54, 0x17f

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const-string v18, "\"(\\\\.|[^\\\\\"\\r\\n])*\"(?=\\s*:)"

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    const/16 v20, 0x0

    .line 55
    .line 56
    const/16 v21, 0x0

    .line 57
    .line 58
    const/16 v22, 0x0

    .line 59
    .line 60
    const/16 v23, 0x0

    .line 61
    .line 62
    const/16 v24, 0x0

    .line 63
    .line 64
    const/16 v26, 0x0

    .line 65
    .line 66
    const/16 v27, 0x0

    .line 67
    .line 68
    const/16 v28, 0x0

    .line 69
    .line 70
    const/16 v29, 0x0

    .line 71
    .line 72
    const/16 v30, 0x0

    .line 73
    .line 74
    const/16 v31, 0x0

    .line 75
    .line 76
    const/16 v32, 0x0

    .line 77
    .line 78
    const/16 v33, 0x0

    .line 79
    .line 80
    const/16 v34, 0x0

    .line 81
    .line 82
    const/16 v35, 0x0

    .line 83
    .line 84
    const/16 v36, 0x0

    .line 85
    .line 86
    const/16 v37, 0x0

    .line 87
    .line 88
    const/16 v38, 0x0

    .line 89
    .line 90
    const/16 v39, 0x0

    .line 91
    .line 92
    const/16 v40, 0x0

    .line 93
    .line 94
    const/16 v41, 0x0

    .line 95
    .line 96
    const/16 v42, 0x0

    .line 97
    .line 98
    const/16 v43, 0x0

    .line 99
    .line 100
    const/16 v44, 0x0

    .line 101
    .line 102
    const/16 v45, 0x0

    .line 103
    .line 104
    const/16 v46, 0x0

    .line 105
    .line 106
    const/16 v47, 0x0

    .line 107
    .line 108
    const/16 v48, 0x0

    .line 109
    .line 110
    const/16 v49, 0x0

    .line 111
    .line 112
    const/16 v50, 0x0

    .line 113
    .line 114
    const-string v51, "attr"

    .line 115
    .line 116
    const/16 v52, 0x0

    .line 117
    .line 118
    invoke-direct/range {v12 .. v54}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    new-instance v13, Lid7;

    .line 122
    .line 123
    const-wide/16 v0, 0x0

    .line 124
    .line 125
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object v26

    .line 129
    const v54, -0x20001001

    .line 130
    .line 131
    .line 132
    const/16 v55, 0x17f

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/16 v25, 0x0

    .line 137
    .line 138
    const-string v42, "[\\{\\}\\[\\],:]"

    .line 139
    .line 140
    const/16 v51, 0x0

    .line 141
    .line 142
    const-string v52, "punctuation"

    .line 143
    .line 144
    const/16 v53, 0x0

    .line 145
    .line 146
    invoke-direct/range {v13 .. v55}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    sget-object v14, Lh13;->c:Lid7;

    .line 150
    .line 151
    new-instance v15, Lid7;

    .line 152
    .line 153
    const/16 v56, -0x41

    .line 154
    .line 155
    const/16 v57, 0xff

    .line 156
    .line 157
    const-string/jumbo v22, "true false null"

    .line 158
    .line 159
    .line 160
    const/16 v26, 0x0

    .line 161
    .line 162
    const/16 v42, 0x0

    .line 163
    .line 164
    const/16 v52, 0x0

    .line 165
    .line 166
    const/16 v54, 0x0

    .line 167
    .line 168
    const-string v55, "literal"

    .line 169
    .line 170
    invoke-direct/range {v15 .. v57}, Lid7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lid7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lid7;Lt09;Lt09;Lt09;Lt09;Ljava/lang/String;Ljava/util/List;Lt09;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lt09;Lu74;Lrx4;Lrx4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 171
    .line 172
    .line 173
    sget-object v16, Lh13;->i:Lid7;

    .line 174
    .line 175
    sget-object v17, Lh13;->e:Lid7;

    .line 176
    .line 177
    sget-object v18, Lh13;->f:Lid7;

    .line 178
    .line 179
    filled-new-array/range {v12 .. v18}, [Lid7;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    new-instance v1, Lkc6;

    .line 188
    .line 189
    const/4 v12, 0x0

    .line 190
    const/16 v13, 0x6378

    .line 191
    .line 192
    const-string v2, "json"

    .line 193
    .line 194
    sget-object v3, Lp84;->a:Lp84;

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    const/4 v6, 0x0

    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v8, 0x0

    .line 200
    const-string v10, "\\S"

    .line 201
    .line 202
    invoke-direct/range {v1 .. v13}, Lkc6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 203
    .line 204
    .line 205
    sput-object v1, Li16;->a:Lkc6;

    .line 206
    .line 207
    return-void
.end method
