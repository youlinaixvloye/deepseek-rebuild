.class public final synthetic Lcb0;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpy7;


# direct methods
.method public synthetic constructor <init>(Lpy7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcb0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcb0;->b:Lpy7;

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
    .locals 7

    .line 1
    iget v0, p0, Lcb0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcb0;->b:Lpy7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    instance-of p1, p1, Lrua;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lpy7;->b:Lv8a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lv8a;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Ljy7;->c:Ljy7;

    .line 21
    .line 22
    invoke-static {p1, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lpy7;->f()V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p0, Lqbb;->a:Lqbb;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    const-string v0, "agree"

    .line 37
    .line 38
    check-cast p1, Ljava/util/Collection;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    new-array v2, v1, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, [Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "app_service_consent_result_submit"

    .line 50
    .line 51
    const-string v3, "consent_result"

    .line 52
    .line 53
    invoke-static {v3, v0}, Lgsa;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v3, "service_consent_url_list"

    .line 58
    .line 59
    new-instance v4, Lorg/json/JSONArray;

    .line 60
    .line 61
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 62
    .line 63
    .line 64
    array-length v5, p1

    .line 65
    :goto_0
    if-ge v1, v5, :cond_1

    .line 66
    .line 67
    aget-object v6, p1, v1

    .line 68
    .line 69
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    sget-object p1, Lf31;->a:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter p1

    .line 81
    :try_start_0
    sget-object v1, Lf31;->b:Lkb;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1, v2, v0}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_2
    invoke-static {v2, v0}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :goto_1
    monitor-exit p1

    .line 96
    sget-object p1, Lu4c;->s:Lu4c;

    .line 97
    .line 98
    invoke-virtual {p1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const/4 v0, 0x0

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    const-class p1, Lsgb;

    .line 106
    .line 107
    invoke-static {}, Lf8c;->I()Luk6;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v1, v1, Luk6;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lyfc;

    .line 114
    .line 115
    iget-object v1, v1, Lyfc;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Loe9;

    .line 118
    .line 119
    sget-object v2, Lc09;->a:Ld09;

    .line 120
    .line 121
    invoke-virtual {v2, p1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v1, p1, v0, v0}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lsgb;

    .line 130
    .line 131
    const-class v1, Lc19;

    .line 132
    .line 133
    iget-object v2, p1, Lsgb;->a:Lnf6;

    .line 134
    .line 135
    invoke-interface {v2}, Lnf6;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lhw;

    .line 140
    .line 141
    iget-object v2, v2, Lhw;->a:Lcom/tencent/mmkv/MMKV;

    .line 142
    .line 143
    const-string v3, "key_is_user_agree_service"

    .line 144
    .line 145
    const/4 v4, 0x1

    .line 146
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    iget-object v2, p1, Lsgb;->c:Lv8a;

    .line 150
    .line 151
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0, v3}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget-object v2, p1, Lsgb;->b:Lv8a;

    .line 160
    .line 161
    invoke-static {}, Lf8c;->I()Luk6;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v3, v3, Luk6;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Lyfc;

    .line 168
    .line 169
    iget-object v3, v3, Lyfc;->e:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Loe9;

    .line 172
    .line 173
    sget-object v5, Lc09;->a:Ld09;

    .line 174
    .line 175
    invoke-virtual {v5, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v3, v1, v0, v0}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lc19;

    .line 184
    .line 185
    iget-object v1, v1, Lc19;->c:Liu8;

    .line 186
    .line 187
    iget-object v1, v1, Liu8;->a:Lt8a;

    .line 188
    .line 189
    invoke-interface {v1}, Lt8a;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lrgb;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    instance-of v1, v1, Logb;

    .line 199
    .line 200
    if-eqz v1, :cond_3

    .line 201
    .line 202
    iget-object p1, p1, Lsgb;->c:Lv8a;

    .line 203
    .line 204
    invoke-virtual {p1}, Lv8a;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v0, p1}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lpy7;->h()V

    .line 225
    .line 226
    .line 227
    sget-object v0, Lqbb;->a:Lqbb;

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_4
    invoke-static {}, Lne3;->d()V

    .line 231
    .line 232
    .line 233
    :goto_2
    return-object v0

    .line 234
    :goto_3
    monitor-exit p1

    .line 235
    throw p0

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
