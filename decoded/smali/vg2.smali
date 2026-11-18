.class public final synthetic Lvg2;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw52;


# direct methods
.method public synthetic constructor <init>(Lw52;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvg2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvg2;->b:Lw52;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lw52;II)V
    .locals 0

    .line 9
    iput p3, p0, Lvg2;->a:I

    iput-object p1, p0, Lvg2;->b:Lw52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lvg2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lqbb;->a:Lqbb;

    .line 7
    .line 8
    iget-object p0, p0, Lvg2;->b:Lw52;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ln05;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lba7;->z(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p0, p1, p2}, Ljr7;->l(Lw52;Ln05;I)V

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :pswitch_0
    check-cast p1, Lvu4;

    .line 29
    .line 30
    check-cast p2, Ljv4;

    .line 31
    .line 32
    new-instance v0, Lrn2;

    .line 33
    .line 34
    iget-object v1, p1, Lvu4;->b:Landroid/net/Uri;

    .line 35
    .line 36
    iget-object p1, p1, Lvu4;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v0, v1, p1, p2}, Lrn2;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljv4;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v0}, Lw52;->L(Lsn2;)V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :pswitch_1
    check-cast p1, Ln05;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    and-int/lit8 v0, p2, 0x3

    .line 54
    .line 55
    if-eq v0, v1, :cond_0

    .line 56
    .line 57
    move v0, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v0, v2

    .line 60
    :goto_0
    and-int/2addr p2, v3

    .line 61
    invoke-virtual {p1, p2, v0}, Ln05;->W(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lk53;->d()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    const-string p2, "com.deepseek.chat.ui.pages.camera.CustomCameraOverlay.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CustomCameraOverlay.kt:221)"

    .line 74
    .line 75
    invoke-static {p2}, Lk53;->f(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    sget-object p2, Lbg7;->a:Lbg7;

    .line 79
    .line 80
    sget-object v0, Ltjc;->j:Lmn0;

    .line 81
    .line 82
    sget-object v1, Lrq0;->a:Lrq0;

    .line 83
    .line 84
    invoke-virtual {v1, p2, v0}, Lrq0;->a(Leg7;Lda;)Leg7;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p0, p2, p1, v2}, Lwg7;->c(Ls82;Leg7;Ln05;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lk53;->d()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_3

    .line 96
    .line 97
    invoke-static {}, Lk53;->e()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {p1}, Ln05;->Z()V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    return-object v4

    .line 105
    :pswitch_2
    check-cast p1, Ln05;

    .line 106
    .line 107
    check-cast p2, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    and-int/lit8 v0, p2, 0x3

    .line 114
    .line 115
    if-eq v0, v1, :cond_4

    .line 116
    .line 117
    move v0, v3

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move v0, v2

    .line 120
    :goto_2
    and-int/2addr p2, v3

    .line 121
    invoke-virtual {p1, p2, v0}, Ln05;->W(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_6

    .line 126
    .line 127
    invoke-static {}, Lk53;->d()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    const-string p2, "com.deepseek.chat.ui.pages.chat.session.ChatSessionPreviewOverlays.<anonymous> (ChatSessionOverlays.kt:131)"

    .line 134
    .line 135
    invoke-static {p2}, Lk53;->f(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-static {p0, p1, v2}, Ljr7;->l(Lw52;Ln05;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lk53;->d()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_7

    .line 146
    .line 147
    invoke-static {}, Lk53;->e()V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    invoke-virtual {p1}, Ln05;->Z()V

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_3
    return-object v4

    .line 155
    :pswitch_3
    check-cast p1, Ln05;

    .line 156
    .line 157
    check-cast p2, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Lba7;->z(I)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-static {p0, p1, p2}, Lku5;->P(Lw52;Ln05;I)V

    .line 167
    .line 168
    .line 169
    return-object v4

    .line 170
    :pswitch_4
    check-cast p1, Ln05;

    .line 171
    .line 172
    check-cast p2, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, Lba7;->z(I)I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    invoke-static {p0, p1, p2}, Lu73;->B(Lw52;Ln05;I)V

    .line 182
    .line 183
    .line 184
    return-object v4

    .line 185
    :pswitch_5
    check-cast p1, Ln05;

    .line 186
    .line 187
    check-cast p2, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v3}, Lba7;->z(I)I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-static {p0, p1, p2}, Lu73;->r(Lw52;Ln05;I)V

    .line 197
    .line 198
    .line 199
    return-object v4

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
