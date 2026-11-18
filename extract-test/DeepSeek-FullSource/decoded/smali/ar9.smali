.class public final synthetic Lar9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leg7;

.field public final synthetic c:Lw23;


# direct methods
.method public synthetic constructor <init>(Leg7;Lw23;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lar9;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lar9;->b:Leg7;

    .line 8
    .line 9
    iput-object p2, p0, Lar9;->c:Lw23;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Leg7;Lw23;II)V
    .locals 0

    .line 12
    iput p4, p0, Lar9;->a:I

    iput-object p1, p0, Lar9;->b:Leg7;

    iput-object p2, p0, Lar9;->c:Lw23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lar9;->a:I

    .line 2
    .line 3
    const/16 v1, 0x31

    .line 4
    .line 5
    sget-object v2, Lqbb;->a:Lqbb;

    .line 6
    .line 7
    iget-object v3, p0, Lar9;->c:Lw23;

    .line 8
    .line 9
    iget-object p0, p0, Lar9;->b:Leg7;

    .line 10
    .line 11
    check-cast p1, Ln05;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lba7;->z(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p0, v3, p1, p2}, Lp68;->s(Leg7;Lw23;Ln05;I)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lba7;->z(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p0, v3, p1, p2}, Lcr9;->a(Leg7;Lw23;Ln05;I)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    and-int/lit8 v0, p2, 0x3

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eq v0, v1, :cond_0

    .line 50
    .line 51
    move v0, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v0, v5

    .line 54
    :goto_0
    and-int/2addr p2, v4

    .line 55
    invoke-virtual {p1, p2, v0}, Ln05;->W(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-static {}, Lk53;->d()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    const-string p2, "com.deepseek.chat.ui.pages.settings.components.SettingSectionSupportingLabel.<anonymous> (SettingItem.kt:120)"

    .line 68
    .line 69
    invoke-static {p2}, Lk53;->f(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    sget-object p2, Ltjc;->c:Lmn0;

    .line 73
    .line 74
    invoke-static {p2, v5}, Lmq0;->d(Lda;Z)Lh07;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p1}, Ldz7;->K(Ln05;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1}, Ln05;->l()Lya8;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {p1, p0}, Lr0b;->a0(Ln05;Leg7;)Leg7;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object v6, Lb53;->b0:La53;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v6, La53;->b:Ld63;

    .line 100
    .line 101
    invoke-virtual {p1}, Ln05;->j0()V

    .line 102
    .line 103
    .line 104
    iget-boolean v7, p1, Ln05;->S:Z

    .line 105
    .line 106
    if-eqz v7, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1, v6}, Ln05;->k(Lbx4;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {p1}, Ln05;->s0()V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object v6, La53;->f:Lnj;

    .line 116
    .line 117
    invoke-static {v6, p1, p2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object p2, La53;->e:Lnj;

    .line 121
    .line 122
    invoke-static {p2, p1, v1}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    sget-object v0, La53;->g:Lnj;

    .line 130
    .line 131
    invoke-static {v0, p1, p2}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object p2, La53;->h:Ly6;

    .line 135
    .line 136
    invoke-static {p2, p1}, Lkn7;->B(Ldx4;Ln05;)V

    .line 137
    .line 138
    .line 139
    sget-object p2, La53;->d:Lnj;

    .line 140
    .line 141
    invoke-static {p2, p1, p0}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v3, p1, v4}, Lc63;->o(ILw23;Ln05;Z)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_4

    .line 149
    .line 150
    invoke-static {}, Lk53;->e()V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    invoke-virtual {p1}, Ln05;->Z()V

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_2
    return-object v2

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
