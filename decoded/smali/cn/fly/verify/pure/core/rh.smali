.class public Lcn/fly/verify/pure/core/rh;
.super Ljava/lang/Object;


# static fields
.field private static final KEY_CHANNEL:Ljava/lang/String; = "channel"

.field private static final KEY_CHANNEL_ACCOUNT:Ljava/lang/String; = "channelAccount"

.field private static final KEY_CLIENTID:Ljava/lang/String; = "id"

.field private static final KEY_CLIENTSECRET:Ljava/lang/String; = "secret"

.field private static final KEY_IS_JSCMCC:Ljava/lang/String; = "isJSCmcc"

.field private static final KEY_MULTI:Ljava/lang/String; = "multi"

.field private static final KEY_OPERATOR:Ljava/lang/String; = "operator"

.field private static volatile singleton:Lcn/fly/verify/pure/core/rh;


# instance fields
.field private handler:Landroid/os/Handler;

.field private whats:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcn/fly/verify/pure/core/rh;->whats:Ljava/util/HashMap;

    .line 10
    .line 11
    const-string v1, "CMCC"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcn/fly/verify/pure/core/rh;->whats:Ljava/util/HashMap;

    .line 22
    .line 23
    const-string v1, "CUCC"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcn/fly/verify/pure/core/rh;->whats:Ljava/util/HashMap;

    .line 34
    .line 35
    const-string v1, "CTCC"

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcn/fly/verify/pure/core/rh$1;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, p0, v1}, Lcn/fly/verify/pure/core/rh$1;-><init>(Lcn/fly/verify/pure/core/rh;Landroid/os/Looper;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcn/fly/verify/pure/core/rh;->handler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p0}, Lcn/fly/verify/dh;->a(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static getInstance()Lcn/fly/verify/pure/core/rh;
    .locals 2

    .line 1
    sget-object v0, Lcn/fly/verify/pure/core/rh;->singleton:Lcn/fly/verify/pure/core/rh;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcn/fly/verify/pure/core/rh;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcn/fly/verify/pure/core/rh;->singleton:Lcn/fly/verify/pure/core/rh;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcn/fly/verify/pure/core/rh;

    .line 13
    .line 14
    invoke-direct {v1}, Lcn/fly/verify/pure/core/rh;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcn/fly/verify/pure/core/rh;->singleton:Lcn/fly/verify/pure/core/rh;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcn/fly/verify/pure/core/rh;->singleton:Lcn/fly/verify/pure/core/rh;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public cancel(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "cancel: "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcn/fly/verify/pure/core/rh;->handler:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcn/fly/verify/pure/core/rh;->whats:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcn/fly/verify/dh;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p0}, Lcn/fly/verify/dh;->a(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public submit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;ZJ)V
    .locals 5

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string/jumbo v1, "submit: "

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lcn/fly/verify/pure/core/rh;->handler:Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget-object v3, p0, Lcn/fly/verify/pure/core/rh;->whats:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lcn/fly/verify/pure/core/rh;->whats:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iput v3, v2, Landroid/os/Message;->what:I

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "operator"

    .line 48
    .line 49
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "id"

    .line 57
    .line 58
    invoke-virtual {v3, v4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "secret"

    .line 66
    .line 67
    invoke-virtual {v3, v4, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    const-string v3, "multi"

    .line 75
    .line 76
    invoke-virtual {p3, v3, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    if-eqz p5, :cond_0

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    const-string p4, "channel"

    .line 86
    .line 87
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p5

    .line 91
    invoke-virtual {p3, p4, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    :cond_0
    if-eqz p6, :cond_1

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    const-string p4, "channelAccount"

    .line 101
    .line 102
    invoke-virtual {p3, p4, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    const-string p4, "isJSCmcc"

    .line 110
    .line 111
    invoke-virtual {p3, p4, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide p3

    .line 118
    sub-long/2addr p8, p3

    .line 119
    const-wide/32 p3, 0x36ee80

    .line 120
    .line 121
    .line 122
    cmp-long p5, p8, p3

    .line 123
    .line 124
    if-gez p5, :cond_2

    .line 125
    .line 126
    move-wide p8, p3

    .line 127
    :cond_2
    iget-object p0, p0, Lcn/fly/verify/pure/core/rh;->handler:Landroid/os/Handler;

    .line 128
    .line 129
    invoke-virtual {p0, v2, p8, p9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    new-instance p3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, p8, p9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0, p1}, Lcn/fly/verify/dh;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    :cond_3
    return-void

    .line 164
    :catchall_0
    move-exception p0

    .line 165
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, p0}, Lcn/fly/verify/dh;->a(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
