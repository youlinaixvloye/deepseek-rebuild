.class public final synthetic Ljw;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljw;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljw;->b:Ljava/lang/String;

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
    .locals 3

    .line 1
    iget v0, p0, Ljw;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    sget-object v2, Lqbb;->a:Lqbb;

    .line 5
    .line 6
    iget-object p0, p0, Ljw;->b:Ljava/lang/String;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lfz5;

    .line 12
    .line 13
    invoke-static {p0}, Lzz5;->b(Ljava/lang/String;)Ld26;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p1, p1, Lfz5;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_0
    check-cast p1, Ltl9;

    .line 24
    .line 25
    invoke-static {p1, p0}, Lrl9;->m(Ltl9;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_1
    check-cast p1, Ltl9;

    .line 30
    .line 31
    invoke-static {p1, p0}, Lrl9;->e(Ltl9;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_2
    check-cast p1, Ldw9;

    .line 36
    .line 37
    iget-object p1, p1, Ldw9;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, p0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_3
    check-cast p1, Landroid/webkit/WebView;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_4
    check-cast p1, Ltl9;

    .line 55
    .line 56
    invoke-static {p1, p0}, Lrl9;->h(Ltl9;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_5
    check-cast p1, Ltl9;

    .line 61
    .line 62
    invoke-static {p1, p0}, Lrl9;->e(Ltl9;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_6
    check-cast p1, Ltl9;

    .line 67
    .line 68
    invoke-static {p1, p0}, Lrl9;->e(Ltl9;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_7
    check-cast p1, Landroid/content/Context;

    .line 73
    .line 74
    const v0, 0x7f0f035a

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, p0}, Lgsa;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_8
    check-cast p1, Ltl9;

    .line 87
    .line 88
    invoke-static {p1, p0}, Lrl9;->e(Ltl9;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v1}, Lrl9;->j(Ltl9;I)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_9
    check-cast p1, Ltl9;

    .line 96
    .line 97
    invoke-static {p1, p0}, Lrl9;->e(Ltl9;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v1}, Lrl9;->j(Ltl9;I)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :pswitch_a
    check-cast p1, Ltl9;

    .line 105
    .line 106
    if-eqz p0, :cond_0

    .line 107
    .line 108
    invoke-static {p1, p0}, Lrl9;->m(Ltl9;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-object v2

    .line 112
    :pswitch_b
    check-cast p1, Ltl9;

    .line 113
    .line 114
    invoke-static {p1, p0}, Lrl9;->m(Ltl9;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :pswitch_c
    check-cast p1, Ltl9;

    .line 119
    .line 120
    invoke-static {p1, p0}, Lrl9;->h(Ltl9;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lrl9;->n(Ltl9;)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :pswitch_d
    check-cast p1, Ld;

    .line 128
    .line 129
    invoke-static {p1, p0}, Lq13;->L(Ld;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_e
    check-cast p1, Ltl9;

    .line 135
    .line 136
    invoke-static {p1, p0}, Lrl9;->e(Ltl9;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lrl9;->g(Ltl9;)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :pswitch_f
    check-cast p1, Landroid/content/Context;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_10
    check-cast p1, Ltl9;

    .line 147
    .line 148
    if-eqz p0, :cond_1

    .line 149
    .line 150
    sget-object v0, Lrl9;->a:[Ll86;

    .line 151
    .line 152
    sget-object v0, Lpl9;->O:Lsl9;

    .line 153
    .line 154
    invoke-interface {p1, v0, p0}, Ltl9;->a(Lsl9;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    return-object v2

    .line 158
    :pswitch_11
    check-cast p1, Ltl9;

    .line 159
    .line 160
    invoke-static {p1, p0}, Lrl9;->e(Ltl9;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    :pswitch_12
    check-cast p1, Ltl9;

    .line 165
    .line 166
    invoke-static {p1, p0}, Lrl9;->h(Ltl9;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :pswitch_13
    check-cast p1, Ltl9;

    .line 171
    .line 172
    invoke-static {p1, p0}, Lrl9;->m(Ltl9;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    :pswitch_14
    check-cast p1, Ltl9;

    .line 177
    .line 178
    invoke-static {p1, p0}, Lrl9;->e(Ltl9;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v2

    .line 182
    :pswitch_15
    check-cast p1, Ltl9;

    .line 183
    .line 184
    invoke-static {p1, p0}, Lrl9;->e(Ltl9;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v2

    .line 188
    :pswitch_16
    check-cast p1, Ltl9;

    .line 189
    .line 190
    invoke-static {p1, p0}, Lrl9;->h(Ltl9;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object v2

    .line 194
    :pswitch_17
    check-cast p1, Ltl9;

    .line 195
    .line 196
    invoke-static {p1, p0}, Lrl9;->e(Ltl9;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v2

    .line 200
    :pswitch_18
    check-cast p1, Ltl9;

    .line 201
    .line 202
    invoke-static {p1, p0}, Lrl9;->e(Ltl9;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v2

    .line 206
    :pswitch_19
    check-cast p1, Ltl9;

    .line 207
    .line 208
    invoke-static {p1, p0}, Lrl9;->e(Ltl9;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-object v2

    .line 212
    :pswitch_1a
    check-cast p1, Ltl9;

    .line 213
    .line 214
    invoke-static {p1, p0}, Lrl9;->e(Ltl9;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object v2

    .line 218
    :pswitch_1b
    check-cast p1, Ltl9;

    .line 219
    .line 220
    invoke-static {p1, p0}, Lrl9;->e(Ltl9;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object v2

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
