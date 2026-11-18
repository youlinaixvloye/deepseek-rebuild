.class public final Loy8;
.super Lez2;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final b:Ld66;

.field public final c:Lh00;


# direct methods
.method public constructor <init>(Ld66;Lt86;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lez2;-><init>(Lt86;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loy8;->b:Ld66;

    .line 5
    .line 6
    new-instance p1, Lh00;

    .line 7
    .line 8
    invoke-interface {p2}, Lt86;->a()Ltm9;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, p2, v0}, Lh00;-><init>(Ltm9;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Loy8;->c:Lh00;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ltm9;
    .locals 0

    .line 1
    iget-object p0, p0, Loy8;->c:Lh00;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    new-instance p0, Lc1;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0, p1}, Lc1;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    array-length p0, p1

    .line 4
    return p0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Loy8;->b:Ld66;

    .line 4
    .line 5
    check-cast p0, Lhu2;

    .line 6
    .line 7
    invoke-interface {p0}, Lhu2;->f()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final n(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p2, p1, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
