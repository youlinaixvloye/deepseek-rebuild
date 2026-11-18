.class public final Lzzb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzzb;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzzb;->b:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lzzb;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lzzb;->b:Ljava/lang/Throwable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "NPTH_ANR_MONITOR_ERROR"

    .line 9
    .line 10
    const-string v1, "EnsureNotReachHere"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, p0, v0, v2, v1}, Lpa7;->q(Lcom/apm/insight/MonitorCrash;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    :try_start_0
    sget-object v0, Lbic;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2, v0, p0}, Ld2c;->b(JLandroid/content/Context;Ljava/lang/Throwable;)Ld2c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string/jumbo v0, "userdefine"

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0, v0, v2}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lf99;->a()Lf99;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Lcom/apm/insight/CrashType;->CUSTOM_JAVA:Lcom/apm/insight/CrashType;

    .line 43
    .line 44
    invoke-virtual {v0, v2, p0}, Lf99;->c(Lcom/apm/insight/CrashType;Ld2c;)Ld2c;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lrq6;->a()Lrq6;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object p0, p0, Ld2c;->a:Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {}, Lkmc;->y()Lonc;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Lf7c;

    .line 73
    .line 74
    invoke-direct {v2, p0, v1}, Lf7c;-><init>(Lorg/json/JSONObject;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lonc;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    :catchall_0
    :cond_1
    :goto_0
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
