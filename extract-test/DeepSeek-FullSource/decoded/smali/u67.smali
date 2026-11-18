.class public final Lu67;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lt86;


# static fields
.field public static final a:Lu67;

.field public static final b:Ldwb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu67;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu67;->a:Lu67;

    .line 7
    .line 8
    sget-object v0, Lq67;->Companion:Lp67;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp67;->serializer()Lt86;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lh00;

    .line 15
    .line 16
    invoke-interface {v0}, Lt86;->a()Ltm9;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v0, v2}, Lh00;-><init>(Ltm9;I)V

    .line 22
    .line 23
    .line 24
    const-string v0, "MessageSearchResultListSerializer"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lyf7;->i(Ljava/lang/String;Ltm9;)Ldwb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lu67;->b:Ldwb;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ltm9;
    .locals 0

    .line 1
    sget-object p0, Lu67;->b:Ldwb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lbn3;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Lq67;->Companion:Lp67;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp67;->serializer()Lt86;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lk00;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lk00;-><init>(Lt86;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo0;->j(Lbn3;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/List;

    .line 18
    .line 19
    new-instance p1, Lt67;

    .line 20
    .line 21
    check-cast p0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-static {p0}, Loh7;->H(Ljava/util/Collection;)Lk5a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {p1, p0}, Lt67;-><init>(Lk5a;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final e(Ly84;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lt67;

    .line 2
    .line 3
    sget-object p0, Lq67;->Companion:Lp67;

    .line 4
    .line 5
    invoke-virtual {p0}, Lp67;->serializer()Lt86;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lh00;

    .line 10
    .line 11
    invoke-interface {p0}, Lt86;->a()Ltm9;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lh00;-><init>(Ltm9;I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p2, Lt67;->a:Lk5a;

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p1, v0}, Ly84;->o(Ltm9;)Lo53;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    move-object v3, p0

    .line 37
    check-cast v3, Lt86;

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {p1, v0, v2, v3, v4}, Lo53;->n(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p1}, Lo53;->f()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
