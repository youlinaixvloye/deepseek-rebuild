.class public final Ljt5;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lka6;


# instance fields
.field public final a:Lif2;

.field public final b:Lzm5;

.field public final c:Lt35;

.field public final d:Landroid/content/ContentResolver;

.field public final e:Lpc3;


# direct methods
.method public constructor <init>(Lif2;Lzm5;Lt35;Landroid/content/ContentResolver;Lpc3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljt5;->a:Lif2;

    .line 5
    .line 6
    iput-object p2, p0, Ljt5;->b:Lzm5;

    .line 7
    .line 8
    iput-object p3, p0, Ljt5;->c:Lt35;

    .line 9
    .line 10
    iput-object p4, p0, Ljt5;->d:Landroid/content/ContentResolver;

    .line 11
    .line 12
    iput-object p5, p0, Ljt5;->e:Lpc3;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Ljt5;Landroid/content/Intent;Lcom/deepseek/chat/MainActivity;Ljava/lang/String;Lob3;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lit5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lit5;

    .line 7
    .line 8
    iget v1, v0, Lit5;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lit5;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lit5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lit5;-><init>(Ljt5;Lob3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lit5;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lqc3;->a:Lqc3;

    .line 28
    .line 29
    iget v2, v0, Lit5;->i:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lit5;->f:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p3, v0, Lit5;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, v0, Lit5;->d:Landroid/content/Intent;

    .line 42
    .line 43
    invoke-static {p4}, Lhm7;->y(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p4}, Lhm7;->y(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string p4, "com.deepseek.chat.extra.ORIGINAL_CALLER_PACKAGE"

    .line 57
    .line 58
    invoke-virtual {p1, p4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    if-eqz p4, :cond_3

    .line 63
    .line 64
    move-object p2, p4

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    if-eqz p2, :cond_4

    .line 67
    .line 68
    invoke-static {p2}, Lhb1;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move-object p2, v4

    .line 74
    :goto_1
    const-string p4, "IntentDispatcher"

    .line 75
    .line 76
    invoke-static {p4}, Lfxb;->d0(Ljava/lang/String;)Llq6;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v5, "call from "

    .line 83
    .line 84
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p4, v2}, Llq6;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object p4, Ldy3;->a:Lwp3;

    .line 98
    .line 99
    sget-object p4, Lzo3;->c:Lzo3;

    .line 100
    .line 101
    new-instance v2, Lag;

    .line 102
    .line 103
    const/16 v5, 0x19

    .line 104
    .line 105
    invoke-direct {v2, p1, p0, v4, v5}, Lag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 106
    .line 107
    .line 108
    iput-object p1, v0, Lit5;->d:Landroid/content/Intent;

    .line 109
    .line 110
    iput-object p3, v0, Lit5;->e:Ljava/lang/String;

    .line 111
    .line 112
    iput-object p2, v0, Lit5;->f:Ljava/lang/String;

    .line 113
    .line 114
    iput v3, v0, Lit5;->i:I

    .line 115
    .line 116
    invoke-static {p4, v2, v0}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    if-ne p4, v1, :cond_5

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_5
    move-object p0, p2

    .line 124
    :goto_2
    check-cast p4, Ljava/lang/String;

    .line 125
    .line 126
    sget-object p2, Lm22;->b:Ll10;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-nez p1, :cond_6

    .line 136
    .line 137
    move-object p1, v4

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    sget-object p2, Lm22;->c:Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lm22;

    .line 146
    .line 147
    :goto_3
    const/4 p2, -0x1

    .line 148
    if-nez p1, :cond_7

    .line 149
    .line 150
    move p1, p2

    .line 151
    goto :goto_4

    .line 152
    :cond_7
    sget-object v0, Lkt5;->b:[I

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    aget p1, v0, p1

    .line 159
    .line 160
    :goto_4
    if-eq p1, p2, :cond_c

    .line 161
    .line 162
    if-eq p1, v3, :cond_b

    .line 163
    .line 164
    const/4 p2, 0x2

    .line 165
    if-eq p1, p2, :cond_a

    .line 166
    .line 167
    const/4 p2, 0x3

    .line 168
    if-eq p1, p2, :cond_9

    .line 169
    .line 170
    const/4 p2, 0x4

    .line 171
    if-ne p1, p2, :cond_8

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    invoke-static {}, Lne3;->d()V

    .line 175
    .line 176
    .line 177
    return-object v4

    .line 178
    :cond_9
    const-string p1, "gallery"

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_a
    const-string p1, "camera"

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_b
    const-string p1, "new_chat"

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_c
    :goto_5
    move-object p1, v4

    .line 188
    :goto_6
    const-string p2, "app_launch_by_external"

    .line 189
    .line 190
    const-string v0, "launch_source"

    .line 191
    .line 192
    invoke-static {v0, p3}, Lgsa;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    const-string v0, "launch_target"

    .line 197
    .line 198
    if-nez p1, :cond_d

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_d
    move-object v4, p1

    .line 202
    :goto_7
    invoke-virtual {p3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    const-string p1, "package_name"

    .line 206
    .line 207
    invoke-virtual {p3, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    const-string p0, "mime_type"

    .line 211
    .line 212
    invoke-virtual {p3, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    sget-object p0, Lf31;->a:Ljava/lang/Object;

    .line 216
    .line 217
    monitor-enter p0

    .line 218
    :try_start_0
    sget-object p1, Lf31;->b:Lkb;

    .line 219
    .line 220
    if-eqz p1, :cond_e

    .line 221
    .line 222
    invoke-virtual {p1, p2, p3}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 223
    .line 224
    .line 225
    goto :goto_8

    .line 226
    :catchall_0
    move-exception p1

    .line 227
    goto :goto_9

    .line 228
    :cond_e
    invoke-static {p2, p3}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .line 230
    .line 231
    :goto_8
    monitor-exit p0

    .line 232
    sget-object p0, Lqbb;->a:Lqbb;

    .line 233
    .line 234
    return-object p0

    .line 235
    :goto_9
    monitor-exit p0

    .line 236
    throw p1
.end method


# virtual methods
.method public final bridge H()Luk6;
    .locals 0

    .line 1
    invoke-static {}, Lf8c;->I()Luk6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Landroid/content/Intent;Lcom/deepseek/chat/MainActivity;)V
    .locals 9

    .line 1
    const-string v0, "com.deepseek.chat.extra.LAUNCH_ORIGIN"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget-object v2, Ltd6;->c:Laa4;

    .line 11
    .line 12
    invoke-virtual {v2}, Lf1;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Ltd6;

    .line 28
    .line 29
    iget-object v4, v4, Ltd6;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v3, v1

    .line 39
    :goto_0
    check-cast v3, Ltd6;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v3, v1

    .line 43
    :goto_1
    const-string v0, "IntentDispatcher"

    .line 44
    .line 45
    invoke-static {v0}, Lfxb;->d0(Ljava/lang/String;)Llq6;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    iget-object v2, v3, Ltd6;->a:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const-string/jumbo v2, "unknown"

    .line 55
    .line 56
    .line 57
    :goto_2
    const-string v4, "scheme launch origin = "

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Llq6;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    move v2, v0

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    sget-object v2, Lkt5;->a:[I

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    aget v2, v2, v3

    .line 78
    .line 79
    :goto_3
    if-eq v2, v0, :cond_7

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    if-eq v2, v0, :cond_6

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    if-ne v2, v0, :cond_5

    .line 86
    .line 87
    const-string v0, "quick_action"

    .line 88
    .line 89
    :goto_4
    move-object v6, v0

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    invoke-static {}, Lne3;->d()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_6
    const-string v0, "control"

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    const-string v0, "shared_link"

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :goto_5
    new-instance v2, Lht5;

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x1

    .line 105
    move-object v3, p0

    .line 106
    move-object v4, p1

    .line 107
    move-object v5, p2

    .line 108
    invoke-direct/range {v2 .. v8}, Lht5;-><init>(Ljt5;Landroid/content/Intent;Lcom/deepseek/chat/MainActivity;Ljava/lang/String;Lnb3;I)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x3

    .line 112
    const/4 p1, 0x0

    .line 113
    iget-object p2, v3, Ljt5;->e:Lpc3;

    .line 114
    .line 115
    invoke-static {p2, v1, p1, v2, p0}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 116
    .line 117
    .line 118
    return-void
.end method
