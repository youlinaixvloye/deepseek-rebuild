.class public final Liua;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# direct methods
.method public static a()Ljua;
    .locals 1

    .line 1
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Liua;->c(Lj$/time/ZoneId;)Ljua;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljua;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "z"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Z"

    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Liua;->c(Lj$/time/ZoneId;)Ljua;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    instance-of v0, p0, Lj$/time/DateTimeException;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lml3;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    throw p0
.end method

.method public static c(Lj$/time/ZoneId;)Ljua;
    .locals 2

    .line 1
    instance-of v0, p0, Lj$/time/ZoneOffset;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyh4;

    .line 6
    .line 7
    new-instance v1, Lshb;

    .line 8
    .line 9
    check-cast p0, Lj$/time/ZoneOffset;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljua;-><init>(Lj$/time/ZoneId;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lj$/time/zone/ZoneRules;->isFixedOffset()Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lyh4;

    .line 28
    .line 29
    new-instance v1, Lshb;

    .line 30
    .line 31
    invoke-virtual {p0}, Lj$/time/ZoneId;->normalized()Lj$/time/ZoneId;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lj$/time/ZoneOffset;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Ljua;-><init>(Lj$/time/ZoneId;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v0, Ljua;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Ljua;-><init>(Lj$/time/ZoneId;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final serializer()Lt86;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt86;"
        }
    .end annotation

    .line 1
    sget-object p0, Lkua;->a:Lkua;

    .line 2
    .line 3
    return-object p0
.end method
