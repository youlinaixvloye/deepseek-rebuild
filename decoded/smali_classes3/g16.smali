.class public final Lg16;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljava/util/Iterator;
.implements Lb76;


# instance fields
.field public final a:Lxy5;

.field public final b:Leu8;

.field public final c:Lt86;


# direct methods
.method public constructor <init>(Lxy5;Leu8;Lt86;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg16;->a:Lxy5;

    .line 5
    .line 6
    iput-object p2, p0, Lg16;->b:Leu8;

    .line 7
    .line 8
    iput-object p3, p0, Lg16;->c:Lt86;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lg16;->b:Leu8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh6c;->w()B

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lzca;

    .line 2
    .line 3
    iget-object v6, p0, Lg16;->c:Lt86;

    .line 4
    .line 5
    invoke-interface {v6}, Lt86;->a()Ltm9;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v1, p0, Lg16;->a:Lxy5;

    .line 11
    .line 12
    sget-object v2, Llwb;->c:Llwb;

    .line 13
    .line 14
    iget-object v3, p0, Lg16;->b:Leu8;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lzca;-><init>(Lxy5;Llwb;Lh6c;Ltm9;Lyca;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v6}, Lzca;->g(Lt86;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
