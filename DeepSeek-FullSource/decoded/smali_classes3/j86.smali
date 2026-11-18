.class public final Lj86;
.super Lp86;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final g:Lk86;


# direct methods
.method public constructor <init>(Lk86;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp86;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj86;->g:Lk86;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ll86;
    .locals 0

    .line 1
    iget-object p0, p0, Lj86;->g:Lk86;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lj86;->g:Lk86;

    .line 2
    .line 3
    iget-object p0, p0, Lk86;->k:Lnf6;

    .line 4
    .line 5
    invoke-interface {p0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lj86;

    .line 10
    .line 11
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lc66;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final v()Ls86;
    .locals 0

    .line 1
    iget-object p0, p0, Lj86;->g:Lk86;

    .line 2
    .line 3
    return-object p0
.end method
