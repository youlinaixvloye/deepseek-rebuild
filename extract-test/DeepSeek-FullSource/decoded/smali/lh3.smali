.class public final synthetic Llh3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwe1;


# direct methods
.method public synthetic constructor <init>(Lwe1;I)V
    .locals 0

    .line 1
    iput p2, p0, Llh3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llh3;->b:Lwe1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llh3;->a:I

    .line 4
    .line 5
    sget-object v2, Lqbb;->a:Lqbb;

    .line 6
    .line 7
    iget-object v0, v0, Llh3;->b:Lwe1;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lwe1;->d:Lah1;

    .line 13
    .line 14
    invoke-virtual {v1}, Lah1;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move-object/from16 v18, v2

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Lwe1;->a:Lsi3;

    .line 25
    .line 26
    iget-object v1, v1, Lsi3;->c:Lv8a;

    .line 27
    .line 28
    invoke-virtual {v1}, Lv8a;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v4, v3

    .line 33
    check-cast v4, Lql1;

    .line 34
    .line 35
    iget-object v3, v4, Lql1;->h:Lbk1;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    new-instance v3, Lk68;

    .line 41
    .line 42
    invoke-direct {v3, v4, v5}, Lk68;-><init>(Lql1;Lbk1;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    move-object/from16 v18, v2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget v6, v3, Lbk1;->d:I

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    if-eq v6, v7, :cond_2

    .line 52
    .line 53
    new-instance v3, Lk68;

    .line 54
    .line 55
    invoke-direct {v3, v4, v5}, Lk68;-><init>(Lql1;Lbk1;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v6, v4, Lql1;->g:Lso1;

    .line 60
    .line 61
    sget-object v7, Lro1;->a:Lro1;

    .line 62
    .line 63
    invoke-static {v6, v7}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_3

    .line 68
    .line 69
    new-instance v3, Lk68;

    .line 70
    .line 71
    invoke-direct {v3, v4, v5}, Lk68;-><init>(Lql1;Lbk1;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance v6, Lk68;

    .line 76
    .line 77
    iget-object v11, v3, Lbk1;->a:Lpo1;

    .line 78
    .line 79
    iget v9, v3, Lbk1;->c:F

    .line 80
    .line 81
    new-instance v13, Lop5;

    .line 82
    .line 83
    iget-object v7, v3, Lbk1;->b:Lck1;

    .line 84
    .line 85
    iget-object v7, v7, Lck1;->b:Ljava/util/List;

    .line 86
    .line 87
    const/4 v8, 0x2

    .line 88
    invoke-direct {v13, v8, v7}, Lop5;-><init>(ILjava/util/List;)V

    .line 89
    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    const/16 v15, 0x22f

    .line 93
    .line 94
    move-object v7, v5

    .line 95
    const/4 v5, 0x0

    .line 96
    move-object v8, v6

    .line 97
    const/4 v6, 0x0

    .line 98
    move-object v10, v7

    .line 99
    const/4 v7, 0x0

    .line 100
    move-object v12, v8

    .line 101
    const/4 v8, 0x0

    .line 102
    move-object/from16 v16, v10

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    move-object/from16 v17, v12

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    move-object/from16 v18, v2

    .line 109
    .line 110
    move-object/from16 v2, v17

    .line 111
    .line 112
    invoke-static/range {v4 .. v15}, Lql1;->a(Lql1;Lii4;Lxj6;Lfk6;Ldk6;FLlyb;Lso1;Lbk1;Lop5;ZI)Lql1;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-direct {v2, v4, v3}, Lk68;-><init>(Lql1;Lbk1;)V

    .line 117
    .line 118
    .line 119
    move-object v3, v2

    .line 120
    :goto_1
    invoke-virtual {v1}, Lv8a;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v4, v3, Lk68;->a:Lql1;

    .line 125
    .line 126
    if-eq v4, v2, :cond_4

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    invoke-virtual {v1, v7, v4}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v1, v3, Lk68;->b:Lbk1;

    .line 133
    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    iget-object v0, v0, Lwe1;->c:Leo1;

    .line 138
    .line 139
    iget-object v2, v1, Lbk1;->a:Lpo1;

    .line 140
    .line 141
    iget-object v2, v2, Lpo1;->a:Landroid/graphics/Bitmap;

    .line 142
    .line 143
    iget-object v1, v1, Lbk1;->b:Lck1;

    .line 144
    .line 145
    invoke-virtual {v0}, Leo1;->f()V

    .line 146
    .line 147
    .line 148
    iget-object v3, v0, Leo1;->c:Lh68;

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    invoke-virtual {v3, v7}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v1, Lck1;->a:Landroid/graphics/Bitmap;

    .line 155
    .line 156
    if-eq v3, v2, :cond_6

    .line 157
    .line 158
    new-instance v5, Lwf3;

    .line 159
    .line 160
    iget-object v1, v1, Lck1;->c:Lsp5;

    .line 161
    .line 162
    iget-object v1, v1, Lsp5;->b:Lof3;

    .line 163
    .line 164
    invoke-direct {v5, v3, v1}, Lwf3;-><init>(Landroid/graphics/Bitmap;Lof3;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    move-object v5, v7

    .line 169
    :goto_2
    iget-object v1, v0, Leo1;->d:Lh68;

    .line 170
    .line 171
    invoke-virtual {v1, v5}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iput-object v2, v0, Leo1;->e:Landroid/graphics/Bitmap;

    .line 175
    .line 176
    :goto_3
    return-object v18

    .line 177
    :pswitch_0
    move-object/from16 v18, v2

    .line 178
    .line 179
    sget-object v1, Lkl1;->a:Lkl1;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lwe1;->d(Lpl1;)V

    .line 182
    .line 183
    .line 184
    return-object v18

    .line 185
    :pswitch_1
    move-object/from16 v18, v2

    .line 186
    .line 187
    sget-object v1, Lol1;->a:Lol1;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lwe1;->d(Lpl1;)V

    .line 190
    .line 191
    .line 192
    return-object v18

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
