.class public final synthetic Lfl1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;ZLjava/lang/Object;II)V
    .locals 0

    .line 18
    iput p6, p0, Lfl1;->a:I

    iput p1, p0, Lfl1;->c:I

    iput-object p2, p0, Lfl1;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lfl1;->b:Z

    iput-object p4, p0, Lfl1;->f:Ljava/lang/Object;

    iput p5, p0, Lfl1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvqa;Leg7;ZII)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Lfl1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl1;->e:Ljava/lang/Object;

    iput-object p2, p0, Lfl1;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lfl1;->b:Z

    iput p4, p0, Lfl1;->c:I

    iput p5, p0, Lfl1;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lwe7;ZILeg7;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lfl1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfl1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lfl1;->b:Z

    .line 10
    .line 11
    iput p3, p0, Lfl1;->c:I

    .line 12
    .line 13
    iput-object p4, p0, Lfl1;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Lfl1;->d:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLatb;Lw23;II)V
    .locals 1

    .line 20
    const/4 v0, 0x3

    iput v0, p0, Lfl1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfl1;->b:Z

    iput-object p2, p0, Lfl1;->e:Ljava/lang/Object;

    iput-object p3, p0, Lfl1;->f:Ljava/lang/Object;

    iput p4, p0, Lfl1;->c:I

    iput p5, p0, Lfl1;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;ILdx4;I)V
    .locals 1

    .line 21
    const/4 v0, 0x5

    iput v0, p0, Lfl1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfl1;->b:Z

    iput-object p2, p0, Lfl1;->e:Ljava/lang/Object;

    iput p3, p0, Lfl1;->c:I

    iput-object p4, p0, Lfl1;->f:Ljava/lang/Object;

    iput p5, p0, Lfl1;->d:I

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfl1;->a:I

    .line 4
    .line 5
    iget v2, v0, Lfl1;->c:I

    .line 6
    .line 7
    iget v3, v0, Lfl1;->d:I

    .line 8
    .line 9
    sget-object v4, Lqbb;->a:Lqbb;

    .line 10
    .line 11
    iget-object v5, v0, Lfl1;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lfl1;->e:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v8, v6

    .line 19
    check-cast v8, Ljava/util/List;

    .line 20
    .line 21
    move-object v10, v5

    .line 22
    check-cast v10, Ldx4;

    .line 23
    .line 24
    move-object/from16 v11, p1

    .line 25
    .line 26
    check-cast v11, Ln05;

    .line 27
    .line 28
    move-object/from16 v1, p2

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    or-int/lit8 v1, v3, 0x1

    .line 36
    .line 37
    invoke-static {v1}, Lba7;->z(I)I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    iget-boolean v7, v0, Lfl1;->b:Z

    .line 42
    .line 43
    iget v9, v0, Lfl1;->c:I

    .line 44
    .line 45
    invoke-static/range {v7 .. v12}, Lfg7;->d(ZLjava/util/List;ILdx4;Ln05;I)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :pswitch_0
    move-object v14, v6

    .line 50
    check-cast v14, Lfj6;

    .line 51
    .line 52
    move-object/from16 v16, v5

    .line 53
    .line 54
    check-cast v16, Leg7;

    .line 55
    .line 56
    move-object/from16 v17, p1

    .line 57
    .line 58
    check-cast v17, Ln05;

    .line 59
    .line 60
    move-object/from16 v1, p2

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    or-int/lit8 v1, v3, 0x1

    .line 68
    .line 69
    invoke-static {v1}, Lba7;->z(I)I

    .line 70
    .line 71
    .line 72
    move-result v18

    .line 73
    iget v13, v0, Lfl1;->c:I

    .line 74
    .line 75
    iget-boolean v15, v0, Lfl1;->b:Z

    .line 76
    .line 77
    invoke-static/range {v13 .. v18}, Lmfb;->c(ILfj6;ZLeg7;Ln05;I)V

    .line 78
    .line 79
    .line 80
    return-object v4

    .line 81
    :pswitch_1
    check-cast v6, Latb;

    .line 82
    .line 83
    move-object v7, v5

    .line 84
    check-cast v7, Lw23;

    .line 85
    .line 86
    move-object/from16 v8, p1

    .line 87
    .line 88
    check-cast v8, Ln05;

    .line 89
    .line 90
    move-object/from16 v1, p2

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    or-int/lit8 v1, v2, 0x1

    .line 98
    .line 99
    invoke-static {v1}, Lba7;->z(I)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    iget-boolean v5, v0, Lfl1;->b:Z

    .line 104
    .line 105
    iget v10, v0, Lfl1;->d:I

    .line 106
    .line 107
    invoke-static/range {v5 .. v10}, Lwsa;->a(ZLatb;Lw23;Ln05;II)V

    .line 108
    .line 109
    .line 110
    return-object v4

    .line 111
    :pswitch_2
    move-object v11, v6

    .line 112
    check-cast v11, Lwe7;

    .line 113
    .line 114
    move-object v14, v5

    .line 115
    check-cast v14, Leg7;

    .line 116
    .line 117
    move-object/from16 v15, p1

    .line 118
    .line 119
    check-cast v15, Ln05;

    .line 120
    .line 121
    move-object/from16 v1, p2

    .line 122
    .line 123
    check-cast v1, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    or-int/lit8 v1, v3, 0x1

    .line 129
    .line 130
    invoke-static {v1}, Lba7;->z(I)I

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    iget-boolean v12, v0, Lfl1;->b:Z

    .line 135
    .line 136
    iget v13, v0, Lfl1;->c:I

    .line 137
    .line 138
    invoke-static/range {v11 .. v16}, Ljf7;->h(Lwe7;ZILeg7;Ln05;I)V

    .line 139
    .line 140
    .line 141
    return-object v4

    .line 142
    :pswitch_3
    check-cast v6, Lvqa;

    .line 143
    .line 144
    check-cast v5, Leg7;

    .line 145
    .line 146
    move-object/from16 v8, p1

    .line 147
    .line 148
    check-cast v8, Ln05;

    .line 149
    .line 150
    move-object/from16 v1, p2

    .line 151
    .line 152
    check-cast v1, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    or-int/lit8 v1, v2, 0x1

    .line 158
    .line 159
    invoke-static {v1}, Lba7;->z(I)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    iget-boolean v7, v0, Lfl1;->b:Z

    .line 164
    .line 165
    iget v10, v0, Lfl1;->d:I

    .line 166
    .line 167
    move-object/from16 v19, v6

    .line 168
    .line 169
    move-object v6, v5

    .line 170
    move-object/from16 v5, v19

    .line 171
    .line 172
    invoke-static/range {v5 .. v10}, Lm36;->g(Lvqa;Leg7;ZLn05;II)V

    .line 173
    .line 174
    .line 175
    return-object v4

    .line 176
    :pswitch_4
    move-object v12, v6

    .line 177
    check-cast v12, Ljava/lang/String;

    .line 178
    .line 179
    move-object v14, v5

    .line 180
    check-cast v14, Lbx4;

    .line 181
    .line 182
    move-object/from16 v15, p1

    .line 183
    .line 184
    check-cast v15, Ln05;

    .line 185
    .line 186
    move-object/from16 v1, p2

    .line 187
    .line 188
    check-cast v1, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    or-int/lit8 v1, v3, 0x1

    .line 194
    .line 195
    invoke-static {v1}, Lba7;->z(I)I

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    iget v11, v0, Lfl1;->c:I

    .line 200
    .line 201
    iget-boolean v13, v0, Lfl1;->b:Z

    .line 202
    .line 203
    invoke-static/range {v11 .. v16}, Ljr7;->p(ILjava/lang/String;ZLbx4;Ln05;I)V

    .line 204
    .line 205
    .line 206
    return-object v4

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
