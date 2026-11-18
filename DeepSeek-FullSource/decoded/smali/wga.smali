.class public final Lwga;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:Leg7;

.field public final synthetic b:Lst9;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Lsp0;

.field public final synthetic f:F

.field public final synthetic g:Lw23;


# direct methods
.method public constructor <init>(Leg7;Lst9;JFLsp0;FLw23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwga;->a:Leg7;

    .line 5
    .line 6
    iput-object p2, p0, Lwga;->b:Lst9;

    .line 7
    .line 8
    iput-wide p3, p0, Lwga;->c:J

    .line 9
    .line 10
    iput p5, p0, Lwga;->d:F

    .line 11
    .line 12
    iput-object p6, p0, Lwga;->e:Lsp0;

    .line 13
    .line 14
    iput p7, p0, Lwga;->f:F

    .line 15
    .line 16
    iput-object p8, p0, Lwga;->g:Lw23;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ln05;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    invoke-virtual {p1, p2, v0}, Ln05;->W(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    sget-object v0, Lqbb;->a:Lqbb;

    .line 25
    .line 26
    if-eqz p2, :cond_8

    .line 27
    .line 28
    invoke-static {}, Lk53;->d()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    const-string p2, "androidx.compose.material3.Surface.<anonymous> (Surface.kt:110)"

    .line 35
    .line 36
    invoke-static {p2}, Lk53;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-wide v4, p0, Lwga;->c:J

    .line 40
    .line 41
    iget p2, p0, Lwga;->d:F

    .line 42
    .line 43
    invoke-static {v4, v5, p2, p1}, Lzga;->d(JFLn05;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    sget-object p2, Lg63;->h:Liba;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget v1, p0, Lwga;->f:F

    .line 54
    .line 55
    check-cast p2, Let3;

    .line 56
    .line 57
    invoke-interface {p2, v1}, Let3;->x0(F)F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    iget-object v6, p0, Lwga;->a:Leg7;

    .line 62
    .line 63
    iget-object v7, p0, Lwga;->b:Lst9;

    .line 64
    .line 65
    iget-object v10, p0, Lwga;->e:Lsp0;

    .line 66
    .line 67
    invoke-static/range {v6 .. v11}, Lzga;->c(Leg7;Lst9;JLsp0;F)Leg7;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1}, Ln05;->R()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v4, Lg53;->a:Lb00;

    .line 76
    .line 77
    if-ne v1, v4, :cond_2

    .line 78
    .line 79
    new-instance v1, Lpw9;

    .line 80
    .line 81
    const/16 v5, 0x13

    .line 82
    .line 83
    invoke-direct {v1, v5}, Lpw9;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ln05;->p0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    check-cast v1, Ldx4;

    .line 90
    .line 91
    invoke-static {p2, v3, v1}, Lhl9;->b(Leg7;ZLdx4;)Leg7;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1}, Ln05;->R()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v4, :cond_3

    .line 100
    .line 101
    sget-object v1, Lyq;->p:Lyq;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Ln05;->p0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 107
    .line 108
    invoke-static {p2, v0, v1}, Lwha;->b(Leg7;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Leg7;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    sget-object v1, Ltjc;->c:Lmn0;

    .line 113
    .line 114
    invoke-static {v1, v2}, Lmq0;->d(Lda;Z)Lh07;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {p1}, Ldz7;->J(Ln05;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {p1}, Ln05;->l()Lya8;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {p1, p2}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    sget-object v6, Lb53;->b0:La53;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v6, La53;->b:Ld63;

    .line 136
    .line 137
    invoke-virtual {p1}, Ln05;->j0()V

    .line 138
    .line 139
    .line 140
    iget-boolean v7, p1, Ln05;->S:Z

    .line 141
    .line 142
    if-eqz v7, :cond_4

    .line 143
    .line 144
    invoke-virtual {p1, v6}, Ln05;->k(Lbx4;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    invoke-virtual {p1}, Ln05;->s0()V

    .line 149
    .line 150
    .line 151
    :goto_1
    sget-object v6, La53;->f:Lnj;

    .line 152
    .line 153
    invoke-static {v6, p1, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, La53;->e:Lnj;

    .line 157
    .line 158
    invoke-static {v1, p1, v5}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, La53;->g:Lnj;

    .line 162
    .line 163
    iget-boolean v5, p1, Ln05;->S:Z

    .line 164
    .line 165
    if-nez v5, :cond_5

    .line 166
    .line 167
    invoke-virtual {p1}, Ln05;->R()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v5, v6}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_6

    .line 180
    .line 181
    :cond_5
    invoke-static {v4, p1, v4, v1}, Lec1;->q(ILn05;ILnj;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    sget-object v1, La53;->d:Lnj;

    .line 185
    .line 186
    invoke-static {v1, p1, p2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object p0, p0, Lwga;->g:Lw23;

    .line 190
    .line 191
    invoke-static {v3, p0, p1, v2}, Lc63;->o(ILw23;Ln05;Z)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_7

    .line 196
    .line 197
    invoke-static {}, Lk53;->e()V

    .line 198
    .line 199
    .line 200
    :cond_7
    return-object v0

    .line 201
    :cond_8
    invoke-virtual {p1}, Ln05;->Z()V

    .line 202
    .line 203
    .line 204
    return-object v0
.end method
