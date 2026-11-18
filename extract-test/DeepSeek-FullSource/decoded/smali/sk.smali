.class public final Lsk;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljy3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lsk;->a:I

    iput-object p1, p0, Lsk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsk;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvw3;Lgm7;Lk5a;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lsk;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsk;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lsk;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lsk;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget v0, p0, Lsk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lsk;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, Lsk;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lsk;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lqc9;

    .line 16
    .line 17
    iget-object v0, p0, Lqc9;->b:Lgk7;

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Lgk7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v4, Lvc9;

    .line 24
    .line 25
    if-ne v0, v4, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lqc9;->a:Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {v4}, Lvc9;->d()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p0, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void

    .line 47
    :pswitch_0
    check-cast p0, Lm5a;

    .line 48
    .line 49
    check-cast v5, Lq27;

    .line 50
    .line 51
    invoke-virtual {p0, v5}, Lm5a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    check-cast v4, Lb8a;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Lmy5;->g(Ljava/util/concurrent/CancellationException;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    check-cast p0, Lcl6;

    .line 61
    .line 62
    invoke-interface {p0}, Lcl6;->k()Lfl6;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast v5, Lxk6;

    .line 67
    .line 68
    invoke-virtual {p0, v5}, Lfl6;->f(Lbl6;)V

    .line 69
    .line 70
    .line 71
    check-cast v4, Lmy8;

    .line 72
    .line 73
    iget-object p0, v4, Lmy8;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lxh0;

    .line 76
    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Lxh0;->a()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :pswitch_2
    check-cast p0, Lcl6;

    .line 84
    .line 85
    invoke-interface {p0}, Lcl6;->k()Lfl6;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast v5, Lxk6;

    .line 90
    .line 91
    invoke-virtual {p0, v5}, Lfl6;->f(Lbl6;)V

    .line 92
    .line 93
    .line 94
    check-cast v4, Lmy8;

    .line 95
    .line 96
    iget-object p0, v4, Lmy8;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Ldl6;

    .line 99
    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    invoke-interface {p0}, Ldl6;->a()V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void

    .line 106
    :pswitch_3
    check-cast p0, Landroid/view/ViewTreeObserver;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    check-cast v5, Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :goto_1
    check-cast v4, Lmf6;

    .line 122
    .line 123
    invoke-virtual {p0, v4}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_4
    check-cast v5, Lvw3;

    .line 128
    .line 129
    check-cast v4, Lgm7;

    .line 130
    .line 131
    invoke-virtual {v5}, Lno7;->b()Lkm7;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v4}, Lkm7;->c(Lgm7;)V

    .line 136
    .line 137
    .line 138
    check-cast p0, Lk5a;

    .line 139
    .line 140
    invoke-virtual {p0, v4}, Lk5a;->remove(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_5
    check-cast v4, Lnk7;

    .line 145
    .line 146
    invoke-interface {v4}, Ls8a;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lxnb;

    .line 151
    .line 152
    check-cast p0, Lnk7;

    .line 153
    .line 154
    sget-object v3, Lxnb;->b:Lxnb;

    .line 155
    .line 156
    if-ne v0, v3, :cond_5

    .line 157
    .line 158
    check-cast v5, Lxnb;

    .line 159
    .line 160
    sget-object v0, Lxnb;->c:Lxnb;

    .line 161
    .line 162
    if-ne v5, v0, :cond_5

    .line 163
    .line 164
    move v1, v2

    .line 165
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {p0, v0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_6
    check-cast p0, Ldr5;

    .line 174
    .line 175
    check-cast v5, Ljava/lang/String;

    .line 176
    .line 177
    iget-object p0, p0, Ldr5;->a:Lk5a;

    .line 178
    .line 179
    invoke-static {p0}, Ljz2;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v0, v5, :cond_6

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    move v2, v1

    .line 187
    :goto_2
    invoke-virtual {p0}, Lk5a;->listIterator()Ljava/util/ListIterator;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move v6, v1

    .line 192
    :goto_3
    move-object v7, v0

    .line 193
    check-cast v7, Lga5;

    .line 194
    .line 195
    invoke-virtual {v7}, Lga5;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_8

    .line 200
    .line 201
    invoke-virtual {v7}, Lga5;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    if-ne v7, v5, :cond_7

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    const/4 v6, -0x1

    .line 212
    :goto_4
    if-ltz v6, :cond_9

    .line 213
    .line 214
    invoke-virtual {p0, v6}, Lk5a;->remove(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_9
    if-eqz v2, :cond_a

    .line 218
    .line 219
    check-cast v4, Le22;

    .line 220
    .line 221
    iget-object p0, v4, Le22;->a:Lh68;

    .line 222
    .line 223
    invoke-virtual {p0}, Lh68;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ld22;

    .line 228
    .line 229
    new-instance v0, Ld22;

    .line 230
    .line 231
    invoke-direct {v0, v1, v3}, Ld22;-><init>(ZLjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_a
    return-void

    .line 238
    :pswitch_7
    check-cast p0, Lk5a;

    .line 239
    .line 240
    invoke-virtual {p0, v5}, Lk5a;->remove(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    check-cast v4, Lgl;

    .line 244
    .line 245
    iget-object p0, v4, Lgl;->e:Lgk7;

    .line 246
    .line 247
    invoke-virtual {p0, v5}, Lgk7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
