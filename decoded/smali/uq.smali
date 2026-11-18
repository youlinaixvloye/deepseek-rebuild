.class public final synthetic Luq;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbx4;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Leg7;

.field public final synthetic f:Z

.field public final synthetic g:Lrx4;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lst9;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ly38;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lbx4;Leg7;ZLst9;Lbw;Ljsa;Ly38;Lsp0;Lmj7;Lro5;Lrx4;III)V
    .locals 1

    .line 37
    const/4 v0, 0x2

    iput v0, p0, Luq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq;->b:Lbx4;

    iput-object p2, p0, Luq;->e:Leg7;

    iput-boolean p3, p0, Luq;->f:Z

    iput-object p4, p0, Luq;->i:Lst9;

    iput-object p5, p0, Luq;->c:Ljava/lang/Object;

    iput-object p6, p0, Luq;->d:Ljava/lang/Object;

    iput-object p7, p0, Luq;->l:Ly38;

    iput-object p8, p0, Luq;->h:Ljava/lang/Object;

    iput-object p9, p0, Luq;->j:Ljava/lang/Object;

    iput-object p10, p0, Luq;->k:Ljava/lang/Object;

    iput-object p11, p0, Luq;->g:Lrx4;

    iput p12, p0, Luq;->m:I

    iput p13, p0, Luq;->n:I

    iput p14, p0, Luq;->o:I

    return-void
.end method

.method public synthetic constructor <init>(Lbx4;Lw23;Lw23;Leg7;ZLrx4;Lrx4;Lst9;Le9;Lww3;Ly38;IIII)V
    .locals 1

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    iput v0, p0, Luq;->a:I

    .line 4
    .line 5
    iput-object p1, p0, Luq;->b:Lbx4;

    .line 6
    .line 7
    iput-object p2, p0, Luq;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Luq;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Luq;->e:Leg7;

    .line 12
    .line 13
    iput-boolean p5, p0, Luq;->f:Z

    .line 14
    .line 15
    iput-object p6, p0, Luq;->g:Lrx4;

    .line 16
    .line 17
    iput-object p7, p0, Luq;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p8, p0, Luq;->i:Lst9;

    .line 20
    .line 21
    iput-object p9, p0, Luq;->j:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p10, p0, Luq;->k:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p11, p0, Luq;->l:Ly38;

    .line 26
    .line 27
    iput p12, p0, Luq;->m:I

    .line 28
    .line 29
    iput p13, p0, Luq;->n:I

    .line 30
    .line 31
    iput p14, p0, Luq;->o:I

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Luq;->a:I

    .line 4
    .line 5
    iget v2, v0, Luq;->o:I

    .line 6
    .line 7
    sget-object v3, Lqbb;->a:Lqbb;

    .line 8
    .line 9
    iget v4, v0, Luq;->n:I

    .line 10
    .line 11
    iget-object v5, v0, Luq;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Luq;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Luq;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Luq;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Luq;->c:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v14, v9

    .line 25
    check-cast v14, Lbw;

    .line 26
    .line 27
    move-object v15, v8

    .line 28
    check-cast v15, Ljsa;

    .line 29
    .line 30
    move-object/from16 v17, v7

    .line 31
    .line 32
    check-cast v17, Lsp0;

    .line 33
    .line 34
    move-object/from16 v18, v6

    .line 35
    .line 36
    check-cast v18, Lmj7;

    .line 37
    .line 38
    move-object/from16 v19, v5

    .line 39
    .line 40
    check-cast v19, Lro5;

    .line 41
    .line 42
    move-object/from16 v21, p1

    .line 43
    .line 44
    check-cast v21, Ln05;

    .line 45
    .line 46
    move-object/from16 v1, p2

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget v1, v0, Luq;->m:I

    .line 54
    .line 55
    or-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    invoke-static {v1}, Lba7;->z(I)I

    .line 58
    .line 59
    .line 60
    move-result v22

    .line 61
    invoke-static {v4}, Lba7;->z(I)I

    .line 62
    .line 63
    .line 64
    move-result v23

    .line 65
    iget-object v10, v0, Luq;->b:Lbx4;

    .line 66
    .line 67
    iget-object v11, v0, Luq;->e:Leg7;

    .line 68
    .line 69
    iget-boolean v12, v0, Luq;->f:Z

    .line 70
    .line 71
    iget-object v13, v0, Luq;->i:Lst9;

    .line 72
    .line 73
    iget-object v1, v0, Luq;->l:Ly38;

    .line 74
    .line 75
    iget-object v2, v0, Luq;->g:Lrx4;

    .line 76
    .line 77
    iget v0, v0, Luq;->o:I

    .line 78
    .line 79
    move/from16 v24, v0

    .line 80
    .line 81
    move-object/from16 v16, v1

    .line 82
    .line 83
    move-object/from16 v20, v2

    .line 84
    .line 85
    invoke-static/range {v10 .. v24}, Lkmc;->c(Lbx4;Leg7;ZLst9;Lbw;Ljsa;Ly38;Lsp0;Lmj7;Lro5;Lrx4;Ln05;III)V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :pswitch_0
    move-object/from16 v25, v9

    .line 90
    .line 91
    check-cast v25, Lw23;

    .line 92
    .line 93
    move-object/from16 v26, v8

    .line 94
    .line 95
    check-cast v26, Lw23;

    .line 96
    .line 97
    move-object/from16 v30, v7

    .line 98
    .line 99
    check-cast v30, Lrx4;

    .line 100
    .line 101
    move-object/from16 v32, v6

    .line 102
    .line 103
    check-cast v32, Le9;

    .line 104
    .line 105
    move-object/from16 v33, v5

    .line 106
    .line 107
    check-cast v33, Lww3;

    .line 108
    .line 109
    move-object/from16 v36, p1

    .line 110
    .line 111
    check-cast v36, Ln05;

    .line 112
    .line 113
    move-object/from16 v1, p2

    .line 114
    .line 115
    check-cast v1, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    or-int/lit8 v1, v4, 0x1

    .line 121
    .line 122
    invoke-static {v1}, Lba7;->z(I)I

    .line 123
    .line 124
    .line 125
    move-result v37

    .line 126
    invoke-static {v2}, Lba7;->z(I)I

    .line 127
    .line 128
    .line 129
    move-result v38

    .line 130
    iget-object v1, v0, Luq;->b:Lbx4;

    .line 131
    .line 132
    iget-object v2, v0, Luq;->e:Leg7;

    .line 133
    .line 134
    iget-boolean v4, v0, Luq;->f:Z

    .line 135
    .line 136
    iget-object v5, v0, Luq;->g:Lrx4;

    .line 137
    .line 138
    iget-object v6, v0, Luq;->i:Lst9;

    .line 139
    .line 140
    iget-object v7, v0, Luq;->l:Ly38;

    .line 141
    .line 142
    iget v0, v0, Luq;->m:I

    .line 143
    .line 144
    move/from16 v35, v0

    .line 145
    .line 146
    move-object/from16 v24, v1

    .line 147
    .line 148
    move-object/from16 v27, v2

    .line 149
    .line 150
    move/from16 v28, v4

    .line 151
    .line 152
    move-object/from16 v29, v5

    .line 153
    .line 154
    move-object/from16 v31, v6

    .line 155
    .line 156
    move-object/from16 v34, v7

    .line 157
    .line 158
    invoke-static/range {v24 .. v38}, Lszb;->f(Lbx4;Lw23;Lw23;Leg7;ZLrx4;Lrx4;Lst9;Le9;Lww3;Ly38;ILn05;II)V

    .line 159
    .line 160
    .line 161
    return-object v3

    .line 162
    :pswitch_1
    check-cast v9, Lw23;

    .line 163
    .line 164
    move-object v10, v8

    .line 165
    check-cast v10, Lw23;

    .line 166
    .line 167
    move-object v14, v7

    .line 168
    check-cast v14, Lrx4;

    .line 169
    .line 170
    move-object/from16 v16, v6

    .line 171
    .line 172
    check-cast v16, Le9;

    .line 173
    .line 174
    move-object/from16 v17, v5

    .line 175
    .line 176
    check-cast v17, Lww3;

    .line 177
    .line 178
    move-object/from16 v20, p1

    .line 179
    .line 180
    check-cast v20, Ln05;

    .line 181
    .line 182
    move-object/from16 v1, p2

    .line 183
    .line 184
    check-cast v1, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    or-int/lit8 v1, v4, 0x1

    .line 190
    .line 191
    invoke-static {v1}, Lba7;->z(I)I

    .line 192
    .line 193
    .line 194
    move-result v21

    .line 195
    invoke-static {v2}, Lba7;->z(I)I

    .line 196
    .line 197
    .line 198
    move-result v22

    .line 199
    iget-object v8, v0, Luq;->b:Lbx4;

    .line 200
    .line 201
    iget-object v11, v0, Luq;->e:Leg7;

    .line 202
    .line 203
    iget-boolean v12, v0, Luq;->f:Z

    .line 204
    .line 205
    iget-object v13, v0, Luq;->g:Lrx4;

    .line 206
    .line 207
    iget-object v15, v0, Luq;->i:Lst9;

    .line 208
    .line 209
    iget-object v1, v0, Luq;->l:Ly38;

    .line 210
    .line 211
    iget v0, v0, Luq;->m:I

    .line 212
    .line 213
    move/from16 v19, v0

    .line 214
    .line 215
    move-object/from16 v18, v1

    .line 216
    .line 217
    invoke-static/range {v8 .. v22}, Lszb;->f(Lbx4;Lw23;Lw23;Leg7;ZLrx4;Lrx4;Lst9;Le9;Lww3;Ly38;ILn05;II)V

    .line 218
    .line 219
    .line 220
    return-object v3

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
