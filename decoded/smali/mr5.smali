.class public interface abstract Lmr5;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lor5;


# virtual methods
.method public b0()Lnr5;
    .locals 1

    .line 1
    sget-object v0, Lgt0;->n:Lgt0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lw8c;->o:Lw8c;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lf2c;->u:Lf2c;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lu4c;->n:Lu4c;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {}, Lne3;->d()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method
