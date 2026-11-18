.class public final Lel6;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public a:Lpk6;

.field public b:Lzk6;


# virtual methods
.method public final a(Lcl6;Lok6;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lok6;->a()Lpk6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lel6;->a:Lpk6;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    :cond_0
    iput-object v1, p0, Lel6;->a:Lpk6;

    .line 15
    .line 16
    iget-object v1, p0, Lel6;->b:Lzk6;

    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, Lzk6;->e(Lcl6;Lok6;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lel6;->a:Lpk6;

    .line 22
    .line 23
    return-void
.end method
