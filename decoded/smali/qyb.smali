.class public final synthetic Lqyb;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lyyb;

.field public final synthetic c:Lbx4;

.field public final synthetic d:Lpg;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:F


# direct methods
.method public synthetic constructor <init>(FLyyb;Lbx4;Lpg;Ljava/util/ArrayList;FFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqyb;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lqyb;->b:Lyyb;

    .line 7
    .line 8
    iput-object p3, p0, Lqyb;->c:Lbx4;

    .line 9
    .line 10
    iput-object p4, p0, Lqyb;->d:Lpg;

    .line 11
    .line 12
    iput-object p5, p0, Lqyb;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput p6, p0, Lqyb;->f:F

    .line 15
    .line 16
    iput p7, p0, Lqyb;->g:F

    .line 17
    .line 18
    iput p8, p0, Lqyb;->h:F

    .line 19
    .line 20
    iput p9, p0, Lqyb;->i:F

    .line 21
    .line 22
    iput p10, p0, Lqyb;->j:F

    .line 23
    .line 24
    iput p11, p0, Lqyb;->k:F

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lw14;

    .line 6
    .line 7
    iget-object v2, v0, Lqyb;->c:Lbx4;

    .line 8
    .line 9
    invoke-interface {v2}, Lbx4;->w()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, v0, Lqyb;->b:Lyyb;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lyyb;->a(F)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {v1, v2}, Let3;->x0(F)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v12, v0, Lqyb;->a:F

    .line 30
    .line 31
    sub-float v13, v12, v2

    .line 32
    .line 33
    iget-object v2, v3, Lyyb;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_6

    .line 45
    .line 46
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    add-int/lit8 v15, v2, 0x1

    .line 51
    .line 52
    if-ltz v2, :cond_5

    .line 53
    .line 54
    check-cast v3, Lxyb;

    .line 55
    .line 56
    iget-object v4, v0, Lqyb;->e:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-float/2addr v2, v13

    .line 69
    sub-float v4, v2, v12

    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget v5, v0, Lqyb;->f:F

    .line 76
    .line 77
    cmpg-float v4, v4, v5

    .line 78
    .line 79
    if-ltz v4, :cond_4

    .line 80
    .line 81
    iget v4, v0, Lqyb;->g:F

    .line 82
    .line 83
    neg-float v5, v4

    .line 84
    cmpg-float v5, v2, v5

    .line 85
    .line 86
    if-ltz v5, :cond_4

    .line 87
    .line 88
    invoke-interface {v1}, Lw14;->k()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    const/16 v7, 0x20

    .line 93
    .line 94
    shr-long/2addr v5, v7

    .line 95
    long-to-int v5, v5

    .line 96
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    add-float/2addr v5, v4

    .line 101
    cmpl-float v5, v2, v5

    .line 102
    .line 103
    if-lez v5, :cond_0

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_0
    iget-boolean v3, v3, Lxyb;->b:Z

    .line 107
    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    iget v4, v0, Lqyb;->h:F

    .line 112
    .line 113
    :goto_1
    if-eqz v3, :cond_2

    .line 114
    .line 115
    iget v5, v0, Lqyb;->i:F

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    iget v5, v0, Lqyb;->j:F

    .line 119
    .line 120
    :goto_2
    if-eqz v3, :cond_3

    .line 121
    .line 122
    sget-wide v8, Lpyb;->c:J

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    sget-wide v8, Lpyb;->d:J

    .line 126
    .line 127
    :goto_3
    const/high16 v3, 0x40000000    # 2.0f

    .line 128
    .line 129
    div-float v3, v4, v3

    .line 130
    .line 131
    sub-float/2addr v2, v3

    .line 132
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    int-to-long v2, v2

    .line 137
    iget v6, v0, Lqyb;->k:F

    .line 138
    .line 139
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    int-to-long v10, v6

    .line 144
    shl-long/2addr v2, v7

    .line 145
    const-wide v16, 0xffffffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    and-long v10, v10, v16

    .line 151
    .line 152
    or-long/2addr v2, v10

    .line 153
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    int-to-long v10, v4

    .line 158
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    int-to-long v4, v4

    .line 163
    shl-long v6, v10, v7

    .line 164
    .line 165
    and-long v4, v4, v16

    .line 166
    .line 167
    or-long/2addr v6, v4

    .line 168
    const/4 v10, 0x0

    .line 169
    const/16 v11, 0x78

    .line 170
    .line 171
    move-wide v4, v2

    .line 172
    move-wide v2, v8

    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    invoke-static/range {v1 .. v11}, Lw14;->t(Lw14;JJJFLjea;Lmo0;I)V

    .line 176
    .line 177
    .line 178
    :cond_4
    :goto_4
    move v2, v15

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_5
    invoke-static {}, Lxp0;->c0()V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    throw v0

    .line 186
    :cond_6
    sget-wide v2, Lpyb;->b:J

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    const/16 v7, 0x3c

    .line 190
    .line 191
    iget-object v0, v0, Lqyb;->d:Lpg;

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    const/4 v5, 0x0

    .line 195
    move-object/from16 v18, v1

    .line 196
    .line 197
    move-object v1, v0

    .line 198
    move-object/from16 v0, v18

    .line 199
    .line 200
    invoke-static/range {v0 .. v7}, Lw14;->N0(Lw14;Lpg;JFLjea;II)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Lqbb;->a:Lqbb;

    .line 204
    .line 205
    return-object v0
.end method
