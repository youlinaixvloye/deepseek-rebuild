.class public interface abstract Lgl3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lkl3;


# direct methods
.method public static n(Lgl3;)V
    .locals 3

    .line 1
    check-cast p0, Lp2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzk0;

    .line 7
    .line 8
    new-instance v1, Lcm3;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v2}, Lcm3;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lzk0;-><init>(Ljf4;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lp2;->c(Lur4;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
