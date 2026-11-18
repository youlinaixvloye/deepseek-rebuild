.class public final Llt9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Lpj4;


# direct methods
.method public constructor <init>(Lpj4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llt9;->a:Lpj4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Llt9;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Llt9;

    .line 11
    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    invoke-static {v0, v0}, Loz3;->c(FF)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/high16 v0, 0x40c00000    # 6.0f

    .line 22
    .line 23
    invoke-static {v0, v0}, Loz3;->c(FF)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    .line 31
    .line 32
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-object p0, p0, Llt9;->a:Lpj4;

    .line 40
    .line 41
    iget-object p1, p1, Llt9;->a:Lpj4;

    .line 42
    .line 43
    if-eq p0, p1, :cond_5

    .line 44
    .line 45
    return v1

    .line 46
    :cond_5
    const p0, 0x3dcccccd    # 0.1f

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_6

    .line 54
    .line 55
    :goto_0
    return v1

    .line 56
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lc63;->d(IIF)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v2, 0x40c00000    # 6.0f

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lc63;->d(IIF)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/high16 v2, 0x40800000    # 4.0f

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lc63;->d(IIF)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Llt9;->a:Lpj4;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    mul-int/2addr p0, v1

    .line 36
    const v0, 0x3dcccccd    # 0.1f

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, p0

    .line 44
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-static {v0}, Loz3;->d(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x40c00000    # 6.0f

    .line 8
    .line 9
    invoke-static {v1}, Loz3;->d(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ", minBarHeight="

    .line 14
    .line 15
    const-string v3, ", edgeFadeMultiplier=4.0, spring="

    .line 16
    .line 17
    const-string v4, "ShaderVoiceInputWaveform(barCount=46, barWidth="

    .line 18
    .line 19
    invoke-static {v4, v0, v2, v1, v3}, Ln31;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Llt9;->a:Lpj4;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, ", maxFrameSeconds=0.1)"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
