.class public final Ls4a;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ls34;


# virtual methods
.method public final a(Ly6b;)Ldkb;
    .locals 0

    .line 1
    new-instance p0, Lb00;

    .line 2
    .line 3
    const/16 p1, 0x19

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lb00;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final a(Ly6b;)Lfkb;
    .locals 0

    .line 9
    new-instance p0, Lb00;

    const/16 p1, 0x19

    .line 10
    invoke-direct {p0, p1}, Lb00;-><init>(I)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Ls4a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
