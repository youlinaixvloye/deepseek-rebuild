.class public final Lez3;
.super Lgl8;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final c:Lez3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lez3;

    .line 2
    .line 3
    sget-object v1, Llz3;->a:Llz3;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgl8;-><init>(Lt86;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lez3;->c:Lez3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [D

    .line 2
    .line 3
    array-length p0, p1

    .line 4
    return p0
.end method

.method public final k(Ln53;ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Ldz3;

    .line 2
    .line 3
    iget-object p0, p0, Lgl8;->b:Lfl8;

    .line 4
    .line 5
    invoke-interface {p1, p0, p2}, Ln53;->A(Ltm9;I)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Lel8;->c(Lel8;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p3, Ldz3;->a:[D

    .line 16
    .line 17
    iget v0, p3, Ldz3;->b:I

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    iput v1, p3, Ldz3;->b:I

    .line 22
    .line 23
    aput-wide p0, p2, v0

    .line 24
    .line 25
    return-void
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [D

    .line 2
    .line 3
    new-instance p0, Ldz3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ldz3;->a:[D

    .line 9
    .line 10
    array-length p1, p1

    .line 11
    iput p1, p0, Ldz3;->b:I

    .line 12
    .line 13
    const/16 p1, 0xa

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ldz3;->b(I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final o()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [D

    .line 3
    .line 4
    return-object p0
.end method

.method public final p(Lo53;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p2, [D

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-ge v0, p3, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lgl8;->b:Lfl8;

    .line 7
    .line 8
    aget-wide v2, p2, v0

    .line 9
    .line 10
    invoke-interface {p1, v1, v0, v2, v3}, Lo53;->q(Ltm9;ID)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method
