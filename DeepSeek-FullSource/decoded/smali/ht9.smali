.class public final Lht9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lht9;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const p0, 0x3ccccccd    # 0.025f

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/16 p0, 0x1e

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x1f

    .line 8
    .line 9
    mul-int/2addr p0, v0

    .line 10
    const/16 v1, 0x3c

    .line 11
    .line 12
    invoke-static {v1, p0, v0}, Lpi5;->q(III)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const v1, 0x3ccccccd    # 0.025f

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Lc63;->d(IIF)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    invoke-static {v1, p0, v0}, Lpi5;->q(III)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const-wide/32 v0, 0xf4240

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, p0

    .line 37
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ShaderVoiceInputFramePolicy(lowPowerFps=30, highFps=60, slowFrameSeconds=0.025, slowFrameLimit=12, frameToleranceNanos=1000000)"

    .line 2
    .line 3
    return-object p0
.end method
