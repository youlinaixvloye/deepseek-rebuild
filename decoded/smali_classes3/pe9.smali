.class public Lpe9;
.super Ls0;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrc3;


# instance fields
.field public final d:Lnb3;


# direct methods
.method public constructor <init>(Lnb3;Lhc3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0, v0}, Ls0;-><init>(Lhc3;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lpe9;->d:Lnb3;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f()Lrc3;
    .locals 1

    .line 1
    iget-object p0, p0, Lpe9;->d:Lnb3;

    .line 2
    .line 3
    instance-of v0, p0, Lrc3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lrc3;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public t(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpe9;->d:Lnb3;

    .line 2
    .line 3
    invoke-static {p0}, Lo10;->y(Lnb3;)Lnb3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lvz6;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lxp0;->Y(Lnb3;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public v(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpe9;->d:Lnb3;

    .line 2
    .line 3
    invoke-static {p1}, Lvz6;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lnb3;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public y0()V
    .locals 0

    .line 1
    return-void
.end method
