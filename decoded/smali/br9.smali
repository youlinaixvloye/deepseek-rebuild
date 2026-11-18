.class public final synthetic Lbr9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leg7;

.field public final synthetic c:Lrx4;


# direct methods
.method public synthetic constructor <init>(Leg7;Lrx4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbr9;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbr9;->b:Leg7;

    .line 8
    .line 9
    iput-object p2, p0, Lbr9;->c:Lrx4;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Leg7;Lrx4;I)V
    .locals 0

    .line 12
    const/4 p3, 0x1

    iput p3, p0, Lbr9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr9;->b:Leg7;

    iput-object p2, p0, Lbr9;->c:Lrx4;

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbr9;->a:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget-object v2, p0, Lbr9;->c:Lrx4;

    .line 6
    .line 7
    iget-object p0, p0, Lbr9;->b:Leg7;

    .line 8
    .line 9
    check-cast p1, Ln05;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/16 p2, 0x37

    .line 20
    .line 21
    invoke-static {p2}, Lba7;->z(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p0, v2, p1, p2}, Lcr9;->d(Leg7;Lrx4;Ln05;I)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    and-int/lit8 v0, p2, 0x3

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eq v0, v3, :cond_0

    .line 39
    .line 40
    move v0, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, v5

    .line 43
    :goto_0
    and-int/2addr p2, v4

    .line 44
    invoke-virtual {p1, p2, v0}, Ln05;->W(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-static {}, Lk53;->d()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    const-string p2, "com.deepseek.chat.ui.pages.settings.components.SettingSectionTitle.<anonymous> (SettingItem.kt:103)"

    .line 57
    .line 58
    invoke-static {p2}, Lk53;->f(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object p2, Ltjc;->c:Lmn0;

    .line 62
    .line 63
    invoke-static {p2, v5}, Lmq0;->d(Lda;Z)Lh07;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p1}, Ldz7;->K(Ln05;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1}, Ln05;->l()Lya8;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {p1, p0}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object v6, Lb53;->b0:La53;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v6, La53;->b:Ld63;

    .line 89
    .line 90
    invoke-virtual {p1}, Ln05;->j0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v7, p1, Ln05;->S:Z

    .line 94
    .line 95
    if-eqz v7, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1, v6}, Ln05;->k(Lbx4;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {p1}, Ln05;->s0()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v6, La53;->f:Lnj;

    .line 105
    .line 106
    invoke-static {v6, p1, p2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p2, La53;->e:Lnj;

    .line 110
    .line 111
    invoke-static {p2, p1, v3}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    sget-object v0, La53;->g:Lnj;

    .line 119
    .line 120
    invoke-static {v0, p1, p2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object p2, La53;->h:Ly6;

    .line 124
    .line 125
    invoke-static {p2, p1}, Lkn7;->B(Ldx4;Ln05;)V

    .line 126
    .line 127
    .line 128
    sget-object p2, La53;->d:Lnj;

    .line 129
    .line 130
    invoke-static {p2, p1, p0}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-interface {v2, p1, p0}, Lrx4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v4}, Ln05;->q(Z)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lk53;->d()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_4

    .line 148
    .line 149
    invoke-static {}, Lk53;->e()V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    invoke-virtual {p1}, Ln05;->Z()V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_2
    return-object v1

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
