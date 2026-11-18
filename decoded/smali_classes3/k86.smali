.class public Lk86;
.super Ls86;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final k:Lnf6;


# direct methods
.method public constructor <init>(Lx66;Ljn8;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ls86;-><init>(Lx66;Ljn8;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Li86;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p0, p2}, Li86;-><init>(Lk86;I)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    invoke-static {p2, p1}, Lir7;->I(ILbx4;)Lnf6;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lk86;->k:Lnf6;

    .line 16
    .line 17
    new-instance p1, Li86;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, Li86;-><init>(Lk86;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p1}, Lir7;->I(ILbx4;)Lnf6;

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final c()Lp86;
    .locals 0

    .line 1
    iget-object p0, p0, Lk86;->k:Lnf6;

    .line 2
    .line 3
    invoke-interface {p0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj86;

    .line 8
    .line 9
    return-object p0
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lk86;->k:Lnf6;

    .line 2
    .line 3
    invoke-interface {p0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj86;

    .line 8
    .line 9
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lc66;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final y()Lp86;
    .locals 0

    .line 1
    iget-object p0, p0, Lk86;->k:Lnf6;

    .line 2
    .line 3
    invoke-interface {p0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj86;

    .line 8
    .line 9
    return-object p0
.end method
