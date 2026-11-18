.class public final Lcom/deepseek/chat/system/ShareResultReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p1, 0x21

    .line 4
    .line 5
    if-lt p0, p1, :cond_0

    .line 6
    .line 7
    const-string p0, "android.intent.extra.CHOSEN_COMPONENT"

    .line 8
    .line 9
    const-class p1, Landroid/content/ComponentName;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/content/ComponentName;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "android.intent.extra.CHOSEN_COMPONENT"

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/content/ComponentName;

    .line 25
    .line 26
    :goto_0
    const-string p1, "INTENT_EXTRA_SHARE_SCENE"

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    const-string p2, "link"

    .line 35
    .line 36
    invoke-static {p1, p2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const-string p1, "link"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p1, "image"

    .line 46
    .line 47
    :goto_1
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "share_action_result"

    .line 56
    .line 57
    const-string v1, "package_name"

    .line 58
    .line 59
    const-string v2, "class_name"

    .line 60
    .line 61
    invoke-static {v1, p2, v2, p0}, Lgsa;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p2, "share_type"

    .line 66
    .line 67
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    sget-object p1, Lf31;->a:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter p1

    .line 73
    :try_start_0
    sget-object p2, Lf31;->b:Lkb;

    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    invoke-virtual {p2, v0, p0}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    invoke-static {v0, p0}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :goto_2
    monitor-exit p1

    .line 87
    return-void

    .line 88
    :goto_3
    monitor-exit p1

    .line 89
    throw p0

    .line 90
    :cond_3
    return-void
.end method
