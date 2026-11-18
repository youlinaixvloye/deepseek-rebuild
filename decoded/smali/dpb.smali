.class public final synthetic Ldpb;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:Lbx4;

.field public final synthetic b:Lkpb;

.field public final synthetic c:Lcpb;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Ldx4;

.field public final synthetic h:Ldx4;


# direct methods
.method public synthetic constructor <init>(Lbx4;Lkpb;Lcpb;ZZILdx4;Ldx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldpb;->a:Lbx4;

    .line 5
    .line 6
    iput-object p2, p0, Ldpb;->b:Lkpb;

    .line 7
    .line 8
    iput-object p3, p0, Ldpb;->c:Lcpb;

    .line 9
    .line 10
    iput-boolean p4, p0, Ldpb;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ldpb;->e:Z

    .line 13
    .line 14
    iput p6, p0, Ldpb;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Ldpb;->g:Ldx4;

    .line 17
    .line 18
    iput-object p8, p0, Ldpb;->h:Ldx4;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Ln05;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v11, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v11

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    and-int/2addr p1, v11

    .line 21
    invoke-virtual {v5, p1, p2}, Ln05;->W(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-static {}, Lk53;->d()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string p1, "com.deepseek.chat.ui.pages.settings.components.voice.VoiceSelectBottomSheet.<anonymous> (VoiceSelectBottomSheet.kt:165)"

    .line 34
    .line 35
    invoke-static {p1}, Lk53;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object p1, Lbg7;->a:Lbg7;

    .line 39
    .line 40
    const p2, 0x44128000    # 586.0f

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lt1a;->g(Leg7;F)Leg7;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/high16 p2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {p1, p2}, Lt1a;->e(Leg7;F)Leg7;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Ljr7;->c:Lyz;

    .line 54
    .line 55
    sget-object v2, Ltjc;->o:Lkn0;

    .line 56
    .line 57
    invoke-static {v0, v2, v5, v1}, Ll03;->a(Le00;Lkn0;Ln05;I)Lm03;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v5}, Ldz7;->K(Ln05;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v5}, Ln05;->l()Lya8;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v5, p1}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v3, Lb53;->b0:La53;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v3, La53;->b:Ld63;

    .line 83
    .line 84
    invoke-virtual {v5}, Ln05;->j0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v4, v5, Ln05;->S:Z

    .line 88
    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    invoke-virtual {v5, v3}, Ln05;->k(Lbx4;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v5}, Ln05;->s0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v3, La53;->f:Lnj;

    .line 99
    .line 100
    invoke-static {v3, v5, v0}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, La53;->e:Lnj;

    .line 104
    .line 105
    invoke-static {v0, v5, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v1, La53;->g:Lnj;

    .line 113
    .line 114
    invoke-static {v1, v5, v0}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, La53;->h:Ly6;

    .line 118
    .line 119
    invoke-static {v0, v5}, Lkn7;->B(Ldx4;Ln05;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, La53;->d:Lnj;

    .line 123
    .line 124
    invoke-static {v0, v5, p1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v4, Lt9b;->g:Lw23;

    .line 128
    .line 129
    const/16 v6, 0xc00

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    iget-object v1, p0, Ldpb;->a:Lbx4;

    .line 133
    .line 134
    const-wide/16 v2, 0x0

    .line 135
    .line 136
    invoke-static/range {v0 .. v6}, Lwh7;->b(Leg7;Lbx4;JLw23;Ln05;I)V

    .line 137
    .line 138
    .line 139
    new-instance v8, Ljf6;

    .line 140
    .line 141
    invoke-direct {v8, p2, v11}, Ljf6;-><init>(FZ)V

    .line 142
    .line 143
    .line 144
    const/high16 v10, 0x6000000

    .line 145
    .line 146
    iget-object v0, p0, Ldpb;->b:Lkpb;

    .line 147
    .line 148
    iget-object v1, p0, Ldpb;->c:Lcpb;

    .line 149
    .line 150
    iget-boolean v2, p0, Ldpb;->d:Z

    .line 151
    .line 152
    iget-boolean v3, p0, Ldpb;->e:Z

    .line 153
    .line 154
    iget v4, p0, Ldpb;->f:I

    .line 155
    .line 156
    move-object v9, v5

    .line 157
    iget-object v5, p0, Ldpb;->g:Ldx4;

    .line 158
    .line 159
    iget-object v6, p0, Ldpb;->h:Ldx4;

    .line 160
    .line 161
    const/4 v7, 0x1

    .line 162
    invoke-static/range {v0 .. v10}, Loi7;->f(Lkpb;Lcpb;ZZILdx4;Ldx4;ZLeg7;Ln05;I)V

    .line 163
    .line 164
    .line 165
    move-object v5, v9

    .line 166
    invoke-virtual {v5, v11}, Ln05;->q(Z)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lk53;->d()Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_4

    .line 174
    .line 175
    invoke-static {}, Lk53;->e()V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    invoke-virtual {v5}, Ln05;->Z()V

    .line 180
    .line 181
    .line 182
    :cond_4
    :goto_2
    sget-object p0, Lqbb;->a:Lqbb;

    .line 183
    .line 184
    return-object p0
.end method
