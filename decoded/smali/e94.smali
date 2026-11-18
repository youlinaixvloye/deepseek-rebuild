.class public final Le94;
.super Lob3;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public d:Lu23;

.field public e:Lzk5;

.field public f:Ljava/lang/Object;

.field public g:Lz08;

.field public h:Lw8c;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lg94;

.field public l:I


# direct methods
.method public constructor <init>(Lg94;Lob3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le94;->k:Lg94;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lob3;-><init>(Lnb3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Le94;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Le94;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Le94;->l:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Le94;->k:Lg94;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lg94;->c(Lu23;Lzk5;Ljava/lang/Object;Lz08;Lw8c;Lob3;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
