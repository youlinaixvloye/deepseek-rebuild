.class public final Le89;
.super Lku5;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final n:Lt86;

.field public final o:Ljava/util/LinkedHashMap;

.field public final p:Lb00;

.field public final q:Ljava/util/LinkedHashMap;

.field public r:I


# direct methods
.method public constructor <init>(Lt86;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le89;->n:Lt86;

    .line 5
    .line 6
    iput-object p2, p0, Le89;->o:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    sget-object p1, Lb8b;->j:Lb00;

    .line 9
    .line 10
    iput-object p1, p0, Le89;->p:Lb00;

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Le89;->q:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, Le89;->r:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final T0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le89;->n:Lt86;

    .line 2
    .line 3
    invoke-interface {v0}, Lt86;->a()Ltm9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Le89;->r:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ltm9;->f(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Le89;->o:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ltn7;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    instance-of v2, v1, Lgz2;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast v1, Lgz2;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lgz2;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1, p1}, Ltn7;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    iget-object p0, p0, Le89;->q:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string p0, "Cannot find NavType for argument "

    .line 49
    .line 50
    const-string p1, ". Please provide NavType through typeMap."

    .line 51
    .line 52
    invoke-static {p0, v0, p1}, Lc63;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Liea;->g(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final a()Lb00;
    .locals 0

    .line 1
    iget-object p0, p0, Le89;->p:Lb00;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Le89;->T0(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Lt86;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Le89;->T0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k0(Ltm9;I)V
    .locals 0

    .line 1
    iput p2, p0, Le89;->r:I

    .line 2
    .line 3
    return-void
.end method

.method public final l(Ltm9;)Ly84;
    .locals 2

    .line 1
    invoke-interface {p1}, Ltm9;->n()Lfg7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llea;->f:Llea;

    .line 6
    .line 7
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ltm9;->q()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ltm9;->e()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Le89;->r:I

    .line 28
    .line 29
    :cond_0
    return-object p0
.end method

.method public final l0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le89;->T0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
