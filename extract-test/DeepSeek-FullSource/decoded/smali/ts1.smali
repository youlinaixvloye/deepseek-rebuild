.class public final synthetic Lts1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvs1;


# direct methods
.method public synthetic constructor <init>(Lvs1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lts1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lts1;->b:Lvs1;

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
    .locals 10

    .line 1
    iget v0, p0, Lts1;->a:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget-object p0, p0, Lts1;->b:Lvs1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lzj1;

    .line 11
    .line 12
    iget-object v0, p0, Lvs1;->d:Lh68;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lvs1;->e:Lah1;

    .line 18
    .line 19
    iget-object v0, p0, Lah1;->b:Lts1;

    .line 20
    .line 21
    iget-object v2, p0, Lah1;->f:Luf1;

    .line 22
    .line 23
    iget-object v3, p0, Lah1;->h:Lv8a;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz p1, :cond_8

    .line 33
    .line 34
    if-eq p1, v6, :cond_6

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    if-ne p1, v7, :cond_5

    .line 38
    .line 39
    invoke-virtual {v3}, Lv8a;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ldg1;

    .line 44
    .line 45
    iget-object v3, p1, Ldg1;->c:Leg1;

    .line 46
    .line 47
    iget-object v8, p1, Ldg1;->a:Lck1;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    iget v9, v3, Leg1;->b:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v9, v5

    .line 55
    :goto_0
    if-eqz v9, :cond_1

    .line 56
    .line 57
    iget v3, v3, Leg1;->b:I

    .line 58
    .line 59
    if-eq v3, v7, :cond_1

    .line 60
    .line 61
    move v3, v6

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v3, v5

    .line 64
    :goto_1
    if-nez v3, :cond_2

    .line 65
    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v6, v5

    .line 70
    :goto_2
    if-eqz v3, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move-object v8, v4

    .line 74
    :goto_3
    const/4 v7, 0x4

    .line 75
    invoke-static {p1, v8, v5, v4, v7}, Ldg1;->a(Ldg1;Lck1;ZLeg1;I)Ldg1;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lah1;->s(Ldg1;)V

    .line 80
    .line 81
    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2}, Luf1;->c()V

    .line 85
    .line 86
    .line 87
    :cond_4
    if-eqz v6, :cond_a

    .line 88
    .line 89
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Lts1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    invoke-static {}, Lne3;->d()V

    .line 96
    .line 97
    .line 98
    move-object v1, v4

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    invoke-virtual {v3}, Lv8a;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ldg1;

    .line 105
    .line 106
    iget-object v3, p0, Lah1;->n:Lv8a;

    .line 107
    .line 108
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4, v7}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lah1;->i()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Luf1;->c()V

    .line 120
    .line 121
    .line 122
    iget-object v2, p1, Ldg1;->a:Lck1;

    .line 123
    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    move v5, v6

    .line 127
    :cond_7
    new-instance v2, Ldg1;

    .line 128
    .line 129
    iget-object p1, p1, Ldg1;->c:Leg1;

    .line 130
    .line 131
    const/4 v3, 0x3

    .line 132
    invoke-direct {v2, p1, v3}, Ldg1;-><init>(Leg1;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v2}, Lah1;->s(Ldg1;)V

    .line 136
    .line 137
    .line 138
    if-eqz v5, :cond_a

    .line 139
    .line 140
    invoke-virtual {v0, v7}, Lts1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    invoke-virtual {v3}, Lv8a;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ldg1;

    .line 149
    .line 150
    iget-object p1, p1, Ldg1;->a:Lck1;

    .line 151
    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    move v5, v6

    .line 155
    :cond_9
    new-instance p1, Ldg1;

    .line 156
    .line 157
    const/4 v3, 0x7

    .line 158
    invoke-direct {p1, v4, v3}, Ldg1;-><init>(Leg1;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lah1;->s(Ldg1;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Luf1;->c()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lah1;->i()V

    .line 168
    .line 169
    .line 170
    if-eqz v5, :cond_a

    .line 171
    .line 172
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v0, p0}, Lts1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_a
    :goto_4
    return-object v1

    .line 178
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object p0, p0, Lvs1;->a:Lw52;

    .line 184
    .line 185
    invoke-interface {p0}, Lw52;->y()Lt8a;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Lv8a;

    .line 190
    .line 191
    invoke-virtual {p0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Lpl2;

    .line 196
    .line 197
    iget-object p0, p0, Lpl2;->c:Lh68;

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
