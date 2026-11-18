.class Lcn/fly/verify/ee$1;
.super Lcn/fly/verify/util/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/verify/ee;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/verify/ee;


# direct methods
.method public constructor <init>(Lcn/fly/verify/ee;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/verify/ee$1;->a:Lcn/fly/verify/ee;

    .line 2
    .line 3
    invoke-direct {p0}, Lcn/fly/verify/util/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public safeRun()V
    .locals 7

    .line 1
    const-string/jumbo v0, "switchNetworkAsync complete "

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcn/fly/verify/ee;->d()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-static {}, Lcn/fly/verify/util/dh;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    invoke-static {}, Lcn/fly/verify/ee;->d()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string/jumbo v6, "switchNetworkAsync "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v6}, Lcn/fly/verify/dh;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcn/fly/verify/ee$1;->a:Lcn/fly/verify/ee;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcn/fly/verify/ee;->c()Landroid/net/Network;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lcn/fly/verify/ee;->d()Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    sub-long/2addr v5, v3

    .line 69
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Lcn/fly/verify/dh;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Lcn/fly/verify/common/exception/VerifyException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    :catch_0
    :cond_1
    :try_start_2
    monitor-exit v1

    .line 80
    return-void

    .line 81
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw p0
.end method
