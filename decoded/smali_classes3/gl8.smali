.class public abstract Lgl8;
.super Lez2;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final b:Lfl8;


# direct methods
.method public constructor <init>(Lt86;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lez2;-><init>(Lt86;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfl8;

    .line 5
    .line 6
    invoke-interface {p1}, Lt86;->a()Ltm9;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Lfl8;-><init>(Ltm9;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lgl8;->b:Lfl8;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ltm9;
    .locals 0

    .line 1
    iget-object p0, p0, Lgl8;->b:Lfl8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lbn3;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo0;->j(Lbn3;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(Ly84;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lo0;->i(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lgl8;->b:Lfl8;

    .line 6
    .line 7
    invoke-interface {p1, v1}, Ly84;->o(Ltm9;)Lo53;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lgl8;->p(Lo53;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lo53;->f()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgl8;->o()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lo0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lel8;

    .line 10
    .line 11
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lel8;

    .line 2
    .line 3
    invoke-virtual {p1}, Lel8;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "This method lead to boxing and must not be used, use writeContents instead"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lel8;

    .line 2
    .line 3
    invoke-virtual {p1}, Lel8;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lel8;

    .line 2
    .line 3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    const-string p1, "This method lead to boxing and must not be used, use Builder.append instead"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p0
.end method

.method public abstract o()Ljava/lang/Object;
.end method

.method public abstract p(Lo53;Ljava/lang/Object;I)V
.end method
