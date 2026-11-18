.class public Lcom/bytedance/apm/impl/ApmAgentServiceImpl;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lcom/bytedance/services/apm/api/IApmAgent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lum7;->N0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p2, Lb8c;->i:Lb8c;

    .line 6
    .line 7
    new-instance v0, Locc;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1, p1, p0}, Locc;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lb8c;->b(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {p3}, Lum7;->N0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p3, Lb8c;->i:Lb8c;

    .line 6
    .line 7
    new-instance v0, Lg39;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p1, p2, p0, v1}, Lg39;-><init>(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, v0}, Lb8c;->b(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 6

    .line 60
    invoke-static {p4}, Lum7;->N0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    .line 61
    sget-object p0, Lb8c;->i:Lb8c;

    .line 62
    new-instance v0, Lbp1;

    const/4 v5, 0x2

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lbp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lb8c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public monitorEvent(Lk1c;)V
    .locals 4

    .line 1
    iget-object p0, p1, Lk1c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p1, Lk1c;->b:Lorg/json/JSONObject;

    .line 4
    .line 5
    iget-boolean p1, p1, Lk1c;->c:Z

    .line 6
    .line 7
    new-instance v1, Lvf;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, Lvf;-><init>(IZ)V

    .line 13
    .line 14
    .line 15
    iput-object p0, v1, Lvf;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v0, v1, Lvf;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean p1, v1, Lvf;->b:Z

    .line 20
    .line 21
    new-instance p0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string/jumbo p1, "timestamp"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {p0, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    sget-object p1, Lb8c;->i:Lb8c;

    .line 48
    .line 49
    new-instance v0, Lzy4;

    .line 50
    .line 51
    const/16 v2, 0x19

    .line 52
    .line 53
    invoke-direct {v0, v2, v1, p0}, Lzy4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lb8c;->b(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public monitorExceptionLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lum7;->N0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p2, Lb8c;->i:Lb8c;

    .line 6
    .line 7
    new-instance v0, Locc;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1, p1, p0}, Locc;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lb8c;->b(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public monitorLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lum7;->N0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p2, Lb8c;->i:Lb8c;

    .line 6
    .line 7
    new-instance v0, Locc;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1, p1, p0}, Locc;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lb8c;->b(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-static {p4}, Lum7;->N0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p4, Lb8c;->i:Lb8c;

    .line 6
    .line 7
    new-instance v0, Lu6c;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3, p0}, Lu6c;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4, v0}, Lb8c;->b(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public reportLegacyMonitorLog(Landroid/content/Context;JJZ)V
    .locals 1

    .line 1
    sget-object p1, Lblc;->a:Landroid/app/Application;

    .line 2
    .line 3
    sget-object v0, Lb8c;->i:Lb8c;

    .line 4
    .line 5
    new-instance p0, Ljhc;

    .line 6
    .line 7
    invoke-direct/range {p0 .. p6}, Ljhc;-><init>(Landroid/content/Context;JJZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lb8c;->d(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
