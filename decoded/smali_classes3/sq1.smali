.class public final Lsq1;
.super Lnq1;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final e:Lsx4;


# direct methods
.method public constructor <init>(Lsx4;Luj4;Lhc3;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p5, p3, p2}, Lnq1;-><init>(IILhc3;Luj4;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsq1;->e:Lsx4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lhc3;II)Lmq1;
    .locals 6

    .line 1
    new-instance v0, Lsq1;

    .line 2
    .line 3
    iget-object v1, p0, Lsq1;->e:Lsx4;

    .line 4
    .line 5
    iget-object v2, p0, Lnq1;->d:Luj4;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lsq1;-><init>(Lsx4;Luj4;Lhc3;II)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final i(Lvj4;Lnb3;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lpq1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lpq1;-><init>(Lsq1;Lvj4;Lnb3;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lb8b;->Q(Lrx4;Lnb3;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lqc3;->a:Lqc3;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lqbb;->a:Lqbb;

    .line 17
    .line 18
    return-object p0
.end method
