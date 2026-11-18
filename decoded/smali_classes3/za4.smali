.class public final Lza4;
.super Lt0a;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final b:Lj7b;

.field public final c:Lya4;

.field public final d:Lbb4;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Lj7b;Lya4;Lbb4;Ljava/util/List;Z[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lza4;->b:Lj7b;

    .line 5
    .line 6
    iput-object p2, p0, Lza4;->c:Lya4;

    .line 7
    .line 8
    iput-object p3, p0, Lza4;->d:Lbb4;

    .line 9
    .line 10
    iput-object p4, p0, Lza4;->e:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p5, p0, Lza4;->f:Z

    .line 13
    .line 14
    iput-object p6, p0, Lza4;->g:[Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p3, Lbb4;->a:Ljava/lang/String;

    .line 17
    .line 18
    array-length p2, p6

    .line 19
    invoke-static {p6, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    array-length p3, p2

    .line 24
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lza4;->h:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final Q()Lf17;
    .locals 0

    .line 1
    iget-object p0, p0, Lza4;->c:Lya4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e0()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lza4;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k0()Lc7b;
    .locals 0

    .line 1
    sget-object p0, Lc7b;->b:La79;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lc7b;->c:Lc7b;

    .line 7
    .line 8
    return-object p0
.end method

.method public final m0()Lj7b;
    .locals 0

    .line 1
    iget-object p0, p0, Lza4;->b:Lj7b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lza4;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final t0(Lfb6;)Lab6;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final w0(Lfb6;)Lscb;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final x0(Lc7b;)Lscb;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final y0(Z)Lt0a;
    .locals 7

    .line 1
    new-instance v0, Lza4;

    .line 2
    .line 3
    iget-object v1, p0, Lza4;->g:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v6, v1

    .line 11
    check-cast v6, [Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lza4;->b:Lj7b;

    .line 14
    .line 15
    iget-object v2, p0, Lza4;->c:Lya4;

    .line 16
    .line 17
    iget-object v3, p0, Lza4;->d:Lbb4;

    .line 18
    .line 19
    iget-object v4, p0, Lza4;->e:Ljava/util/List;

    .line 20
    .line 21
    move v5, p1

    .line 22
    invoke-direct/range {v0 .. v6}, Lza4;-><init>(Lj7b;Lya4;Lbb4;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final z0(Lc7b;)Lt0a;
    .locals 0

    .line 1
    return-object p0
.end method
