.class public final Lz93;
.super Lob3;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public d:Lve5;

.field public e:Ljava/lang/Object;

.field public f:Lma3;

.field public g:Ljava/util/List;

.field public h:Ljava/util/Iterator;

.field public i:Lu93;

.field public synthetic j:Ljava/lang/Object;

.field public k:I


# virtual methods
.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lz93;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lz93;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lz93;->k:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v5, p0

    .line 16
    invoke-static/range {v0 .. v5}, Lba3;->a(Ljava/util/List;Ljava/util/Set;Lbw2;Lve5;Ljava/lang/Object;Lob3;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
