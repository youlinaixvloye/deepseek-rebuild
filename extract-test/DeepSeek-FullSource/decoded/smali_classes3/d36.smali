.class public final Ld36;
.super Lz0;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final f:Lez5;

.field public final g:I

.field public h:I


# direct methods
.method public constructor <init>(Lxy5;Lez5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lz0;-><init>(Lxy5;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Ld36;->f:Lez5;

    .line 6
    .line 7
    iget-object p1, p2, Lez5;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Ld36;->g:I

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Ld36;->h:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;)Lyz5;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Ld36;->f:Lez5;

    .line 6
    .line 7
    iget-object p0, p0, Lez5;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lyz5;

    .line 14
    .line 15
    return-object p0
.end method

.method public final R(Ltm9;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final T()Lyz5;
    .locals 0

    .line 1
    iget-object p0, p0, Ld36;->f:Lez5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ltm9;)I
    .locals 1

    .line 1
    iget p1, p0, Ld36;->h:I

    .line 2
    .line 3
    iget v0, p0, Ld36;->g:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Ld36;->h:I

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method
