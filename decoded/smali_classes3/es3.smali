.class public final Les3;
.super Lmd5;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# direct methods
.method public constructor <init>(Lkd5;Lbx4;Lmd5;Ld85;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lmd5;-><init>(Lkd5;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lfs3;

    .line 5
    .line 6
    invoke-virtual {p3}, Lmd5;->c()Lue5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, p0, v0, v1}, Lfs3;-><init>(Lmd5;Lue5;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lmd5;->b:Lue5;

    .line 15
    .line 16
    new-instance p1, Lgs3;

    .line 17
    .line 18
    invoke-virtual {p3}, Lmd5;->d()Lhf5;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-direct {p1, p0, p2, p3, p4}, Lgs3;-><init>(Les3;Lbx4;Lhf5;Ld85;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lmd5;->c:Lhf5;

    .line 26
    .line 27
    return-void
.end method
