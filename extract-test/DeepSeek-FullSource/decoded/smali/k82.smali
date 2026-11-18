.class public abstract Lk82;
.super Ln82;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lh82;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "NetworkInterrupt"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Li82;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p0, "RecognizeTimeout"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, Lj82;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string p0, "RecordInterrupt"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    instance-of p0, p0, Lg82;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    const-string p0, "MicUnavailable"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    invoke-static {}, Lne3;->d()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method
