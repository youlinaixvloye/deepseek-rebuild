.class public final Lul;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lsx4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:Lol;

.field public final synthetic d:Lpf6;


# direct methods
.method public constructor <init>(ZFLol;Lpf6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lul;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lul;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lul;->c:Lol;

    .line 9
    .line 10
    iput-object p4, p0, Lul;->d:Lpf6;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lhm;

    .line 2
    .line 3
    check-cast p2, Ln05;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lk53;->d()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string p1, "com.deepseek.chat.ui.pages.chat.session.views.animatedLazyListScope.<anonymous>.<anonymous>.<anonymous> (AnimatedLazyList.kt:250)"

    .line 17
    .line 18
    invoke-static {p1}, Lk53;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Lbg7;->a:Lbg7;

    .line 22
    .line 23
    iget-boolean p1, p0, Lul;->a:Z

    .line 24
    .line 25
    iget v3, p0, Lul;->b:F

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    move v4, v3

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v5, 0x7

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static/range {v0 .. v5}, Lf8c;->T(Leg7;FFFFI)Leg7;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v4, v3

    .line 40
    const/4 p1, 0x0

    .line 41
    const/16 v5, 0xb

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    move v4, p1

    .line 46
    invoke-static/range {v0 .. v5}, Lf8c;->T(Leg7;FFFFI)Leg7;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    sget-object p3, Ltjc;->c:Lmn0;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p3, v0}, Lmq0;->d(Lda;Z)Lh07;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {p2}, Ldz7;->K(Ln05;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p2}, Ln05;->l()Lya8;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {p2, p1}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v3, Lb53;->b0:La53;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v3, La53;->b:Ld63;

    .line 79
    .line 80
    invoke-virtual {p2}, Ln05;->j0()V

    .line 81
    .line 82
    .line 83
    iget-boolean v4, p2, Ln05;->S:Z

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {p2, v3}, Ln05;->k(Lbx4;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {p2}, Ln05;->s0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v3, La53;->f:Lnj;

    .line 95
    .line 96
    invoke-static {v3, p2, p3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p3, La53;->e:Lnj;

    .line 100
    .line 101
    invoke-static {p3, p2, v2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    sget-object v1, La53;->g:Lnj;

    .line 109
    .line 110
    invoke-static {v1, p2, p3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object p3, La53;->h:Ly6;

    .line 114
    .line 115
    invoke-static {p3, p2}, Lkn7;->B(Ldx4;Ln05;)V

    .line 116
    .line 117
    .line 118
    sget-object p3, La53;->d:Lnj;

    .line 119
    .line 120
    invoke-static {p3, p2, p1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lul;->c:Lol;

    .line 124
    .line 125
    iget-object p1, p1, Lol;->a:Lpl;

    .line 126
    .line 127
    iget-object p3, p1, Lpl;->e:Lw23;

    .line 128
    .line 129
    iget-object p1, p1, Lpl;->c:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object p0, p0, Lul;->d:Lpf6;

    .line 136
    .line 137
    invoke-virtual {p3, p0, p1, p2, v0}, Lw23;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const/4 p0, 0x1

    .line 141
    invoke-virtual {p2, p0}, Ln05;->q(Z)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lk53;->d()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_3

    .line 149
    .line 150
    invoke-static {}, Lk53;->e()V

    .line 151
    .line 152
    .line 153
    :cond_3
    sget-object p0, Lqbb;->a:Lqbb;

    .line 154
    .line 155
    return-object p0
.end method
