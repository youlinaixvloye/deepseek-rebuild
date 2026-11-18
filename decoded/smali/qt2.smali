.class public final Lqt2;
.super Lot2;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final synthetic f:Lrt2;


# direct methods
.method public constructor <init>(Lrt2;ILjava/lang/String;JI)V
    .locals 2

    .line 1
    iput-object p1, p0, Lqt2;->f:Lrt2;

    .line 2
    .line 3
    move p1, p2

    .line 4
    move-wide v0, p4

    .line 5
    move-object p4, p3

    .line 6
    move-wide p2, v0

    .line 7
    move p5, p6

    .line 8
    invoke-direct/range {p0 .. p5}, Lot2;-><init>(IJLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqt2;->f:Lrt2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lrt2;->a(Lot2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(II[B)V
    .locals 0

    .line 1
    new-instance p0, Lmh8;

    .line 2
    .line 3
    const-string p1, "should never happen"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
