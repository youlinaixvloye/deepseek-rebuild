.class public final Lha4;
.super Lg83;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final b:Lru2;

.field public final c:Lll7;


# direct methods
.method public constructor <init>(Lru2;Lll7;)V
    .locals 1

    .line 1
    new-instance v0, Lg58;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lg83;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lha4;->b:Lru2;

    .line 10
    .line 11
    iput-object p2, p0, Lha4;->c:Lll7;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lpg7;)Lab6;
    .locals 2

    .line 1
    iget-object v0, p0, Lha4;->b:Lru2;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljr7;->D(Lpg7;Lru2;)Lmg7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-static {p1, v1}, Lgu3;->n(Lqm3;I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lmg7;->c0()Lt0a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {v0}, Lru2;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Lha4;->c:Lll7;

    .line 32
    .line 33
    iget-object p0, p0, Lll7;->a:Ljava/lang/String;

    .line 34
    .line 35
    filled-new-array {p1, p0}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lbb4;->A:Lbb4;

    .line 40
    .line 41
    invoke-static {p1, p0}, Lcb4;->b(Lbb4;[Ljava/lang/String;)Lza4;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lha4;->b:Lru2;

    .line 7
    .line 8
    invoke-virtual {v1}, Lru2;->f()Lll7;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x2e

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lha4;->c:Lll7;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
