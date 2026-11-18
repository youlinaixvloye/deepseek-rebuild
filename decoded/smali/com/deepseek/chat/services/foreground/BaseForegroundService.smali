.class public abstract Lcom/deepseek/chat/services/foreground/BaseForegroundService;
.super Landroid/app/Service;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/deepseek/chat/services/foreground/BaseForegroundService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "foreground"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lsia;

.field public final b:Lsia;

.field public final c:Lkw0;

.field public d:Ljava/lang/Integer;

.field public e:Z

.field public f:Z

.field public g:Lkr4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyi0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lyi0;-><init>(Lcom/deepseek/chat/services/foreground/BaseForegroundService;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lsia;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lsia;-><init>(Lbx4;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->a:Lsia;

    .line 16
    .line 17
    new-instance v0, Lyi0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, Lyi0;-><init>(Lcom/deepseek/chat/services/foreground/BaseForegroundService;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lsia;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lsia;-><init>(Lbx4;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->b:Lsia;

    .line 29
    .line 30
    invoke-static {}, Lyf7;->l()Lcga;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Ldy3;->a:Lwp3;

    .line 35
    .line 36
    sget-object v1, Ljv6;->a:Lw65;

    .line 37
    .line 38
    iget-object v1, v1, Lw65;->f:Lw65;

    .line 39
    .line 40
    invoke-static {v0, v1}, Ldz7;->Z(Lhc3;Lhc3;)Lhc3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lb8b;->i(Lhc3;)Lkw0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->c:Lkw0;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lkr4;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->d()Ldr4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Ldr4;->e:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v0, Lkr4;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->d()Ldr4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Lcr4;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v6, 0x1e

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct/range {v1 .. v6}, Lcr4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le41;I)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    const-string v5, "foreground_service_fallback"

    .line 31
    .line 32
    move-object v4, p0

    .line 33
    move-object v3, v0

    .line 34
    move-object v6, v1

    .line 35
    invoke-direct/range {v3 .. v9}, Lkr4;-><init>(Ldr4;Ljava/lang/String;Lcr4;IJ)V

    .line 36
    .line 37
    .line 38
    return-object v3
.end method

.method public final b(Lkr4;)Landroid/app/Notification;
    .locals 7

    .line 1
    iget-object v0, p1, Lkr4;->c:Lcr4;

    .line 2
    .line 3
    new-instance v1, Lbt7;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->d()Ldr4;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Ldr4;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lbt7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->d()Ldr4;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v2, v2, Ldr4;->f:I

    .line 22
    .line 23
    iget-object v3, v1, Lbt7;->v:Landroid/app/Notification;

    .line 24
    .line 25
    iput v2, v3, Landroid/app/Notification;->icon:I

    .line 26
    .line 27
    iget-object v2, v0, Lcr4;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Lbt7;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v1, Lbt7;->e:Ljava/lang/CharSequence;

    .line 34
    .line 35
    iget-object v2, v0, Lcr4;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, Lbt7;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v1, Lbt7;->f:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x0

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    move-object v2, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/high16 v4, 0x24000000

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->d()Ldr4;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget v4, v4, Ldr4;->c:I

    .line 70
    .line 71
    const/high16 v5, 0xc000000

    .line 72
    .line 73
    invoke-static {p0, v4, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_0
    iput-object v2, v1, Lbt7;->g:Landroid/app/PendingIntent;

    .line 78
    .line 79
    const-string v2, "service"

    .line 80
    .line 81
    iput-object v2, v1, Lbt7;->m:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    iput v2, v1, Lbt7;->h:I

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    invoke-virtual {v1, v2, v4}, Lbt7;->c(IZ)V

    .line 88
    .line 89
    .line 90
    const/16 v2, 0x8

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-virtual {v1, v2, v4}, Lbt7;->c(IZ)V

    .line 94
    .line 95
    .line 96
    iput-boolean v4, v1, Lbt7;->w:Z

    .line 97
    .line 98
    iget-object v2, v0, Lcr4;->c:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    invoke-virtual {p0, p1, v3}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->f(Lkr4;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    new-instance v6, Lzs7;

    .line 107
    .line 108
    invoke-direct {v6, v4, v2, v5}, Lzs7;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v1, Lbt7;->b:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-virtual {p0, p1, v3}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->f(Lkr4;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v3, Lc0;

    .line 121
    .line 122
    const/16 v4, 0xd

    .line 123
    .line 124
    invoke-direct {v3, v4, p0, p1}, Lc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->c(Lbt7;Lcr4;Landroid/app/PendingIntent;Lc0;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lbt7;->a()Landroid/app/Notification;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method public c(Lbt7;Lcr4;Landroid/app/PendingIntent;Lc0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract d()Ldr4;
.end method

.method public final e()Lir4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->a:Lsia;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsia;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f(Lkr4;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->d()Ldr4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Ldr4;->b:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const-string v1, "com.deepseek.chat.services.foreground.action.STOP_REQUEST"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "com.deepseek.chat.services.foreground.action.NOTIFICATION_REQUEST"

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroid/net/Uri$Builder;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "foreground"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->d()Ldr4;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Ldr4;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p1, Lkr4;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-wide v3, p1, Lkr4;->e:J

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    const-string/jumbo v2, "stop"

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v2, p2

    .line 67
    :goto_1
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "request_id"

    .line 80
    .line 81
    iget-object p1, p1, Lkr4;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "request_generation"

    .line 88
    .line 89
    invoke-virtual {p1, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "notification_action"

    .line 94
    .line 95
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->d()Ldr4;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget p2, p2, Ldr4;->c:I

    .line 104
    .line 105
    const/high16 v0, 0xc000000

    .line 106
    .line 107
    invoke-static {p0, p2, p1, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public final g(Lkr4;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->g:Lkr4;

    .line 2
    .line 3
    invoke-static {p1, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->d()Ldr4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Ldr4;->c:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->b(Lkr4;)Landroid/app/Notification;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->d()Ldr4;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v2, v2, Ldr4;->g:I

    .line 25
    .line 26
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v4, 0x22

    .line 29
    .line 30
    if-lt v3, v4, :cond_1

    .line 31
    .line 32
    invoke-static {p0, v0, v1, v2}, Lrc;->Q(Lcom/deepseek/chat/services/foreground/BaseForegroundService;ILandroid/app/Notification;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v4, 0x1d

    .line 37
    .line 38
    if-lt v3, v4, :cond_2

    .line 39
    .line 40
    invoke-static {p0, v0, v1, v2}, Lrc;->P(Lcom/deepseek/chat/services/foreground/BaseForegroundService;ILandroid/app/Notification;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iput-object p1, p0, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->g:Lkr4;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->e()Lir4;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->d()Ldr4;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Ldr4;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lir4;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception p1

    .line 64
    iget-object v0, p0, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->b:Lsia;

    .line 65
    .line 66
    invoke-virtual {v0}, Lsia;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Llq6;

    .line 71
    .line 72
    const-string v1, "Unable to enter foreground"

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Llq6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->e()Lir4;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->d()Ldr4;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Ldr4;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lir4;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->h()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->e:Z

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->g:Lkr4;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->d:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->f:Z

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onCreate()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "notification"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/app/NotificationManager;

    .line 19
    .line 20
    new-instance v1, Landroid/app/NotificationChannel;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->d()Ldr4;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Ldr4;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->d()Ldr4;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v3, v3, Ldr4;->e:I

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->d()Ldr4;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget v4, v4, Ldr4;->h:I

    .line 43
    .line 44
    new-instance v5, Landroid/app/NotificationChannel;

    .line 45
    .line 46
    invoke-direct {v5, v1, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v2, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v5, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->e()Lir4;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->d()Ldr4;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, Ldr4;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v0, Lir4;->g:Liu8;

    .line 70
    .line 71
    iget-object v0, v0, Liu8;->a:Lt8a;

    .line 72
    .line 73
    invoke-interface {v0}, Lt8a;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lkr4;

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->a()Lkr4;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->g(Lkr4;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {p0, v0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->g(Lkr4;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    new-instance v0, Lo3;

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    invoke-direct {v0, p0, v2, v1}, Lo3;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    iget-object p0, p0, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->c:Lkw0;

    .line 107
    .line 108
    const/4 v3, 0x4

    .line 109
    invoke-static {p0, v2, v3, v0, v1}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->c:Lkw0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lb8b;->P(Lpc3;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->f:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->e()Lir4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->d()Ldr4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Ldr4;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lir4;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p2

    .line 10
    :goto_0
    const-string v1, "com.deepseek.chat.services.foreground.action.STOP_REQUEST"

    .line 11
    .line 12
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v0, p2

    .line 26
    :goto_1
    const-string v1, "com.deepseek.chat.services.foreground.action.NOTIFICATION_REQUEST"

    .line 27
    .line 28
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_a

    .line 33
    .line 34
    :cond_2
    const-string v0, "request_id"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "request_generation"

    .line 41
    .line 42
    const-wide/16 v2, -0x1

    .line 43
    .line 44
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    if-eqz v0, :cond_a

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "com.deepseek.chat.services.foreground.action.STOP_REQUEST"

    .line 55
    .line 56
    invoke-static {v3, v4}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_6

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->e()Lir4;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->d()Ldr4;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v3, v3, Ldr4;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, p1, Lir4;->d:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    monitor-enter v4

    .line 75
    :try_start_0
    iget-object v5, p1, Lir4;->d:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    new-instance v6, Lfr4;

    .line 78
    .line 79
    invoke-direct {v6, v3, v0}, Lfr4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ler4;

    .line 87
    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    iget-wide v6, v5, Ler4;->a:J

    .line 91
    .line 92
    cmp-long v1, v6, v1

    .line 93
    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move-object v5, p2

    .line 98
    :goto_2
    if-eqz v5, :cond_4

    .line 99
    .line 100
    iget-object v1, v5, Ler4;->b:Ljr4;

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    iget-object p2, v1, Ljr4;->e:Lbx4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    goto :goto_5

    .line 109
    :cond_4
    :goto_3
    monitor-exit v4

    .line 110
    if-nez p2, :cond_5

    .line 111
    .line 112
    iget-object p1, p1, Lir4;->b:Lsia;

    .line 113
    .line 114
    invoke-virtual {p1}, Lsia;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Llq6;

    .line 119
    .line 120
    new-instance p2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v1, "Ignore stop for unknown request="

    .line 123
    .line 124
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, " host="

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1, p2}, Llq6;->e(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_a

    .line 146
    .line 147
    :cond_5
    :try_start_1
    invoke-interface {p2}, Lbx4;->w()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    goto :goto_4

    .line 152
    :catchall_1
    move-exception p2

    .line 153
    new-instance v1, Lb59;

    .line 154
    .line 155
    invoke-direct {v1, p2}, Lb59;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    move-object p2, v1

    .line 159
    :goto_4
    invoke-static {p2}, Ld59;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-eqz p2, :cond_a

    .line 164
    .line 165
    iget-object p1, p1, Lir4;->b:Lsia;

    .line 166
    .line 167
    invoke-virtual {p1}, Lsia;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Llq6;

    .line 172
    .line 173
    const-string v1, "Foreground-service stop callback failed: request="

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1, v0, p2}, Llq6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_a

    .line 183
    :goto_5
    monitor-exit v4

    .line 184
    throw p0

    .line 185
    :cond_6
    const-string v3, "notification_action"

    .line 186
    .line 187
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_a

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->e()Lir4;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->d()Ldr4;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget-object v4, v4, Ldr4;->a:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v5, v3, Lir4;->d:Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    monitor-enter v5

    .line 206
    :try_start_2
    iget-object v6, v3, Lir4;->d:Ljava/util/LinkedHashMap;

    .line 207
    .line 208
    new-instance v7, Lfr4;

    .line 209
    .line 210
    invoke-direct {v7, v4, v0}, Lfr4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ler4;

    .line 218
    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    iget-wide v6, v0, Ler4;->a:J

    .line 222
    .line 223
    cmp-long v1, v6, v1

    .line 224
    .line 225
    if-nez v1, :cond_7

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_7
    move-object v0, p2

    .line 229
    :goto_6
    if-eqz v0, :cond_8

    .line 230
    .line 231
    iget-object v0, v0, Ler4;->b:Ljr4;

    .line 232
    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    iget-object p2, v0, Ljr4;->g:Ldx4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :catchall_2
    move-exception p0

    .line 239
    goto :goto_9

    .line 240
    :cond_8
    :goto_7
    monitor-exit v5

    .line 241
    if-nez p2, :cond_9

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_9
    :try_start_3
    invoke-interface {p2, p1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    sget-object p1, Lqbb;->a:Lqbb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :catchall_3
    move-exception p1

    .line 251
    new-instance p2, Lb59;

    .line 252
    .line 253
    invoke-direct {p2, p1}, Lb59;-><init>(Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    move-object p1, p2

    .line 257
    :goto_8
    invoke-static {p1}, Ld59;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-eqz p1, :cond_a

    .line 262
    .line 263
    iget-object p2, v3, Lir4;->b:Lsia;

    .line 264
    .line 265
    invoke-virtual {p2}, Lsia;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    check-cast p2, Llq6;

    .line 270
    .line 271
    const-string v0, "Foreground-service action failed: host="

    .line 272
    .line 273
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p2, v0, p1}, Llq6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    goto :goto_a

    .line 281
    :goto_9
    monitor-exit v5

    .line 282
    throw p0

    .line 283
    :cond_a
    :goto_a
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iput-object p1, p0, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->d:Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->e()Lir4;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->d()Ldr4;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    iget-object p2, p2, Ldr4;->a:Ljava/lang/String;

    .line 298
    .line 299
    iget-object p1, p1, Lir4;->g:Liu8;

    .line 300
    .line 301
    iget-object p1, p1, Liu8;->a:Lt8a;

    .line 302
    .line 303
    invoke-interface {p1}, Lt8a;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Ljava/util/Map;

    .line 308
    .line 309
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Lkr4;

    .line 314
    .line 315
    const/4 p2, 0x0

    .line 316
    if-nez p1, :cond_b

    .line 317
    .line 318
    iput-boolean p2, p0, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->e:Z

    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->a()Lkr4;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p0, p1}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->g(Lkr4;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->h()V

    .line 328
    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_b
    iput-boolean p2, p0, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->e:Z

    .line 332
    .line 333
    iput-boolean p2, p0, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->f:Z

    .line 334
    .line 335
    invoke-virtual {p0, p1}, Lcom/deepseek/chat/services/foreground/BaseForegroundService;->g(Lkr4;)V

    .line 336
    .line 337
    .line 338
    :goto_b
    const/4 p0, 0x2

    .line 339
    return p0
.end method
