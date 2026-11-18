.class public final Lkic;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lyec;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lorg/json/JSONObject;

.field public d:Lorg/json/JSONObject;


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lkic;->d:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkic;->d:Lorg/json/JSONObject;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lkic;->d:Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v1, "log_type"

    .line 15
    .line 16
    const-string/jumbo v2, "ui_action"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lkic;->d:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    const-string v1, "action"

    .line 25
    .line 26
    :try_start_1
    iget-object v2, p0, Lkic;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lkic;->d:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    const-string v1, "page"

    .line 34
    .line 35
    :try_start_2
    iget-object v2, p0, Lkic;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lkic;->d:Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    .line 42
    const-string v1, "context"

    .line 43
    .line 44
    :try_start_3
    iget-object v2, p0, Lkic;->c:Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lkic;->d:Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 50
    .line 51
    return-object p0

    .line 52
    :catch_0
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const-string/jumbo p0, "ui"

    .line 2
    .line 3
    .line 4
    sget-object v0, Lch7;->a:La8c;

    .line 5
    .line 6
    invoke-interface {v0, p0}, La8c;->b(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "ui_action"

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "ui_action"

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
