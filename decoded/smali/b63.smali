.class public final synthetic Lb63;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luy;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lw23;


# direct methods
.method public synthetic constructor <init>(Luy;Landroid/view/View;Lw23;I)V
    .locals 0

    .line 1
    iput p4, p0, Lb63;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb63;->b:Luy;

    .line 4
    .line 5
    iput-object p2, p0, Lb63;->c:Landroid/view/View;

    .line 6
    .line 7
    iput-object p3, p0, Lb63;->d:Lw23;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lb63;->a:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lb63;->d:Lw23;

    .line 8
    .line 9
    iget-object v5, p0, Lb63;->c:Landroid/view/View;

    .line 10
    .line 11
    iget-object p0, p0, Lb63;->b:Luy;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    check-cast p1, Ln05;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    move v3, v6

    .line 30
    :cond_0
    and-int/2addr p2, v6

    .line 31
    invoke-virtual {p1, p2, v3}, Ln05;->W(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lk53;->d()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    const-string p2, "com.deepseek.chat.ui.common.SettingsProvider.<anonymous>.<anonymous>.<anonymous> (CompositionLocals.kt:31)"

    .line 44
    .line 45
    invoke-static {p2}, Lk53;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object p2, Lf63;->a:Lj63;

    .line 49
    .line 50
    iget v0, p0, Luy;->a:I

    .line 51
    .line 52
    new-instance v2, Lbk3;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Lbk3;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v2}, Lj63;->a(Ljava/lang/Object;)Ldt;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object v0, Lwsa;->f:Lj63;

    .line 62
    .line 63
    iget p0, p0, Luy;->a:I

    .line 64
    .line 65
    invoke-static {p0, p1}, Lbk3;->a(ILn05;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0, p0}, Lj63;->a(Ljava/lang/Object;)Ldt;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object v0, Lq23;->a:Lj63;

    .line 78
    .line 79
    new-instance v2, Law;

    .line 80
    .line 81
    invoke-direct {v2, v5}, Law;-><init>(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lj63;->a(Ljava/lang/Object;)Ldt;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    filled-new-array {p2, p0, v0}, [Ldt;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const/16 p2, 0x8

    .line 93
    .line 94
    invoke-static {p0, v4, p1, p2}, Lt9b;->f([Ldt;Lrx4;Ln05;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lk53;->d()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    invoke-static {}, Lk53;->e()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {p1}, Ln05;->Z()V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_0
    return-object v1

    .line 111
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 112
    .line 113
    if-eq v0, v2, :cond_4

    .line 114
    .line 115
    move v3, v6

    .line 116
    :cond_4
    and-int/2addr p2, v6

    .line 117
    invoke-virtual {p1, p2, v3}, Ln05;->W(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    invoke-static {}, Lk53;->d()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_5

    .line 128
    .line 129
    const-string p2, "com.deepseek.chat.ui.common.SettingsProvider.<anonymous>.<anonymous> (CompositionLocals.kt:30)"

    .line 130
    .line 131
    invoke-static {p2}, Lk53;->f(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    new-instance p2, Lb63;

    .line 135
    .line 136
    invoke-direct {p2, p0, v5, v4, v6}, Lb63;-><init>(Luy;Landroid/view/View;Lw23;I)V

    .line 137
    .line 138
    .line 139
    const p0, 0x13a653b

    .line 140
    .line 141
    .line 142
    invoke-static {p0, p2, p1}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const/4 p2, 0x6

    .line 147
    invoke-static {p2, p0, p1}, Lm36;->i(ILw23;Ln05;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lk53;->d()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_7

    .line 155
    .line 156
    invoke-static {}, Lk53;->e()V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    invoke-virtual {p1}, Ln05;->Z()V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_1
    return-object v1

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
