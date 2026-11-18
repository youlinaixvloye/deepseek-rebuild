.class public final Llp;
.super Landroid/text/SegmentFinder;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final synthetic a:La79;


# direct methods
.method public constructor <init>(La79;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llp;->a:La79;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Llp;->a:La79;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La79;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final nextStartBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Llp;->a:La79;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La79;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final previousEndBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Llp;->a:La79;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La79;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final previousStartBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Llp;->a:La79;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La79;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
