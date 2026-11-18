.class public final Ld04;
.super Lks3;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public q:Ldx4;

.field public r:Lc04;

.field public s:Lb04;


# virtual methods
.method public final i1()V
    .locals 5

    .line 1
    new-instance v0, Lwz1;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lwz1;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld04;->r:Lc04;

    .line 9
    .line 10
    new-instance v2, Lb04;

    .line 11
    .line 12
    new-instance v3, Lxg;

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    invoke-direct {v3, v4, v0, v1}, Lxg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {v2, v3, v0}, Lb04;-><init>(Lxg;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lks3;->q1(Lds3;)Lds3;

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Ld04;->s:Lb04;

    .line 27
    .line 28
    return-void
.end method

.method public final j1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld04;->s:Lb04;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lks3;->r1(Lds3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
