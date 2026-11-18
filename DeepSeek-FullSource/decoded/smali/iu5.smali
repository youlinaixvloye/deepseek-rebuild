.class final Liu5;
.super Lkg7;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkg7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Liu5;",
        "Lkg7;",
        "Lju5;",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final b()Ldg7;
    .locals 1

    .line 1
    new-instance p0, Lju5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lhu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lju5;->p:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lju5;->q:Z

    .line 12
    .line 13
    return-object p0
.end method

.method public final d(Ldg7;)V
    .locals 0

    .line 1
    check-cast p1, Lju5;

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    iput p0, p1, Lju5;->p:I

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    iput-boolean p0, p1, Lju5;->q:Z

    .line 8
    .line 9
    return-void
.end method

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
    instance-of p0, p1, Liu5;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    check-cast p1, Liu5;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 p0, 0x2

    .line 2
    invoke-static {p0}, Lec1;->y(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    mul-int/lit8 p0, p0, 0x1f

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method
