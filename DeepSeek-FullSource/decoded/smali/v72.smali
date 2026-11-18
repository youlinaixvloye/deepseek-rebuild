.class public abstract Lv72;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final A:F

.field public static final B:Ld48;

.field public static final C:Ld48;

.field public static final D:Ld48;

.field public static final E:Ld48;

.field public static final F:Ld48;

.field public static final G:Ld48;

.field public static final H:Ld48;

.field public static final I:F

.field public static final a:Ld48;

.field public static final b:Ld48;

.field public static final c:Ld48;

.field public static final d:F

.field public static final e:F

.field public static final f:Ld48;

.field public static final g:Ld48;

.field public static final h:F

.field public static final i:Ld48;

.field public static final j:Ld48;

.field public static final k:F

.field public static final l:Ld48;

.field public static final m:F

.field public static final n:Ld48;

.field public static final o:Ld48;

.field public static final p:Ld48;

.field public static final q:Ld48;

.field public static final r:Ld48;

.field public static final s:F

.field public static final t:Lw79;

.field public static final u:F

.field public static final v:Ld48;

.field public static final w:Ld48;

.field public static final x:Ld48;

.field public static final y:Ld48;

.field public static final z:Ld48;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, v1, v2}, Lf8c;->p(FFI)Ld48;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sput-object v3, Lv72;->a:Ld48;

    .line 10
    .line 11
    const/high16 v3, 0x41400000    # 12.0f

    .line 12
    .line 13
    invoke-static {v3, v1, v2}, Lf8c;->p(FFI)Ld48;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sput-object v4, Lv72;->b:Ld48;

    .line 18
    .line 19
    const/high16 v4, 0x40c00000    # 6.0f

    .line 20
    .line 21
    invoke-static {v4, v1, v2}, Lf8c;->p(FFI)Ld48;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sput-object v5, Lv72;->c:Ld48;

    .line 26
    .line 27
    const/high16 v5, 0x42000000    # 32.0f

    .line 28
    .line 29
    sput v5, Lv72;->d:F

    .line 30
    .line 31
    sput v3, Lv72;->e:F

    .line 32
    .line 33
    new-instance v5, Ld48;

    .line 34
    .line 35
    const/high16 v6, 0x41b00000    # 22.0f

    .line 36
    .line 37
    invoke-direct {v5, v0, v3, v6, v3}, Ld48;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lv72;->f:Ld48;

    .line 41
    .line 42
    new-instance v5, Ld48;

    .line 43
    .line 44
    const/high16 v7, 0x41c00000    # 24.0f

    .line 45
    .line 46
    invoke-direct {v5, v7, v3, v6, v3}, Ld48;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    sput-object v5, Lv72;->g:Ld48;

    .line 50
    .line 51
    const/high16 v5, 0x41600000    # 14.0f

    .line 52
    .line 53
    sput v5, Lv72;->h:F

    .line 54
    .line 55
    const/4 v8, 0x3

    .line 56
    invoke-static {v1, v1, v8}, Lf8c;->p(FFI)Ld48;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    sput-object v8, Lv72;->i:Ld48;

    .line 61
    .line 62
    const/high16 v8, 0x40a00000    # 5.0f

    .line 63
    .line 64
    const/16 v9, 0xd

    .line 65
    .line 66
    invoke-static {v1, v8, v1, v1, v9}, Lf8c;->r(FFFFI)Ld48;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    sput-object v10, Lv72;->j:Ld48;

    .line 71
    .line 72
    invoke-static {v1, v8, v1, v1, v9}, Lf8c;->r(FFFFI)Ld48;

    .line 73
    .line 74
    .line 75
    sput v5, Lv72;->k:F

    .line 76
    .line 77
    const/4 v10, 0x1

    .line 78
    invoke-static {v1, v3, v10}, Lf8c;->p(FFI)Ld48;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    sput-object v10, Lv72;->l:Ld48;

    .line 83
    .line 84
    const/high16 v10, 0x42080000    # 34.0f

    .line 85
    .line 86
    sput v10, Lv72;->m:F

    .line 87
    .line 88
    const/high16 v10, 0x42180000    # 38.0f

    .line 89
    .line 90
    const/16 v11, 0xa

    .line 91
    .line 92
    invoke-static {v10, v1, v0, v1, v11}, Lf8c;->r(FFFFI)Ld48;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    sput-object v10, Lv72;->n:Ld48;

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Lf8c;->p(FFI)Ld48;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    sput-object v10, Lv72;->o:Ld48;

    .line 103
    .line 104
    invoke-static {v1, v1, v0, v1, v11}, Lf8c;->r(FFFFI)Ld48;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    sput-object v10, Lv72;->p:Ld48;

    .line 109
    .line 110
    new-instance v10, Ld48;

    .line 111
    .line 112
    invoke-direct {v10, v0, v5, v7, v5}, Ld48;-><init>(FFFF)V

    .line 113
    .line 114
    .line 115
    sput-object v10, Lv72;->q:Ld48;

    .line 116
    .line 117
    invoke-static {v0, v1, v2}, Lf8c;->p(FFI)Ld48;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    sput-object v7, Lv72;->r:Ld48;

    .line 122
    .line 123
    const/high16 v7, 0x42380000    # 46.0f

    .line 124
    .line 125
    sput v7, Lv72;->s:F

    .line 126
    .line 127
    const/high16 v7, 0x41a00000    # 20.0f

    .line 128
    .line 129
    invoke-static {v6, v7, v8, v6}, Lx79;->c(FFFF)Lw79;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    sput-object v6, Lv72;->t:Lw79;

    .line 134
    .line 135
    sput v0, Lv72;->u:F

    .line 136
    .line 137
    new-instance v6, Ld48;

    .line 138
    .line 139
    const/high16 v7, 0x41200000    # 10.0f

    .line 140
    .line 141
    invoke-direct {v6, v0, v7, v0, v7}, Ld48;-><init>(FFFF)V

    .line 142
    .line 143
    .line 144
    sput-object v6, Lv72;->v:Ld48;

    .line 145
    .line 146
    const/4 v6, 0x7

    .line 147
    invoke-static {v1, v1, v1, v3, v6}, Lf8c;->r(FFFFI)Ld48;

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v5, v1, v1, v9}, Lf8c;->r(FFFFI)Ld48;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    sput-object v8, Lv72;->w:Ld48;

    .line 155
    .line 156
    invoke-static {v1, v5, v1, v1, v9}, Lf8c;->r(FFFFI)Ld48;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    sput-object v5, Lv72;->x:Ld48;

    .line 161
    .line 162
    invoke-static {v3, v1, v3, v1, v11}, Lf8c;->r(FFFFI)Ld48;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    sput-object v5, Lv72;->y:Ld48;

    .line 167
    .line 168
    const/high16 v5, 0x41000000    # 8.0f

    .line 169
    .line 170
    invoke-static {v3, v1, v3, v5, v2}, Lf8c;->r(FFFFI)Ld48;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    sput-object v8, Lv72;->z:Ld48;

    .line 175
    .line 176
    const/high16 v8, 0x40800000    # 4.0f

    .line 177
    .line 178
    sput v8, Lv72;->A:F

    .line 179
    .line 180
    const/4 v9, 0x5

    .line 181
    invoke-static {v1, v4, v1, v4, v9}, Lf8c;->r(FFFFI)Ld48;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    sput-object v10, Lv72;->B:Ld48;

    .line 186
    .line 187
    invoke-static {v1, v1, v1, v8, v6}, Lf8c;->r(FFFFI)Ld48;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    sput-object v6, Lv72;->C:Ld48;

    .line 192
    .line 193
    const/high16 v6, 0x40000000    # 2.0f

    .line 194
    .line 195
    invoke-static {v4, v6, v4, v7}, Lf8c;->q(FFFF)Ld48;

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v4, v1, v5, v9}, Lf8c;->r(FFFFI)Ld48;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    sput-object v6, Lv72;->D:Ld48;

    .line 203
    .line 204
    new-instance v6, Ld48;

    .line 205
    .line 206
    invoke-direct {v6, v4, v3, v5, v3}, Ld48;-><init>(FFFF)V

    .line 207
    .line 208
    .line 209
    sput-object v6, Lv72;->E:Ld48;

    .line 210
    .line 211
    invoke-static {v7, v1, v7, v1, v11}, Lf8c;->r(FFFFI)Ld48;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    sput-object v3, Lv72;->F:Ld48;

    .line 216
    .line 217
    const/16 v3, 0xb

    .line 218
    .line 219
    invoke-static {v1, v1, v5, v1, v3}, Lf8c;->r(FFFFI)Ld48;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    sput-object v3, Lv72;->G:Ld48;

    .line 224
    .line 225
    invoke-static {v8, v1, v8, v8, v2}, Lf8c;->r(FFFFI)Ld48;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sput-object v2, Lv72;->H:Ld48;

    .line 230
    .line 231
    invoke-static {v0, v1, v0, v1, v11}, Lf8c;->r(FFFFI)Ld48;

    .line 232
    .line 233
    .line 234
    const/high16 v0, 0x41f00000    # 30.0f

    .line 235
    .line 236
    sput v0, Lv72;->I:F

    .line 237
    .line 238
    return-void
.end method

.method public static a()Ld48;
    .locals 1

    .line 1
    sget-object v0, Lv72;->b:Ld48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Ld48;
    .locals 1

    .line 1
    sget-object v0, Lv72;->n:Ld48;

    .line 2
    .line 3
    return-object v0
.end method
