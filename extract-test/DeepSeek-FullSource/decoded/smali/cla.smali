.class public final synthetic Lcla;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgla;

.field public final synthetic c:Ldn7;

.field public final synthetic d:Lbx4;


# direct methods
.method public synthetic constructor <init>(Ldn7;Lgla;Lbx4;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcla;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcla;->c:Ldn7;

    .line 8
    .line 9
    iput-object p2, p0, Lcla;->b:Lgla;

    .line 10
    .line 11
    iput-object p3, p0, Lcla;->d:Lbx4;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lgla;Ldn7;Lbx4;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lcla;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcla;->b:Lgla;

    iput-object p2, p0, Lcla;->c:Ldn7;

    iput-object p3, p0, Lcla;->d:Lbx4;

    return-void
.end method

.method public synthetic constructor <init>(Lgla;Ldn7;Lbx4;I)V
    .locals 0

    .line 15
    const/4 p4, 0x0

    iput p4, p0, Lcla;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcla;->b:Lgla;

    iput-object p2, p0, Lcla;->c:Ldn7;

    iput-object p3, p0, Lcla;->d:Lbx4;

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcla;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lcla;->c:Ldn7;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    sget-object v5, Lqbb;->a:Lqbb;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Lcla;->d:Lbx4;

    .line 13
    .line 14
    iget-object v8, v0, Lcla;->b:Lgla;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Ln05;

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/lit8 v9, v2, 0x3

    .line 32
    .line 33
    if-eq v9, v4, :cond_0

    .line 34
    .line 35
    move v3, v6

    .line 36
    :cond_0
    and-int/2addr v2, v6

    .line 37
    invoke-virtual {v1, v2, v3}, Ln05;->W(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-static {}, Lk53;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const-string v2, "com.deepseek.chat.ui.pages.table.TablePreviewNavHost.<anonymous>.<anonymous> (TablePreviewActivity.kt:292)"

    .line 50
    .line 51
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object v10, Lhla;->INSTANCE:Lhla;

    .line 55
    .line 56
    invoke-virtual {v1, v8}, Ln05;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v9, v0, Lcla;->c:Ldn7;

    .line 61
    .line 62
    invoke-virtual {v1, v9}, Ln05;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    or-int/2addr v0, v2

    .line 67
    invoke-virtual {v1, v7}, Ln05;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    or-int/2addr v0, v2

    .line 72
    invoke-virtual {v1}, Ln05;->R()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    sget-object v0, Lg53;->a:Lb00;

    .line 79
    .line 80
    if-ne v2, v0, :cond_3

    .line 81
    .line 82
    :cond_2
    new-instance v2, Lzp9;

    .line 83
    .line 84
    invoke-direct {v2, v8, v9, v7}, Lzp9;-><init>(Lgla;Ldn7;Lbx4;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    move-object/from16 v18, v2

    .line 91
    .line 92
    check-cast v18, Ldx4;

    .line 93
    .line 94
    const/16 v20, 0x30

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    move-object/from16 v19, v1

    .line 106
    .line 107
    invoke-static/range {v9 .. v20}, Lkn7;->c(Ldn7;Ljava/lang/Object;Leg7;Lda;Ljava/util/Map;Ldx4;Ldx4;Ldx4;Ldx4;Ldx4;Ln05;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lk53;->d()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-static {}, Lk53;->e()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    move-object/from16 v19, v1

    .line 121
    .line 122
    invoke-virtual/range {v19 .. v19}, Ln05;->Z()V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_0
    return-object v5

    .line 126
    :pswitch_0
    move-object/from16 v0, p1

    .line 127
    .line 128
    check-cast v0, Ln05;

    .line 129
    .line 130
    move-object/from16 v1, p2

    .line 131
    .line 132
    check-cast v1, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    and-int/lit8 v9, v1, 0x3

    .line 139
    .line 140
    if-eq v9, v4, :cond_6

    .line 141
    .line 142
    move v3, v6

    .line 143
    :cond_6
    and-int/2addr v1, v6

    .line 144
    invoke-virtual {v0, v1, v3}, Ln05;->W(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    invoke-static {}, Lk53;->d()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    const-string v1, "com.deepseek.chat.ui.pages.table.TablePreviewNavHost.<anonymous> (TablePreviewActivity.kt:291)"

    .line 157
    .line 158
    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    new-instance v1, Lcla;

    .line 162
    .line 163
    invoke-direct {v1, v2, v8, v7}, Lcla;-><init>(Ldn7;Lgla;Lbx4;)V

    .line 164
    .line 165
    .line 166
    const v2, -0x312b0294

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v1, v0}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/16 v2, 0x30

    .line 174
    .line 175
    invoke-static {v8, v1, v0, v2}, Lwh7;->c(Lgla;Lw23;Ln05;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lk53;->d()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    invoke-static {}, Lk53;->e()V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_8
    invoke-virtual {v0}, Ln05;->Z()V

    .line 189
    .line 190
    .line 191
    :cond_9
    :goto_1
    return-object v5

    .line 192
    :pswitch_1
    move-object/from16 v0, p1

    .line 193
    .line 194
    check-cast v0, Ln05;

    .line 195
    .line 196
    move-object/from16 v1, p2

    .line 197
    .line 198
    check-cast v1, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v6}, Lba7;->z(I)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-static {v8, v2, v7, v0, v1}, Lwh7;->h(Lgla;Ldn7;Lbx4;Ln05;I)V

    .line 208
    .line 209
    .line 210
    return-object v5

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
