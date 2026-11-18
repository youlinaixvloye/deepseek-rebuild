.class public final Loh9;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lka6;


# instance fields
.field public final a:Z

.field public final b:Lpc3;

.field public c:Z

.field public final d:Lkh4;

.field public e:Ljj9;

.field public final f:Lnw1;

.field public final g:Ljc3;

.field public final h:Lry5;

.field public final synthetic i:Lnk7;

.field public final synthetic j:Llsb;

.field public final synthetic k:Lnk7;

.field public final synthetic l:Lnk7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;Lpc3;Lnk7;Llsb;Lnk7;Lnk7;Z)V
    .locals 0

    .line 1
    iput-object p5, p0, Loh9;->i:Lnk7;

    .line 2
    .line 3
    iput-object p6, p0, Loh9;->j:Llsb;

    .line 4
    .line 5
    iput-object p7, p0, Loh9;->k:Lnk7;

    .line 6
    .line 7
    iput-object p8, p0, Loh9;->l:Lnk7;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-boolean p9, p0, Loh9;->a:Z

    .line 13
    .line 14
    iput-object p4, p0, Loh9;->b:Lpc3;

    .line 15
    .line 16
    new-instance p5, Lkh4;

    .line 17
    .line 18
    invoke-direct {p5, p1, p2}, Lkh4;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iput-object p5, p0, Loh9;->d:Lkh4;

    .line 22
    .line 23
    sget-object p1, Ldy3;->a:Lwp3;

    .line 24
    .line 25
    sget-object p1, Lzo3;->c:Lzo3;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-virtual {p1, p2}, Lzo3;->P(I)Ljc3;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Loh9;->g:Ljc3;

    .line 33
    .line 34
    new-instance p1, Lry5;

    .line 35
    .line 36
    invoke-direct {p1, p4, p3}, Lry5;-><init>(Lpc3;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Loh9;->h:Lry5;

    .line 40
    .line 41
    const-class p1, Lr5;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-static {}, Lf8c;->I()Luk6;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iget-object p3, p3, Luk6;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p3, Lyfc;

    .line 51
    .line 52
    iget-object p3, p3, Lyfc;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p3, Loe9;

    .line 55
    .line 56
    sget-object p4, Lc09;->a:Ld09;

    .line 57
    .line 58
    invoke-virtual {p4, p1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p3, p1, p2, p2}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lr5;

    .line 67
    .line 68
    invoke-virtual {p1}, Lr5;->c()Lxgb;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    invoke-virtual {p1}, Lxgb;->d()Loe9;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-class p3, Lnw1;

    .line 79
    .line 80
    sget-object p4, Lc09;->a:Ld09;

    .line 81
    .line 82
    invoke-virtual {p4, p3}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p1, p3, p2, p2}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move-object p2, p1

    .line 91
    check-cast p2, Lnw1;

    .line 92
    .line 93
    :cond_0
    iput-object p2, p0, Loh9;->f:Lnw1;

    .line 94
    .line 95
    return-void
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

.method public final a(Ljj9;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loh9;->d:Lkh4;

    .line 2
    .line 3
    iget-object v1, v0, Lkh4;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x64

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Loh9;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p1}, Ljj9;->a()Lpi9;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p1, v0, Lkh4;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Loh9;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Loh9;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Loh9;->c:Z

    .line 13
    .line 14
    iget-object v0, p0, Loh9;->f:Lnw1;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    new-instance v1, Lrj5;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v3, 0x1a

    .line 22
    .line 23
    invoke-direct {v1, v0, p0, v2, v3}, Lrj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    const/4 v2, 0x0

    .line 28
    iget-object v3, p0, Loh9;->b:Lpc3;

    .line 29
    .line 30
    iget-object p0, p0, Loh9;->g:Ljc3;

    .line 31
    .line 32
    invoke-static {v3, p0, v2, v1, v0}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Loh9;->a:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Loh9;->e:Ljj9;

    .line 10
    .line 11
    instance-of v1, v0, Lij9;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lij9;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_3

    .line 21
    .line 22
    new-instance v1, Lhj9;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    const-string v3, ""

    .line 31
    .line 32
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iget-wide v6, v0, Lij9;->b:J

    .line 37
    .line 38
    sub-long/2addr v4, v6

    .line 39
    invoke-direct {v1, v4, v5, p2, v3}, Lhj9;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lrj5;

    .line 43
    .line 44
    const/16 v0, 0x1b

    .line 45
    .line 46
    invoke-direct {p2, p0, p1, v2, v0}, Lrj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x3

    .line 50
    const/4 v0, 0x0

    .line 51
    iget-object v3, p0, Loh9;->b:Lpc3;

    .line 52
    .line 53
    invoke-static {v3, v2, v0, p2, p1}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Loh9;->e:Ljj9;

    .line 57
    .line 58
    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Loh9;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-boolean v1, v0, Loh9;->c:Z

    .line 13
    .line 14
    if-nez v1, :cond_4

    .line 15
    .line 16
    iget-object v1, v0, Loh9;->e:Ljj9;

    .line 17
    .line 18
    instance-of v2, v1, Lij9;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v1, Lij9;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v3

    .line 27
    :goto_0
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_2
    iget-object v2, v1, Lij9;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v2, v4}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    iget-object v5, v1, Lij9;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual/range {p3 .. p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    packed-switch v2, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const-string v4, "UNKNOWN_ERROR_CODE("

    .line 57
    .line 58
    const-string v6, ")"

    .line 59
    .line 60
    invoke-static {v2, v4, v6}, Lpi5;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_1
    move-object v10, v2

    .line 65
    goto :goto_2

    .line 66
    :pswitch_0
    const-string v2, "UNKNOWN"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_1
    const-string v2, "HOST_LOOKUP"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    const-string v2, "UNSUPPORTED_AUTH_SCHEME"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_3
    const-string v2, "AUTHENTICATION"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_4
    const-string v2, "PROXY_AUTHENTICATION"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_5
    const-string v2, "CONNECT"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_6
    const-string v2, "IO"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_7
    const-string v2, "TIMEOUT"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_8
    const-string v2, "REDIRECT_LOOP"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_9
    const-string v2, "UNSUPPORTED_SCHEME"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_a
    const-string v2, "FAILED_SSL_HANDSHAKE"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_b
    const-string v2, "BAD_URL"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_c
    const-string v2, "FILE"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_d
    const-string v2, "FILE_NOT_FOUND"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_e
    const-string v2, "TOO_MANY_REQUESTS"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_f
    const-string v2, "UNSAFE_RESOURCE"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    iget-wide v1, v1, Lij9;->b:J

    .line 119
    .line 120
    sub-long v8, v6, v1

    .line 121
    .line 122
    iget-object v1, v0, Loh9;->d:Lkh4;

    .line 123
    .line 124
    iget-object v2, v1, Lkh4;->c:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const/16 v4, 0x64

    .line 131
    .line 132
    if-ne v2, v4, :cond_3

    .line 133
    .line 134
    invoke-virtual {v0}, Loh9;->b()V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    new-instance v4, Lpi9;

    .line 139
    .line 140
    const-string v14, ""

    .line 141
    .line 142
    const-string v15, ""

    .line 143
    .line 144
    const/4 v6, -0x1

    .line 145
    const-string v7, "failed"

    .line 146
    .line 147
    const-wide/16 v11, 0x0

    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    invoke-direct/range {v4 .. v15}, Lpi9;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v1, Lkh4;->c:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :goto_3
    iput-object v3, v0, Loh9;->e:Ljj9;

    .line 159
    .line 160
    invoke-virtual {v0}, Loh9;->b()V

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_4
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch -0x10
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

.method public final e(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Loh9;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-boolean v1, v0, Loh9;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    iget-object v1, v0, Loh9;->e:Ljj9;

    .line 17
    .line 18
    instance-of v2, v1, Lij9;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    check-cast v1, Lij9;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move-object v1, v3

    .line 27
    :goto_0
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    iget-object v2, v1, Lij9;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v2, v4}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    iget-object v5, v1, Lij9;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual/range {p3 .. p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    iget-wide v1, v1, Lij9;->b:J

    .line 57
    .line 58
    sub-long v8, v7, v1

    .line 59
    .line 60
    iget-object v1, v0, Loh9;->d:Lkh4;

    .line 61
    .line 62
    iget-object v2, v1, Lkh4;->c:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/16 v4, 0x64

    .line 69
    .line 70
    if-ne v2, v4, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Loh9;->b()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    new-instance v4, Lpi9;

    .line 77
    .line 78
    const-string v14, ""

    .line 79
    .line 80
    const-string v15, ""

    .line 81
    .line 82
    const-string v7, "failed"

    .line 83
    .line 84
    const-string v10, "HTTP_ERROR"

    .line 85
    .line 86
    const-wide/16 v11, 0x0

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    invoke-direct/range {v4 .. v15}, Lpi9;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v1, Lkh4;->c:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :goto_1
    iput-object v3, v0, Loh9;->e:Ljj9;

    .line 98
    .line 99
    invoke-virtual {v0}, Loh9;->b()V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_2
    return-void
.end method

.method public final f(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Loh9;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-boolean v1, v0, Loh9;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    iget-object v1, v0, Loh9;->e:Ljj9;

    .line 17
    .line 18
    instance-of v2, v1, Lij9;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    check-cast v1, Lij9;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move-object v1, v3

    .line 27
    :goto_0
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    iget-object v2, v1, Lij9;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual/range {p3 .. p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v2, v4}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    iget-object v5, v1, Lij9;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    iget-wide v1, v1, Lij9;->b:J

    .line 49
    .line 50
    sub-long v8, v6, v1

    .line 51
    .line 52
    iget-object v1, v0, Loh9;->d:Lkh4;

    .line 53
    .line 54
    iget-object v2, v1, Lkh4;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/16 v4, 0x64

    .line 61
    .line 62
    if-ne v2, v4, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Loh9;->b()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    new-instance v4, Lpi9;

    .line 69
    .line 70
    const-string v14, ""

    .line 71
    .line 72
    const-string v15, ""

    .line 73
    .line 74
    const/4 v6, -0x1

    .line 75
    const-string v7, "failed"

    .line 76
    .line 77
    const-string v10, "SSL_ERROR"

    .line 78
    .line 79
    const-wide/16 v11, 0x0

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    invoke-direct/range {v4 .. v15}, Lpi9;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v1, Lkh4;->c:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :goto_1
    iput-object v3, v0, Loh9;->e:Ljj9;

    .line 91
    .line 92
    invoke-virtual {v0}, Loh9;->b()V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void
.end method

.method public final g(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loh9;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-boolean v0, p0, Loh9;->c:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Loh9;->e:Ljj9;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Loh9;->a(Ljj9;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Loh9;->e:Ljj9;

    .line 29
    .line 30
    invoke-virtual {p0}, Loh9;->b()V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Loh9;->a:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Loh9;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p2, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Loh9;->e:Ljj9;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Loh9;->a(Ljj9;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    new-instance p1, Lij9;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lij9;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Loh9;->e:Ljj9;

    .line 37
    .line 38
    :cond_3
    :goto_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Loh9;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Loh9;->k:Lnk7;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Loh9;->j:Llsb;

    .line 16
    .line 17
    iget-boolean p1, p0, Llsb;->d:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Llsb;->d:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Llsb;->c:Z

    .line 26
    .line 27
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Loh9;->i:Lnk7;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Loh9;->d(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v0, "webview error: "

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lfxb;->J(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Loh9;->j:Llsb;

    .line 29
    .line 30
    iget-boolean p1, p0, Llsb;->d:Z

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Llsb;->d:Z

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Llsb;->c:Z

    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Loh9;->e(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v1, "webview http error: request: "

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " "

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lfxb;->J(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Loh9;->j:Llsb;

    .line 45
    .line 46
    iget-boolean p1, p0, Llsb;->d:Z

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Llsb;->d:Z

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Llsb;->c:Z

    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Loh9;->f(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo p2, "webview ssl error: "

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lfxb;->J(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Loh9;->j:Llsb;

    .line 23
    .line 24
    iget-boolean p1, p0, Llsb;->d:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Llsb;->d:Z

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Llsb;->c:Z

    .line 34
    .line 35
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Loh9;->g(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return p2

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "http"

    .line 17
    .line 18
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, "https"

    .line 25
    .line 26
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p2, Landroid/content/Intent;

    .line 34
    .line 35
    const-string v0, "android.intent.action.VIEW"

    .line 36
    .line 37
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Loh9;->l:Lnk7;

    .line 44
    .line 45
    invoke-interface {p0, p2}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_2
    :goto_0
    return p2
.end method
