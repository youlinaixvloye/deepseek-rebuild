.class public final Lpnc;
.super Lbmc;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public I:[I

.field public J:I

.field public K:I

.field public L:I

.field public M:Z

.field public N:Ljava/util/ArrayList;


# virtual methods
.method public final r()Lorg/json/JSONObject;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lpnc;->I:[I

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    array-length v3, v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-le v3, v4, :cond_0

    .line 14
    .line 15
    const-string/jumbo v3, "x"

    .line 16
    .line 17
    .line 18
    :try_start_1
    aget v2, v2, v0

    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "y"

    .line 24
    .line 25
    .line 26
    :try_start_2
    iget-object v3, p0, Lpnc;->I:[I

    .line 27
    .line 28
    aget v3, v3, v4

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    const-string/jumbo v2, "width"

    .line 37
    .line 38
    .line 39
    :try_start_3
    iget v3, p0, Lpnc;->J:I

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 42
    .line 43
    .line 44
    const-string v2, "height"

    .line 45
    .line 46
    :try_start_4
    iget v3, p0, Lpnc;->K:I

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :goto_1
    invoke-virtual {p0}, Lslc;->l()Lt;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v3, "JSON handle failed"

    .line 59
    .line 60
    iget-object p0, p0, Lslc;->a:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {v2, p0, v3, v1, v0}, Lt;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method
