.class public final Liv;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(ZLnb3;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Liv;->f:Z

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Luha;-><init>(ILnb3;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Lnb3;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Liv;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Liv;

    .line 13
    .line 14
    sget-object p1, Lqbb;->a:Lqbb;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Liv;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 1

    .line 1
    new-instance v0, Liv;

    .line 2
    .line 3
    iget-boolean p0, p0, Liv;->f:Z

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Liv;-><init>(ZLnb3;)V

    .line 6
    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput-boolean p0, v0, Liv;->e:Z

    .line 15
    .line 16
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Liv;->e:Z

    .line 2
    .line 3
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Liv;->f:Z

    .line 7
    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
