.class public final synthetic Lwea;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lwea;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lwea;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Lwea;->b:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwea;->a:I

    .line 4
    .line 5
    sget-object v2, Lqbb;->a:Lqbb;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lwea;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lxya;

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-virtual {v4}, Lxya;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v7, v4, Lxya;->g:Lf68;

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v7}, Lf68;->f()J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    const-wide/high16 v10, -0x8000000000000000L

    .line 36
    .line 37
    cmp-long v1, v8, v10

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v7, v5, v6}, Lf68;->h(J)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v4, Lxya;->a:Lpz2;

    .line 45
    .line 46
    iget-object v1, v1, Lpz2;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lh68;

    .line 49
    .line 50
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v1, v8}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v7}, Lf68;->f()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    sub-long/2addr v5, v7

    .line 60
    const/4 v1, 0x0

    .line 61
    iget v0, v0, Lwea;->b:F

    .line 62
    .line 63
    cmpg-float v1, v0, v1

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    long-to-double v5, v5

    .line 69
    float-to-double v7, v0

    .line 70
    div-double/2addr v5, v7

    .line 71
    invoke-static {v5, v6}, Lvz6;->U(D)J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    :goto_0
    invoke-virtual {v4, v5, v6}, Lxya;->o(J)V

    .line 76
    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    :cond_2
    invoke-virtual {v4, v5, v6, v3}, Lxya;->i(JZ)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-object v2

    .line 85
    :pswitch_0
    check-cast v4, Lgv8;

    .line 86
    .line 87
    iget v9, v0, Lwea;->b:F

    .line 88
    .line 89
    move-object/from16 v6, p1

    .line 90
    .line 91
    check-cast v6, Lw14;

    .line 92
    .line 93
    invoke-virtual {v4}, Lgv8;->d()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v4}, Lgv8;->c()Lrm5;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    :goto_1
    if-ge v3, v1, :cond_5

    .line 108
    .line 109
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Llnb;

    .line 114
    .line 115
    iget-object v5, v4, Llnb;->b:Ld58;

    .line 116
    .line 117
    iget-object v4, v4, Llnb;->a:Lnnb;

    .line 118
    .line 119
    if-nez v5, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-interface {v6}, Lw14;->C0()Lcw2;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v11}, Lcw2;->x()J

    .line 127
    .line 128
    .line 129
    move-result-wide v12

    .line 130
    invoke-virtual {v11}, Lcw2;->r()Ldn1;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-interface {v7}, Ldn1;->h()V

    .line 135
    .line 136
    .line 137
    :try_start_0
    iget-object v7, v11, Lcw2;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v7, Lqqc;

    .line 140
    .line 141
    iget-object v4, v4, Lnnb;->b:Lys5;

    .line 142
    .line 143
    invoke-virtual {v4}, Lys5;->d()J

    .line 144
    .line 145
    .line 146
    move-result-wide v14

    .line 147
    const/16 v8, 0x20

    .line 148
    .line 149
    shr-long/2addr v14, v8

    .line 150
    long-to-int v8, v14

    .line 151
    int-to-float v8, v8

    .line 152
    invoke-virtual {v4}, Lys5;->d()J

    .line 153
    .line 154
    .line 155
    move-result-wide v14

    .line 156
    const-wide v16, 0xffffffffL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    and-long v14, v14, v16

    .line 162
    .line 163
    long-to-int v10, v14

    .line 164
    int-to-float v10, v10

    .line 165
    invoke-virtual {v7, v8, v10}, Lqqc;->K(FF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Lys5;->c()J

    .line 169
    .line 170
    .line 171
    move-result-wide v7

    .line 172
    invoke-static {v7, v8}, Ldnc;->P(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v7

    .line 176
    const/4 v10, 0x0

    .line 177
    invoke-virtual/range {v5 .. v10}, Ld58;->g(Lw14;JFLmo0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    invoke-static {v11, v12, v13}, Lx18;->q(Lcw2;J)V

    .line 181
    .line 182
    .line 183
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    invoke-static {v11, v12, v13}, Lx18;->q(Lcw2;J)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_5
    return-object v2

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
