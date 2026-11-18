.class public final Lvqb;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lka6;


# instance fields
.field public final a:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

.field public b:Ldx4;

.field public c:Lan1;

.field public final d:Lw2c;

.field public final e:Lms0;

.field public final f:Lkq1;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/content/Context;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {}, Lf8c;->I()Luk6;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v2, v2, Luk6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lyfc;

    .line 14
    .line 15
    iget-object v2, v2, Lyfc;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Loe9;

    .line 18
    .line 19
    sget-object v3, Lc09;->a:Ld09;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0, v1, v1}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/content/Context;

    .line 30
    .line 31
    const-string/jumbo v1, "wx5a2326c4bf5442ad"

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lvqb;->a:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 40
    .line 41
    new-instance v0, Lw2c;

    .line 42
    .line 43
    const/16 v1, 0x12

    .line 44
    .line 45
    invoke-direct {v0, v1, p0}, Lw2c;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lvqb;->d:Lw2c;

    .line 49
    .line 50
    const v0, 0x7fffffff

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    invoke-static {v0, v2, v1}, Lf31;->i(III)Lms0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lvqb;->e:Lms0;

    .line 59
    .line 60
    invoke-static {v0}, Ls0a;->X(Lms0;)Lkq1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lvqb;->f:Lkq1;

    .line 65
    .line 66
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

.method public final a(Ljava/io/Serializable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvqb;->c:Lan1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lvqb;->c:Lan1;

    .line 8
    .line 9
    iput-object v1, p0, Lvqb;->b:Ldx4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lan1;->y()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    new-instance p0, Ld59;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ld59;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lan1;->h(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lob3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lrqb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrqb;

    .line 7
    .line 8
    iget v1, v0, Lrqb;->f:I

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
    iput v1, v0, Lrqb;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrqb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lrqb;-><init>(Lvqb;Lob3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lrqb;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrqb;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iput v2, v0, Lrqb;->f:I

    .line 49
    .line 50
    new-instance p1, Lac9;

    .line 51
    .line 52
    invoke-static {v0}, Lo10;->y(Lnb3;)Lnb3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lqc3;->b:Lqc3;

    .line 57
    .line 58
    invoke-direct {p1, v0, v1}, Lac9;-><init>(Lnb3;Lqc3;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lsqb;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lsqb;-><init>(Lac9;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lvqb;->b:Ldx4;

    .line 67
    .line 68
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string/jumbo v1, "snsapi_userinfo"

    .line 74
    .line 75
    .line 76
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->scope:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p0, p0, Lvqb;->a:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 79
    .line 80
    invoke-interface {p0, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lac9;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    sget-object p1, Lqc3;->a:Lqc3;

    .line 88
    .line 89
    if-ne p0, p1, :cond_3

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_3
    return-object p0

    .line 93
    :catch_0
    move-exception p0

    .line 94
    new-instance p1, Lb59;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lb59;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLob3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Ltqb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Ltqb;

    .line 7
    .line 8
    iget v1, v0, Ltqb;->f:I

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
    iput v1, v0, Ltqb;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltqb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Ltqb;-><init>(Lvqb;Lob3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Ltqb;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltqb;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p5}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrua; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p5}, Lhm7;->y(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p5, Lqqb;->b:Lqqb;

    .line 51
    .line 52
    invoke-virtual {p0, p5}, Lvqb;->a(Ljava/io/Serializable;)V

    .line 53
    .line 54
    .line 55
    iget-object p5, p0, Lvqb;->b:Ldx4;

    .line 56
    .line 57
    if-eqz p5, :cond_3

    .line 58
    .line 59
    new-instance p0, Lmqb;

    .line 60
    .line 61
    const-string p1, "Another WeChat request is already in flight"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lb59;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lb59;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    new-instance p5, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;

    .line 73
    .line 74
    invoke-direct {p5}, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p3, p5, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    .line 78
    .line 79
    new-instance p3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 80
    .line 81
    invoke-direct {p3, p5}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p2, p3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz p4, :cond_4

    .line 89
    .line 90
    array-length p1, p4

    .line 91
    const p2, 0x8000

    .line 92
    .line 93
    .line 94
    if-gt p1, p2, :cond_4

    .line 95
    .line 96
    iput-object p4, p3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 97
    .line 98
    :cond_4
    new-instance p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    .line 99
    .line 100
    invoke-direct {p1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide p4

    .line 107
    const-string/jumbo p2, "webpage_"

    .line 108
    .line 109
    .line 110
    invoke-static {p4, p5, p2}, Lc63;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->transaction:Ljava/lang/String;

    .line 115
    .line 116
    iput-object p3, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 117
    .line 118
    const/4 p2, 0x0

    .line 119
    iput p2, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 120
    .line 121
    :try_start_1
    sget-object p2, Lr34;->b:Lzz;

    .line 122
    .line 123
    sget-object p2, Lv34;->d:Lv34;

    .line 124
    .line 125
    const-wide/16 p3, 0x7530

    .line 126
    .line 127
    invoke-static {p3, p4, p2}, Lb8b;->n0(JLv34;)J

    .line 128
    .line 129
    .line 130
    move-result-wide p2

    .line 131
    new-instance p4, Luqb;

    .line 132
    .line 133
    invoke-direct {p4, p0, p1, v3}, Luqb;-><init>(Lvqb;Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;Lnb3;)V

    .line 134
    .line 135
    .line 136
    iput v2, v0, Ltqb;->f:I

    .line 137
    .line 138
    invoke-static {p2, p3}, Lr0b;->h0(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide p1

    .line 142
    invoke-static {p1, p2, p4, v0}, Loh7;->J(JLrx4;Lob3;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p5
    :try_end_1
    .catch Lrua; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    sget-object p1, Lqc3;->a:Lqc3;

    .line 147
    .line 148
    if-ne p5, p1, :cond_5

    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_5
    :goto_1
    :try_start_2
    check-cast p5, Ld59;

    .line 152
    .line 153
    iget-object p0, p5, Ld59;->a:Ljava/lang/Object;
    :try_end_2
    .catch Lrua; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 154
    .line 155
    return-object p0

    .line 156
    :goto_2
    iput-object v3, p0, Lvqb;->c:Lan1;

    .line 157
    .line 158
    iput-object v3, p0, Lvqb;->b:Ldx4;

    .line 159
    .line 160
    new-instance p0, Lb59;

    .line 161
    .line 162
    invoke-direct {p0, p1}, Lb59;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :catch_1
    iput-object v3, p0, Lvqb;->c:Lan1;

    .line 167
    .line 168
    iput-object v3, p0, Lvqb;->b:Ldx4;

    .line 169
    .line 170
    new-instance p0, Lmqb;

    .line 171
    .line 172
    const-string p1, "Timed out waiting for the WeChat share response"

    .line 173
    .line 174
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Lb59;

    .line 178
    .line 179
    invoke-direct {p1, p0}, Lb59;-><init>(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    move-object p0, p1

    .line 183
    :goto_3
    return-object p0
.end method
