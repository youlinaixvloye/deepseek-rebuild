.class public final Loq1;
.super Lnq1;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# direct methods
.method public constructor <init>(Luj4;Lhc3;III)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lk84;->a:Lk84;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p3, -0x3

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    :cond_2
    invoke-direct {p0, p3, p4, p2, p1}, Lnq1;-><init>(IILhc3;Luj4;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final f(Lhc3;II)Lmq1;
    .locals 1

    .line 1
    new-instance v0, Loq1;

    .line 2
    .line 3
    iget-object p0, p0, Lnq1;->d:Luj4;

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, p1, p0}, Lnq1;-><init>(IILhc3;Luj4;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g()Luj4;
    .locals 0

    .line 1
    iget-object p0, p0, Lnq1;->d:Luj4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lvj4;Lnb3;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnq1;->d:Luj4;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Luj4;->b(Lvj4;Lnb3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lqc3;->a:Lqc3;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lqbb;->a:Lqbb;

    .line 13
    .line 14
    return-object p0
.end method
