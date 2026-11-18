.class public abstract Ljlc;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ll1c;
.implements Lz8c;
.implements Lg6c;


# instance fields
.field public volatile a:Lorg/json/JSONObject;


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 3
    return-void
.end method

.method public abstract b(Lx8b;)V
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract c(Landroid/content/Context;)V
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onReady()V
    .locals 0

    .line 1
    return-void
.end method

.method public onRefresh(Lorg/json/JSONObject;Z)V
    .locals 0

    .line 1
    const-string p2, "custom_event_settings"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p2, "allow_log_type"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string p2, "allow_metric_type"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string p2, "allow_service_name"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ljlc;->a:Lorg/json/JSONObject;

    .line 26
    .line 27
    :cond_0
    return-void
.end method
