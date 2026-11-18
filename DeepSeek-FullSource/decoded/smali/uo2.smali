.class public final Luo2;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;ZLjava/lang/Object;Ljava/lang/Object;Lnb3;I)V
    .locals 0

    .line 17
    iput p6, p0, Luo2;->e:I

    iput-object p1, p0, Luo2;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Luo2;->g:Z

    iput-object p3, p0, Luo2;->h:Ljava/lang/Object;

    iput-object p4, p0, Luo2;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Luha;-><init>(ILnb3;)V

    return-void
.end method

.method public constructor <init>(Lqqa;Lbi8;ZLnb3;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Luo2;->e:I

    .line 16
    iput-object p1, p0, Luo2;->h:Ljava/lang/Object;

    iput-object p2, p0, Luo2;->i:Ljava/lang/Object;

    iput-boolean p3, p0, Luo2;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Luha;-><init>(ILnb3;)V

    return-void
.end method

.method public synthetic constructor <init>(Ltfb;Ljava/io/Serializable;Ljava/lang/Object;ZLnb3;I)V
    .locals 0

    .line 1
    iput p6, p0, Luo2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Luo2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Luo2;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Luo2;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p4, p0, Luo2;->g:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Luha;-><init>(ILnb3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(ZLbx4;Lkw4;Lnb3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Luo2;->e:I

    .line 18
    iput-boolean p1, p0, Luo2;->g:Z

    iput-object p2, p0, Luo2;->h:Ljava/lang/Object;

    iput-object p3, p0, Luo2;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Luha;-><init>(ILnb3;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Luo2;->e:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    check-cast p1, Lpc3;

    .line 6
    .line 7
    check-cast p2, Lnb3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Luo2;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Luo2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Luo2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Luo2;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Luo2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Luo2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Luo2;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Luo2;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Luo2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Luo2;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Luo2;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Luo2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Luo2;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Luo2;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Luo2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_4
    invoke-virtual {p0, p2, p1}, Luo2;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Luo2;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Luo2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 12

    .line 1
    iget v0, p0, Luo2;->e:I

    .line 2
    .line 3
    iget-boolean v1, p0, Luo2;->g:Z

    .line 4
    .line 5
    iget-object v2, p0, Luo2;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Luo2;->h:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Luo2;

    .line 13
    .line 14
    check-cast v3, Lqqa;

    .line 15
    .line 16
    check-cast v2, Lbi8;

    .line 17
    .line 18
    invoke-direct {p0, v3, v2, v1, p1}, Luo2;-><init>(Lqqa;Lbi8;ZLnb3;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Luo2;->f:Ljava/lang/Object;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance v4, Luo2;

    .line 25
    .line 26
    iget-object p2, p0, Luo2;->f:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, p2

    .line 29
    check-cast v5, Lmn;

    .line 30
    .line 31
    move-object v7, v3

    .line 32
    check-cast v7, Lnk7;

    .line 33
    .line 34
    move-object v8, v2

    .line 35
    check-cast v8, Lpc3;

    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    iget-boolean v6, p0, Luo2;->g:Z

    .line 39
    .line 40
    move-object v9, p1

    .line 41
    invoke-direct/range {v4 .. v10}, Luo2;-><init>(Ljava/lang/CharSequence;ZLjava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :pswitch_1
    move-object v10, p1

    .line 46
    new-instance v5, Luo2;

    .line 47
    .line 48
    iget-object p1, p0, Luo2;->f:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v6, p1

    .line 51
    check-cast v6, Ljava/lang/String;

    .line 52
    .line 53
    move-object v8, v3

    .line 54
    check-cast v8, Lrx6;

    .line 55
    .line 56
    move-object v9, v2

    .line 57
    check-cast v9, Luy6;

    .line 58
    .line 59
    const/4 v11, 0x3

    .line 60
    iget-boolean v7, p0, Luo2;->g:Z

    .line 61
    .line 62
    invoke-direct/range {v5 .. v11}, Luo2;-><init>(Ljava/lang/CharSequence;ZLjava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 63
    .line 64
    .line 65
    return-object v5

    .line 66
    :pswitch_2
    move-object v10, p1

    .line 67
    new-instance p0, Luo2;

    .line 68
    .line 69
    check-cast v3, Lbx4;

    .line 70
    .line 71
    check-cast v2, Lkw4;

    .line 72
    .line 73
    invoke-direct {p0, v1, v3, v2, v10}, Luo2;-><init>(ZLbx4;Lkw4;Lnb3;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Luo2;->f:Ljava/lang/Object;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_3
    move-object v10, p1

    .line 80
    new-instance v5, Luo2;

    .line 81
    .line 82
    iget-object p1, p0, Luo2;->f:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v6, p1

    .line 85
    check-cast v6, Ltfb;

    .line 86
    .line 87
    move-object v7, v3

    .line 88
    check-cast v7, Ljava/lang/Double;

    .line 89
    .line 90
    move-object v8, v2

    .line 91
    check-cast v8, Lps;

    .line 92
    .line 93
    iget-boolean v9, p0, Luo2;->g:Z

    .line 94
    .line 95
    const/4 v11, 0x1

    .line 96
    invoke-direct/range {v5 .. v11}, Luo2;-><init>(Ltfb;Ljava/io/Serializable;Ljava/lang/Object;ZLnb3;I)V

    .line 97
    .line 98
    .line 99
    return-object v5

    .line 100
    :pswitch_4
    move-object v10, p1

    .line 101
    new-instance v5, Luo2;

    .line 102
    .line 103
    iget-object p1, p0, Luo2;->f:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v6, p1

    .line 106
    check-cast v6, Ltfb;

    .line 107
    .line 108
    move-object v7, v3

    .line 109
    check-cast v7, Ljava/util/ArrayList;

    .line 110
    .line 111
    move-object v8, v2

    .line 112
    check-cast v8, Ljava/util/Map;

    .line 113
    .line 114
    iget-boolean v9, p0, Luo2;->g:Z

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    invoke-direct/range {v5 .. v11}, Luo2;-><init>(Ltfb;Ljava/io/Serializable;Ljava/lang/Object;ZLnb3;I)V

    .line 118
    .line 119
    .line 120
    return-object v5

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Luo2;->e:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lqbb;->a:Lqbb;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    iget-boolean v7, v0, Luo2;->g:Z

    .line 12
    .line 13
    iget-object v8, v0, Luo2;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Luo2;->h:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Luo2;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lpc3;

    .line 26
    .line 27
    new-instance v1, Lopa;

    .line 28
    .line 29
    check-cast v9, Lqqa;

    .line 30
    .line 31
    check-cast v8, Lbi8;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-direct {v1, v9, v8, v4, v2}, Lopa;-><init>(Lqqa;Lbi8;Lnb3;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4, v2, v1, v3}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 38
    .line 39
    .line 40
    new-instance v1, Loqa;

    .line 41
    .line 42
    invoke-direct {v1, v8, v9, v7, v4}, Loqa;-><init>(Lbi8;Lqqa;ZLnb3;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4, v2, v1, v3}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v5, Lkl0;

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    invoke-direct {v5, v9, v6}, Lkl0;-><init>(Lqqa;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v5}, Lmy5;->b0(Ldx4;)Lmy3;

    .line 56
    .line 57
    .line 58
    new-instance v1, Loqa;

    .line 59
    .line 60
    invoke-direct {v1, v9, v8, v7, v4}, Loqa;-><init>(Lqqa;Lbi8;ZLnb3;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v4, v2, v1, v3}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast v9, Lnk7;

    .line 72
    .line 73
    invoke-interface {v9}, Ls8a;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ldda;

    .line 78
    .line 79
    iget-object v0, v0, Luo2;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lmn;

    .line 82
    .line 83
    iget-object v3, v0, Lmn;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v10, v0, Lmn;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v11, v1, Ldda;->a:Lmn;

    .line 88
    .line 89
    iget-object v11, v11, Lmn;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v3, v11, v6}, Lhea;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_0

    .line 96
    .line 97
    iget-object v11, v1, Ldda;->a:Lmn;

    .line 98
    .line 99
    iget-object v11, v11, Lmn;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    :goto_0
    if-eqz v3, :cond_1

    .line 111
    .line 112
    iget-object v1, v1, Ldda;->b:Ljava/util/List;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    sget-object v1, Lo84;->a:Lo84;

    .line 116
    .line 117
    :goto_1
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-ge v11, v3, :cond_3

    .line 122
    .line 123
    if-nez v7, :cond_2

    .line 124
    .line 125
    move-object v3, v1

    .line 126
    check-cast v3, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_3

    .line 133
    .line 134
    :cond_2
    invoke-static {v1}, Ljz2;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lfda;

    .line 139
    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    iget-object v7, v3, Lfda;->c:Lbk;

    .line 143
    .line 144
    invoke-virtual {v7}, Lbk;->d()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    check-cast v12, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    const v13, 0x3eaaaaab

    .line 155
    .line 156
    .line 157
    cmpg-float v12, v12, v13

    .line 158
    .line 159
    if-gez v12, :cond_4

    .line 160
    .line 161
    invoke-static {v1}, Ljz2;->u0(Ljava/util/List;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/util/Collection;

    .line 166
    .line 167
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    iget v3, v3, Lfda;->a:I

    .line 172
    .line 173
    new-instance v11, Lfda;

    .line 174
    .line 175
    invoke-direct {v11, v3, v10, v7}, Lfda;-><init>(IILbk;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v11}, Ljz2;->O0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :cond_3
    move-object v3, v4

    .line 183
    goto :goto_2

    .line 184
    :cond_4
    new-instance v3, Lfda;

    .line 185
    .line 186
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    const/4 v10, 0x0

    .line 191
    invoke-static {v10}, Llm3;->F(F)Lbk;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-direct {v3, v11, v7, v10}, Lfda;-><init>(IILbk;)V

    .line 196
    .line 197
    .line 198
    check-cast v1, Ljava/util/Collection;

    .line 199
    .line 200
    invoke-static {v1, v3}, Ljz2;->O0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :goto_2
    new-instance v7, Ldda;

    .line 205
    .line 206
    invoke-direct {v7, v0, v1}, Ldda;-><init>(Lmn;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v9, v7}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    if-eqz v3, :cond_5

    .line 213
    .line 214
    check-cast v8, Lpc3;

    .line 215
    .line 216
    new-instance v0, Lss9;

    .line 217
    .line 218
    const/16 v1, 0xf

    .line 219
    .line 220
    invoke-direct {v0, v3, v9, v4, v1}, Lss9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v8, v4, v6, v0, v2}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 224
    .line 225
    .line 226
    :cond_5
    return-object v5

    .line 227
    :pswitch_1
    check-cast v9, Lrx6;

    .line 228
    .line 229
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, Luo2;->f:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v10, v1

    .line 235
    check-cast v10, Ljava/lang/String;

    .line 236
    .line 237
    iget-boolean v11, v0, Luo2;->g:Z

    .line 238
    .line 239
    if-eqz v11, :cond_6

    .line 240
    .line 241
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    move v12, v3

    .line 245
    goto :goto_3

    .line 246
    :cond_6
    move v12, v6

    .line 247
    :goto_3
    iget v13, v9, Lrx6;->h:I

    .line 248
    .line 249
    iget-boolean v14, v9, Lrx6;->i:Z

    .line 250
    .line 251
    move-object v15, v8

    .line 252
    check-cast v15, Luy6;

    .line 253
    .line 254
    invoke-static/range {v10 .. v15}, Lgy6;->h(Ljava/lang/String;ZZIZLuy6;)Lwwa;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_2
    check-cast v8, Lkw4;

    .line 260
    .line 261
    iget-object v0, v0, Luo2;->f:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lpc3;

    .line 264
    .line 265
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    if-eqz v7, :cond_7

    .line 269
    .line 270
    check-cast v9, Lbx4;

    .line 271
    .line 272
    if-eqz v9, :cond_8

    .line 273
    .line 274
    invoke-interface {v9}, Lbx4;->w()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_7
    sget-object v1, Lkw4;->o:Lh7a;

    .line 279
    .line 280
    iget-object v1, v8, Lkw4;->b:Lh68;

    .line 281
    .line 282
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {v1, v7}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance v1, Liw4;

    .line 288
    .line 289
    invoke-direct {v1, v8, v4, v6}, Liw4;-><init>(Lkw4;Lnb3;I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v4, v6, v1, v2}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 293
    .line 294
    .line 295
    new-instance v1, Liw4;

    .line 296
    .line 297
    invoke-direct {v1, v8, v4, v3}, Liw4;-><init>(Lkw4;Lnb3;I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v4, v6, v1, v2}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 301
    .line 302
    .line 303
    :cond_8
    :goto_4
    return-object v5

    .line 304
    :pswitch_3
    check-cast v8, Lps;

    .line 305
    .line 306
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :try_start_0
    iget-object v0, v0, Luo2;->f:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Ltfb;

    .line 312
    .line 313
    iget-object v0, v0, Ltfb;->d:Lw2c;

    .line 314
    .line 315
    check-cast v9, Ljava/lang/Double;

    .line 316
    .line 317
    if-eqz v9, :cond_9

    .line 318
    .line 319
    iget-object v1, v8, Lps;->a:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 322
    .line 323
    .line 324
    move-result-wide v2

    .line 325
    invoke-virtual {v0, v1, v2, v3}, Lw2c;->C(Ljava/lang/String;D)V

    .line 326
    .line 327
    .line 328
    :cond_9
    iget-object v1, v8, Lps;->a:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v0, v0, Lw2c;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lzl7;

    .line 333
    .line 334
    sget-object v2, Llj3;->l:Lhf4;

    .line 335
    .line 336
    sget-object v3, Llj3;->c:Lhf4;

    .line 337
    .line 338
    invoke-virtual {v3, v1}, Lcom/tencent/wcdb/winq/ExpressionOperable;->l(Ljava/lang/String;)Lcom/tencent/wcdb/winq/Expression;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v0, v7, v2, v1}, Lzl7;->P(ILcom/tencent/wcdb/winq/Column;Lcom/tencent/wcdb/winq/Expression;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    .line 344
    .line 345
    :catch_0
    return-object v5

    .line 346
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :try_start_1
    iget-object v0, v0, Luo2;->f:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Ltfb;

    .line 352
    .line 353
    iget-object v0, v0, Ltfb;->d:Lw2c;

    .line 354
    .line 355
    check-cast v9, Ljava/util/ArrayList;

    .line 356
    .line 357
    check-cast v8, Ljava/util/Map;

    .line 358
    .line 359
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_b

    .line 368
    .line 369
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Lps;

    .line 374
    .line 375
    iget-object v2, v2, Lps;->a:Ljava/lang/String;

    .line 376
    .line 377
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Ljava/lang/Double;

    .line 382
    .line 383
    if-eqz v3, :cond_a

    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 386
    .line 387
    .line 388
    move-result-wide v3

    .line 389
    invoke-virtual {v0, v2, v3, v4}, Lw2c;->C(Ljava/lang/String;D)V

    .line 390
    .line 391
    .line 392
    :cond_a
    iget-object v3, v0, Lw2c;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v3, Lzl7;

    .line 395
    .line 396
    sget-object v4, Llj3;->l:Lhf4;

    .line 397
    .line 398
    sget-object v6, Llj3;->c:Lhf4;

    .line 399
    .line 400
    invoke-virtual {v6, v2}, Lcom/tencent/wcdb/winq/ExpressionOperable;->l(Ljava/lang/String;)Lcom/tencent/wcdb/winq/Expression;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v3, v7, v4, v2}, Lzl7;->P(ILcom/tencent/wcdb/winq/Column;Lcom/tencent/wcdb/winq/Expression;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 405
    .line 406
    .line 407
    goto :goto_5

    .line 408
    :catch_1
    :cond_b
    return-object v5

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
