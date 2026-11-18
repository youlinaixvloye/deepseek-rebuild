.class public final synthetic Lr28;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:Lbx4;

.field public final synthetic b:Lbx4;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:Z

.field public final synthetic j:Lrx4;

.field public final synthetic k:Ldx4;


# direct methods
.method public synthetic constructor <init>(Lbx4;Lbx4;ZZJJJFZLrx4;Ldx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr28;->a:Lbx4;

    .line 5
    .line 6
    iput-object p2, p0, Lr28;->b:Lbx4;

    .line 7
    .line 8
    iput-boolean p3, p0, Lr28;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lr28;->d:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lr28;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Lr28;->f:J

    .line 15
    .line 16
    iput-wide p9, p0, Lr28;->g:J

    .line 17
    .line 18
    iput p11, p0, Lr28;->h:F

    .line 19
    .line 20
    iput-boolean p12, p0, Lr28;->i:Z

    .line 21
    .line 22
    iput-object p13, p0, Lr28;->j:Lrx4;

    .line 23
    .line 24
    iput-object p14, p0, Lr28;->k:Ldx4;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ldw7;

    .line 10
    .line 11
    iget-object v3, v0, Lr28;->a:Lbx4;

    .line 12
    .line 13
    invoke-interface {v3}, Lbx4;->w()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ll28;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-wide v5, v2, Ldw7;->a:J

    .line 23
    .line 24
    iget-object v7, v3, Ll28;->a:Ltx8;

    .line 25
    .line 26
    invoke-virtual {v7, v5, v6}, Ltx8;->v(J)Ltx8;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    iget-wide v7, v3, Ll28;->b:J

    .line 31
    .line 32
    invoke-static {v7, v8, v5, v6}, Ldw7;->g(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    iget-wide v7, v3, Ll28;->c:J

    .line 37
    .line 38
    invoke-static {v7, v8, v5, v6}, Ldw7;->g(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v12

    .line 42
    iget v14, v3, Ll28;->d:F

    .line 43
    .line 44
    iget v15, v3, Ll28;->e:F

    .line 45
    .line 46
    new-instance v8, Ll28;

    .line 47
    .line 48
    invoke-direct/range {v8 .. v15}, Ll28;-><init>(Ltx8;JJFF)V

    .line 49
    .line 50
    .line 51
    move-object v12, v8

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v12, v4

    .line 54
    :goto_0
    if-eqz v12, :cond_2

    .line 55
    .line 56
    iget-object v3, v12, Ll28;->a:Ltx8;

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    :goto_1
    move-object v13, v3

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    :goto_2
    iget-object v3, v0, Lr28;->b:Lbx4;

    .line 64
    .line 65
    invoke-interface {v3}, Lbx4;->w()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ltx8;

    .line 70
    .line 71
    iget-wide v5, v2, Ldw7;->a:J

    .line 72
    .line 73
    invoke-virtual {v3, v5, v6}, Ltx8;->v(J)Ltx8;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    goto :goto_1

    .line 78
    :goto_3
    new-instance v2, Lsr4;

    .line 79
    .line 80
    const/16 v3, 0x1a

    .line 81
    .line 82
    iget-object v5, v0, Lr28;->k:Ldx4;

    .line 83
    .line 84
    invoke-direct {v2, v3, v5, v13}, Lsr4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v9, Ln28;

    .line 88
    .line 89
    iget-wide v10, v0, Lr28;->e:J

    .line 90
    .line 91
    iget-boolean v14, v0, Lr28;->d:Z

    .line 92
    .line 93
    iget v15, v0, Lr28;->h:F

    .line 94
    .line 95
    iget-wide v5, v0, Lr28;->g:J

    .line 96
    .line 97
    move-object/from16 v18, v2

    .line 98
    .line 99
    move-wide/from16 v16, v5

    .line 100
    .line 101
    invoke-direct/range {v9 .. v18}, Ln28;-><init>(JLl28;Ltx8;ZFJLdx4;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Lw14;->C0()Lcw2;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lcw2;->r()Ldn1;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v3, Lyc;->a:Landroid/graphics/Canvas;

    .line 113
    .line 114
    check-cast v2, Lxc;

    .line 115
    .line 116
    iget-object v2, v2, Lxc;->a:Landroid/graphics/Canvas;

    .line 117
    .line 118
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v9, v1}, Ln28;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 126
    .line 127
    .line 128
    iget-boolean v2, v0, Lr28;->c:Z

    .line 129
    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    iget-boolean v2, v0, Lr28;->i:Z

    .line 133
    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    invoke-virtual {v13}, Ltx8;->o()J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    invoke-virtual {v13}, Ltx8;->l()J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    new-instance v9, Ljea;

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    const/16 v21, 0x1e

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    move/from16 v16, v15

    .line 157
    .line 158
    move-object v15, v9

    .line 159
    invoke-direct/range {v15 .. v21}, Ljea;-><init>(FFIILqg;I)V

    .line 160
    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    const/16 v11, 0x68

    .line 164
    .line 165
    iget-wide v2, v0, Lr28;->f:J

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    invoke-static/range {v1 .. v11}, Lw14;->t(Lw14;JJJFLjea;Lmo0;I)V

    .line 169
    .line 170
    .line 171
    :cond_3
    iget-object v0, v0, Lr28;->j:Lrx4;

    .line 172
    .line 173
    invoke-interface {v0, v1, v13}, Lrx4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_4
    sget-object v0, Lqbb;->a:Lqbb;

    .line 177
    .line 178
    return-object v0
.end method
