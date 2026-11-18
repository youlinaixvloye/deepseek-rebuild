.class public Lcom/ishumei/sdk/captcha/O000O00000o0O;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# direct methods
.method public static O0000O000000oO(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string/jumbo v0, "unknown"

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    const-string v1, "connectivity"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v1, v2, :cond_3

    .line 31
    .line 32
    const-string/jumbo p0, "wifi"

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_8

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/4 v1, 0x4

    .line 47
    if-eq p0, v1, :cond_7

    .line 48
    .line 49
    if-eq p0, v2, :cond_7

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    if-ne p0, v1, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/4 v1, 0x3

    .line 56
    if-eq p0, v1, :cond_6

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    if-eq p0, v1, :cond_6

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    if-eq p0, v1, :cond_6

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    if-eq p0, v1, :cond_6

    .line 67
    .line 68
    const/16 v1, 0xc

    .line 69
    .line 70
    if-ne p0, v1, :cond_5

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    const/16 v1, 0xd

    .line 74
    .line 75
    if-ne p0, v1, :cond_8

    .line 76
    .line 77
    const-string p0, "4g"

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_6
    :goto_0
    const-string p0, "3g"

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_7
    :goto_1
    const-string p0, "2g"

    .line 84
    .line 85
    return-object p0

    .line 86
    :catchall_0
    :cond_8
    :goto_2
    return-object v0
.end method

.method public static O0000O000000oO(Ljava/lang/Object;)Lorg/json/JSONArray;
    .locals 4

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/ishumei/sdk/captcha/O000O00000o0O;->O000O00000OoO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Lorg/json/JSONException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not a primitive data: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static O0000O000000oO(Ljava/util/Collection;)Lorg/json/JSONArray;
    .locals 2

    .line 88
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/ishumei/sdk/captcha/O000O00000o0O;->O000O00000OoO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static O0000O000000oO(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 89
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_0

    :try_start_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/ishumei/sdk/captcha/O000O00000o0O;->O000O00000OoO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :cond_0
    :try_start_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "key == null"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    return-object v0
.end method

.method private static O000O00000OoO(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Lorg/json/JSONArray;

    .line 6
    .line 7
    if-nez v1, :cond_8

    .line 8
    .line 9
    instance-of v1, p0, Lorg/json/JSONObject;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    :try_start_0
    instance-of v1, p0, Ljava/util/Collection;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    check-cast p0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/ishumei/sdk/captcha/O000O00000o0O;->O0000O000000oO(Ljava/util/Collection;)Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-static {p0}, Lcom/ishumei/sdk/captcha/O000O00000o0O;->O0000O000000oO(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_3
    instance-of v1, p0, Ljava/util/Map;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    check-cast p0, Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/ishumei/sdk/captcha/O000O00000o0O;->O0000O000000oO(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_4
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 52
    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    instance-of v1, p0, Ljava/lang/Byte;

    .line 56
    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    instance-of v1, p0, Ljava/lang/Character;

    .line 60
    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    instance-of v1, p0, Ljava/lang/Double;

    .line 64
    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    instance-of v1, p0, Ljava/lang/Float;

    .line 68
    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    instance-of v1, p0, Ljava/lang/Integer;

    .line 72
    .line 73
    if-nez v1, :cond_6

    .line 74
    .line 75
    instance-of v1, p0, Ljava/lang/Long;

    .line 76
    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    instance-of v1, p0, Ljava/lang/Short;

    .line 80
    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    instance-of v1, p0, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "java."

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :cond_6
    return-object p0

    .line 113
    :catch_0
    :cond_7
    return-object v0

    .line 114
    :cond_8
    return-object p0
.end method
