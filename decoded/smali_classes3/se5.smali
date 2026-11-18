.class public final Lse5;
.super Lob3;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public d:Lbm9;

.field public e:Lve5;

.field public f:Lkd5;

.field public g:Lmy8;

.field public h:Lmy8;

.field public i:Luab;

.field public j:Ljava/lang/String;

.field public k:Lmy8;

.field public synthetic l:Ljava/lang/Object;

.field public m:I


# virtual methods
.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lse5;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lse5;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lse5;->m:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p1, p0}, Lte5;->a(Lbm9;Lve5;Lmd5;Lkd5;Lob3;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
