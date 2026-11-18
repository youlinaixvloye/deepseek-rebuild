.class public final synthetic Lrw1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrd2;


# direct methods
.method public synthetic constructor <init>(Lrd2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrw1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrw1;->b:Lrd2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lrw1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lqbb;->a:Lqbb;

    .line 5
    .line 6
    iget-object p0, p0, Lrw1;->b:Lrd2;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lk22;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    if-ne p0, v1, :cond_0

    .line 21
    .line 22
    const-class p0, Lf4a;

    .line 23
    .line 24
    invoke-static {}, Lf8c;->I()Luk6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Luk6;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lyfc;

    .line 31
    .line 32
    iget-object v0, v0, Lyfc;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Loe9;

    .line 35
    .line 36
    sget-object v1, Lc09;->a:Ld09;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0, p1, p1}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lf4a;

    .line 47
    .line 48
    new-instance p1, Lt82;

    .line 49
    .line 50
    const/16 v0, 0x14

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lt82;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Lf4a;->b(Lf4a;Ldx4;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {}, Lne3;->d()V

    .line 60
    .line 61
    .line 62
    move-object v2, p1

    .line 63
    :cond_1
    :goto_0
    return-object v2

    .line 64
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    iget-object v0, p0, Lrd2;->d:Lv8a;

    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    move-object v3, p0

    .line 77
    check-cast v3, Lfd2;

    .line 78
    .line 79
    const/16 v11, 0x3f

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-static/range {v3 .. v11}, Lfd2;->a(Lfd2;Ljava/lang/String;Loj2;Lw52;ZLwc2;IZI)Lfd2;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p0, p1}, Lv8a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    return-object v2

    .line 98
    :pswitch_1
    check-cast p1, Lps;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lrd2;->A(Lps;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :pswitch_2
    check-cast p1, Lps;

    .line 105
    .line 106
    iget-object p0, p0, Lrd2;->d:Lv8a;

    .line 107
    .line 108
    invoke-virtual {p0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lfd2;

    .line 113
    .line 114
    iget-object p0, p0, Lfd2;->b:Loj2;

    .line 115
    .line 116
    invoke-virtual {p0}, Loj2;->Y()Lps;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iget-object p0, p0, Lps;->a:Ljava/lang/String;

    .line 121
    .line 122
    iget-object p1, p1, Lps;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p0, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_3
    check-cast p1, Lqc2;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lrd2;->n(Lqc2;)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 140
    .line 141
    new-instance v0, Lbc2;

    .line 142
    .line 143
    invoke-direct {v0, p1}, Lbc2;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lrd2;->n(Lqc2;)V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    new-instance v0, Lkc2;

    .line 157
    .line 158
    invoke-direct {v0, p1}, Lkc2;-><init>(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lrd2;->n(Lqc2;)V

    .line 162
    .line 163
    .line 164
    return-object v2

    .line 165
    :pswitch_6
    check-cast p1, Lo24;

    .line 166
    .line 167
    sget-object v0, Lo24;->b:Lo24;

    .line 168
    .line 169
    if-ne p1, v0, :cond_4

    .line 170
    .line 171
    iget-object p0, p0, Lrd2;->k:Lg22;

    .line 172
    .line 173
    iget-object p1, p0, Lg22;->a:Lav;

    .line 174
    .line 175
    invoke-virtual {p1}, Lav;->w()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lk22;

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-virtual {p1, v0}, Lk22;->d(Z)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_3

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    iget-object p0, p0, Lg22;->b:Lrw1;

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lrw1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move v1, v0

    .line 195
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
