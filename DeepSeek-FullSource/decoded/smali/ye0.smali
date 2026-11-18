.class public final synthetic Lye0;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lye0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lye0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lye0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, Lye0;->b:Z

    .line 8
    .line 9
    iput-object p4, p0, Lye0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lye0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lye0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lye0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lye0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lgsb;

    .line 10
    .line 11
    iget-object v2, p0, Lye0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lfsb;

    .line 14
    .line 15
    iget-boolean v3, p0, Lye0;->b:Z

    .line 16
    .line 17
    iget-object v4, p0, Lye0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lmq4;

    .line 20
    .line 21
    iget-object v5, p0, Lye0;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Let3;

    .line 24
    .line 25
    iget-object p0, p0, Lye0;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lnk7;

    .line 28
    .line 29
    check-cast p1, Landroid/content/Context;

    .line 30
    .line 31
    new-instance v6, Landroid/webkit/WebView;

    .line 32
    .line 33
    invoke-direct {v6, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    const/4 v8, -0x1

    .line 39
    invoke-direct {v7, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v7}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v5}, Let3;->s0()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/high16 v5, 0x42c80000    # 100.0f

    .line 60
    .line 61
    mul-float/2addr v2, v5

    .line 62
    invoke-static {v2}, Lvz6;->T(F)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 73
    .line 74
    .line 75
    if-nez v3, :cond_0

    .line 76
    .line 77
    sget-object v0, Lagb;->a:Lagb;

    .line 78
    .line 79
    const-string v1, "Android"

    .line 80
    .line 81
    invoke-virtual {v6, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-interface {p0, v6}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, p1}, Lmq4;->d(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    return-object v6

    .line 91
    :pswitch_0
    iget-object v0, p0, Lye0;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lef0;

    .line 94
    .line 95
    iget-object v2, p0, Lye0;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lxr;

    .line 98
    .line 99
    iget-boolean v3, p0, Lye0;->b:Z

    .line 100
    .line 101
    iget-object v4, p0, Lye0;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Lf4a;

    .line 104
    .line 105
    iget-object v5, p0, Lye0;->f:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Lvw1;

    .line 108
    .line 109
    iget-object p0, p0, Lye0;->g:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lbx4;

    .line 112
    .line 113
    check-cast p1, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    sget-object v6, Lef0;->d:Lef0;

    .line 120
    .line 121
    if-ne v0, v6, :cond_2

    .line 122
    .line 123
    if-nez p1, :cond_2

    .line 124
    .line 125
    iget-object v0, v2, Lxr;->a:Lhw;

    .line 126
    .line 127
    iget-object v3, v0, Lhw;->a:Lcom/tencent/mmkv/MMKV;

    .line 128
    .line 129
    const-string v6, "key_has_shown_auto_tts_playing_stopped_toast"

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    invoke-virtual {v3, v6, v7}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    iget-object v0, v0, Lhw;->a:Lcom/tencent/mmkv/MMKV;

    .line 140
    .line 141
    invoke-virtual {v0, v6, v1}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    if-eq p1, v3, :cond_3

    .line 146
    .line 147
    :goto_0
    new-instance v0, Lrs;

    .line 148
    .line 149
    invoke-direct {v0, p1, v1}, Lrs;-><init>(ZI)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v0}, Lf4a;->b(Lf4a;Ldx4;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_1
    iget-object v0, v2, Lxr;->a:Lhw;

    .line 156
    .line 157
    iget-object v0, v0, Lhw;->a:Lcom/tencent/mmkv/MMKV;

    .line 158
    .line 159
    const-string v1, "key_auto_tts_enabled"

    .line 160
    .line 161
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Z)Z

    .line 162
    .line 163
    .line 164
    iget-object v0, v2, Lxr;->b:Lv8a;

    .line 165
    .line 166
    if-eqz p1, :cond_4

    .line 167
    .line 168
    sget-object v1, Ljf0;->b:Ljf0;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    sget-object v1, Ljf0;->c:Ljf0;

    .line 172
    .line 173
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    invoke-virtual {v0, v2, v1}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Lvw1;->b()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v1, "auto_play_button_click"

    .line 185
    .line 186
    const-string v2, "chat_session_id"

    .line 187
    .line 188
    const-string v3, "is_enabled"

    .line 189
    .line 190
    invoke-static {p1, v2, v0, v3}, Lec1;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget-object v2, Lf31;->a:Ljava/lang/Object;

    .line 195
    .line 196
    monitor-enter v2

    .line 197
    :try_start_0
    sget-object v3, Lf31;->b:Lkb;

    .line 198
    .line 199
    if-eqz v3, :cond_5

    .line 200
    .line 201
    invoke-virtual {v3, v1, v0}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :catchall_0
    move-exception p0

    .line 206
    goto :goto_4

    .line 207
    :cond_5
    invoke-static {v1, v0}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    .line 210
    :goto_3
    monitor-exit v2

    .line 211
    if-eqz p1, :cond_6

    .line 212
    .line 213
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_6
    sget-object p0, Lqbb;->a:Lqbb;

    .line 217
    .line 218
    return-object p0

    .line 219
    :goto_4
    monitor-exit v2

    .line 220
    throw p0

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
