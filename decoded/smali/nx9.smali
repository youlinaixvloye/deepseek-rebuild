.class public final Lnx9;
.super Lfc6;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lsx4;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lnx9;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lnx9;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lfc6;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lnx9;->b:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    sget-object v2, Lqbb;->a:Lqbb;

    .line 5
    .line 6
    iget-object p0, p0, Lnx9;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, La2a;

    .line 12
    .line 13
    iget-object p1, p1, La2a;->a:Ln05;

    .line 14
    .line 15
    check-cast p2, Ln05;

    .line 16
    .line 17
    check-cast p3, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lk53;->d()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    const-string p3, "androidx.compose.ui.layout.materializerOf.<anonymous> (Layout.kt:200)"

    .line 29
    .line 30
    invoke-static {p3}, Lk53;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p2}, Ldz7;->K(Ln05;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    check-cast p0, Leg7;

    .line 42
    .line 43
    invoke-static {p2, p0}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const p2, 0x1e65194f

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ln05;->g0(I)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Lb53;->b0:La53;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object p2, La53;->d:Lnj;

    .line 59
    .line 60
    invoke-static {p2, p1, p0}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p2, La53;->g:Lnj;

    .line 68
    .line 69
    invoke-static {p2, p1, p0}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    invoke-virtual {p1, p0}, Ln05;->q(Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lk53;->d()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    invoke-static {}, Lk53;->e()V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-object v2

    .line 86
    :pswitch_0
    check-cast p1, Lj07;

    .line 87
    .line 88
    check-cast p2, Lc07;

    .line 89
    .line 90
    check-cast p3, Li83;

    .line 91
    .line 92
    iget-wide v2, p3, Li83;->a:J

    .line 93
    .line 94
    invoke-interface {p2, v2, v3}, Lc07;->p(J)Lke8;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget p3, p2, Lke8;->a:I

    .line 99
    .line 100
    iget v0, p2, Lke8;->b:I

    .line 101
    .line 102
    new-instance v2, Lxg;

    .line 103
    .line 104
    check-cast p0, Lha3;

    .line 105
    .line 106
    invoke-direct {v2, v1, p2, p0}, Lxg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lp84;->a:Lp84;

    .line 110
    .line 111
    invoke-interface {p1, p3, v0, p0, v2}, Lj07;->e0(IILjava/util/Map;Ldx4;)Li07;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_1
    check-cast p1, Let6;

    .line 117
    .line 118
    check-cast p2, Ln05;

    .line 119
    .line 120
    check-cast p3, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lk53;->d()Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-eqz p3, :cond_2

    .line 130
    .line 131
    const-string p3, "androidx.compose.animation.SharedTransitionScope.<anonymous> (SharedTransitionScope.kt:146)"

    .line 132
    .line 133
    invoke-static {p3}, Lk53;->f(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-virtual {p2}, Ln05;->R()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    sget-object v0, Lg53;->a:Lb00;

    .line 141
    .line 142
    if-ne p3, v0, :cond_3

    .line 143
    .line 144
    sget-object p3, Lk84;->a:Lk84;

    .line 145
    .line 146
    invoke-static {p3, p2}, Lrb3;->F(Lhc3;Ln05;)Lpc3;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-virtual {p2, p3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    check-cast p3, Lpc3;

    .line 154
    .line 155
    invoke-virtual {p2}, Ln05;->R()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-ne v3, v0, :cond_4

    .line 160
    .line 161
    new-instance v3, Llx9;

    .line 162
    .line 163
    invoke-direct {v3, p1, p3}, Llx9;-><init>(Let6;Lpc3;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    check-cast v3, Llx9;

    .line 170
    .line 171
    check-cast p0, Lw23;

    .line 172
    .line 173
    new-instance p1, Lpx9;

    .line 174
    .line 175
    invoke-direct {p1, v3}, Lpx9;-><init>(Llx9;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-virtual {p0, v3, p1, p2, p3}, Lw23;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lk53;->d()Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_5

    .line 190
    .line 191
    invoke-static {}, Lk53;->e()V

    .line 192
    .line 193
    .line 194
    :cond_5
    return-object v2

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
