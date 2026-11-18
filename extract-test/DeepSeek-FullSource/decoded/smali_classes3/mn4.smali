.class public final Lmn4;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lka6;


# instance fields
.field public final a:Lv8a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FlyVerifySDKManager"

    .line 2
    .line 3
    invoke-static {v0}, Lfxb;->d0(Ljava/lang/String;)Llq6;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lmn4;->a:Lv8a;

    .line 10
    .line 11
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

.method public final a(Lob3;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lin4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lin4;

    .line 7
    .line 8
    iget v1, v0, Lin4;->g:I

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
    iput v1, v0, Lin4;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lin4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lin4;-><init>(Lmn4;Lob3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lin4;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lqc3;->a:Lqc3;

    .line 28
    .line 29
    iget v2, v0, Lin4;->g:I

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
    iget-wide v0, v0, Lin4;->d:J

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lcn/fly/verify/FlyVerify;->submitPolicyGrantResult(Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Llv6;->o()Lr13;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    const-wide/16 v7, 0xfa0

    .line 66
    .line 67
    invoke-static {v7, v8}, Lcn/fly/verify/FlyVerify;->setPreVerifyTimeout(J)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Ljn4;

    .line 71
    .line 72
    invoke-direct {v2, p1, p0}, Ljn4;-><init>(Lr13;Lmn4;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lcn/fly/verify/FlyVerify;->preVerify(Lcn/fly/verify/common/callback/OperationCallback;)V

    .line 76
    .line 77
    .line 78
    :try_start_1
    iput-wide v5, v0, Lin4;->d:J

    .line 79
    .line 80
    iput v3, v0, Lin4;->g:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lmy5;->w(Lnb3;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    if-ne p1, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    move-wide v0, v5

    .line 90
    :goto_1
    :try_start_2
    check-cast p1, Lhn4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    move-wide v0, v5

    .line 95
    :goto_2
    new-instance p1, Lb59;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lb59;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    instance-of p0, p1, Lb59;

    .line 101
    .line 102
    if-nez p0, :cond_4

    .line 103
    .line 104
    move-object p0, p1

    .line 105
    check-cast p0, Lhn4;

    .line 106
    .line 107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    const-string p0, "one_tap_preverify"

    .line 112
    .line 113
    sub-long/2addr v5, v0

    .line 114
    long-to-int v2, v5

    .line 115
    new-instance v5, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x4

    .line 121
    invoke-static {p0, v3, v4, v5, v2}, Lgt0;->I(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;I)V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-static {p1}, Ld59;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-eqz p0, :cond_8

    .line 129
    .line 130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    const-string v5, "one_tap_preverify"

    .line 135
    .line 136
    instance-of v6, p0, Lcn/fly/verify/common/exception/VerifyException;

    .line 137
    .line 138
    if-eqz v6, :cond_5

    .line 139
    .line 140
    check-cast p0, Lcn/fly/verify/common/exception/VerifyException;

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    move-object p0, v4

    .line 144
    :goto_4
    if-eqz p0, :cond_6

    .line 145
    .line 146
    invoke-virtual {p0}, Lcn/fly/verify/common/exception/VerifyException;->getCode()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    new-instance v4, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 153
    .line 154
    .line 155
    :cond_6
    sub-long/2addr v2, v0

    .line 156
    long-to-int p0, v2

    .line 157
    new-instance v0, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 160
    .line 161
    .line 162
    const-string p0, "login_sdk_request_result"

    .line 163
    .line 164
    const-string v1, "login_sdk_request_type"

    .line 165
    .line 166
    const-string v2, "is_success"

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-static {v3, v1, v5, v2}, Lec1;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v2, "login_sdk_request_error_code"

    .line 174
    .line 175
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    const-string v2, "time_elapsed"

    .line 179
    .line 180
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    sget-object v0, Lf31;->a:Ljava/lang/Object;

    .line 184
    .line 185
    monitor-enter v0

    .line 186
    :try_start_3
    sget-object v2, Lf31;->b:Lkb;

    .line 187
    .line 188
    if-eqz v2, :cond_7

    .line 189
    .line 190
    invoke-virtual {v2, p0, v1}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :catchall_2
    move-exception p0

    .line 195
    goto :goto_6

    .line 196
    :cond_7
    invoke-static {p0, v1}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 197
    .line 198
    .line 199
    :goto_5
    monitor-exit v0

    .line 200
    goto :goto_7

    .line 201
    :goto_6
    monitor-exit v0

    .line 202
    throw p0

    .line 203
    :cond_8
    :goto_7
    return-object p1
.end method

.method public final b(Lob3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lkn4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkn4;

    .line 7
    .line 8
    iget v1, v0, Lkn4;->f:I

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
    iput v1, v0, Lkn4;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkn4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkn4;-><init>(Lmn4;Lob3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkn4;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkn4;->f:I

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
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p0

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
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Llv6;->o()Lr13;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Lln4;

    .line 55
    .line 56
    invoke-direct {v1, p1, p0}, Lln4;-><init>(Lr13;Lmn4;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcn/fly/verify/FlyVerify;->verify(Lcn/fly/verify/common/callback/OperationCallback;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    iput v2, v0, Lkn4;->f:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lmy5;->w(Lnb3;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    sget-object p0, Lqc3;->a:Lqc3;

    .line 69
    .line 70
    if-ne p1, p0, :cond_3

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Lon4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :goto_2
    new-instance p1, Lb59;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lb59;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_3
    instance-of p0, p1, Lb59;

    .line 82
    .line 83
    const-string v0, "one_tap_verify"

    .line 84
    .line 85
    if-nez p0, :cond_4

    .line 86
    .line 87
    move-object p0, p1

    .line 88
    check-cast p0, Lon4;

    .line 89
    .line 90
    const/16 p0, 0xc

    .line 91
    .line 92
    invoke-static {v0, v2, v3, v3, p0}, Lgt0;->I(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;I)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-static {p1}, Ld59;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_7

    .line 100
    .line 101
    instance-of v1, p0, Lcn/fly/verify/common/exception/VerifyException;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    check-cast p0, Lcn/fly/verify/common/exception/VerifyException;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    move-object p0, v3

    .line 109
    :goto_4
    if-eqz p0, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0}, Lcn/fly/verify/common/exception/VerifyException;->getCode()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    new-instance v1, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    move-object v1, v3

    .line 122
    :goto_5
    const/16 p0, 0x8

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-static {v0, v2, v1, v3, p0}, Lgt0;->I(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;I)V

    .line 126
    .line 127
    .line 128
    :cond_7
    return-object p1
.end method
