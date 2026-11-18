.class public abstract Lit0;
.super La7a;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final synthetic l:I


# direct methods
.method public static final a(Lgy4;)Lgy4;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lrm3;

    .line 3
    .line 4
    invoke-virtual {v0}, Lrm3;->getName()Lll7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, La7a;->e:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Lpk;->g:Lpk;

    .line 19
    .line 20
    invoke-static {p0, v0}, Liu3;->b(Lta1;Ldx4;)Lta1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lgy4;

    .line 25
    .line 26
    return-object p0
.end method
