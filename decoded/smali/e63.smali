.class public final Le63;
.super Lfc6;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Le63;->b:I

    iput-object p1, p0, Le63;->c:Ljava/lang/Object;

    iput-object p2, p0, Le63;->d:Ljava/lang/Object;

    iput-object p3, p0, Le63;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfc6;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lrx4;II)V
    .locals 0

    .line 1
    iput p5, p0, Le63;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Le63;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Le63;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Le63;->e:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lfc6;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Le63;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lqbb;->a:Lqbb;

    .line 7
    .line 8
    iget-object v5, p0, Le63;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Le63;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Le63;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Ln05;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    check-cast p0, Lcwb;

    .line 26
    .line 27
    and-int/lit8 v0, p2, 0x3

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    if-eq v0, v7, :cond_0

    .line 31
    .line 32
    move v0, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v2

    .line 35
    :goto_0
    and-int/2addr p2, v3

    .line 36
    invoke-virtual {p1, p2, v0}, Ln05;->W(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_6

    .line 41
    .line 42
    invoke-static {}, Lk53;->d()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    const-string p2, "androidx.compose.ui.platform.WrappedComposition.setContent.<anonymous>.<anonymous> (Wrapper.android.kt:126)"

    .line 49
    .line 50
    invoke-static {p2}, Lk53;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p2, p0, Lcwb;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ln05;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1}, Ln05;->R()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    sget-object v8, Lg53;->a:Lb00;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    if-ne v7, v8, :cond_3

    .line 68
    .line 69
    :cond_2
    new-instance v7, Lbwb;

    .line 70
    .line 71
    invoke-direct {v7, p0, v1, v2}, Lbwb;-><init>(Lcwb;Lnb3;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v7}, Ln05;->p0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    check-cast v7, Lrx4;

    .line 78
    .line 79
    invoke-static {v7, p1, p2}, Lrb3;->q(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0}, Ln05;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1}, Ln05;->R()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    if-ne v7, v8, :cond_5

    .line 93
    .line 94
    :cond_4
    new-instance v7, Lbwb;

    .line 95
    .line 96
    invoke-direct {v7, p0, v1, v3}, Lbwb;-><init>(Lcwb;Lnb3;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v7}, Ln05;->p0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    check-cast v7, Lrx4;

    .line 103
    .line 104
    invoke-static {v7, p1, p2}, Lrb3;->q(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    check-cast v6, Le53;

    .line 108
    .line 109
    check-cast v5, Lrx4;

    .line 110
    .line 111
    invoke-virtual {v6, p2, v5, p1, v2}, Le53;->a(Landroidx/compose/ui/platform/AndroidComposeView;Lrx4;Ln05;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lk53;->d()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_7

    .line 119
    .line 120
    invoke-static {}, Lk53;->e()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    invoke-virtual {p1}, Ln05;->Z()V

    .line 125
    .line 126
    .line 127
    :cond_7
    :goto_1
    return-object v4

    .line 128
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    check-cast p2, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 137
    .line 138
    .line 139
    check-cast p0, Lpc3;

    .line 140
    .line 141
    new-instance p2, Luj;

    .line 142
    .line 143
    check-cast v6, Ltj9;

    .line 144
    .line 145
    check-cast v5, Lgm7;

    .line 146
    .line 147
    invoke-direct {p2, p1, v6, v5, v1}, Luj;-><init>(FLtj9;Lgm7;Lnb3;)V

    .line 148
    .line 149
    .line 150
    const/4 p1, 0x3

    .line 151
    invoke-static {p0, v1, v2, p2, p1}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 152
    .line 153
    .line 154
    return-object v4

    .line 155
    :pswitch_1
    check-cast p1, Ln05;

    .line 156
    .line 157
    check-cast p2, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    check-cast p0, Lgm7;

    .line 163
    .line 164
    check-cast v6, Lpc9;

    .line 165
    .line 166
    check-cast v5, Lw23;

    .line 167
    .line 168
    const/16 p2, 0x181

    .line 169
    .line 170
    invoke-static {p2}, Lba7;->z(I)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    invoke-static {p0, v6, v5, p1, p2}, Lhm7;->c(Lgm7;Lpc9;Lw23;Ln05;I)V

    .line 175
    .line 176
    .line 177
    return-object v4

    .line 178
    :pswitch_2
    check-cast p1, Ln05;

    .line 179
    .line 180
    check-cast p2, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    check-cast p0, Le38;

    .line 186
    .line 187
    check-cast v6, Laeb;

    .line 188
    .line 189
    check-cast v5, Lrx4;

    .line 190
    .line 191
    invoke-static {v3}, Lba7;->z(I)I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    invoke-static {p0, v6, v5, p1, p2}, Lg63;->a(Le38;Laeb;Lrx4;Ln05;I)V

    .line 196
    .line 197
    .line 198
    return-object v4

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
