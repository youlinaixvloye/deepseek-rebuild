.class public final Lsp1;
.super Lob3;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public d:Lmd5;

.field public e:Lmd5;

.field public f:Lz06;

.field public synthetic g:Ljava/lang/Object;

.field public h:I


# virtual methods
.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lsp1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lsp1;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lsp1;->h:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, Lup1;->b(Lmd5;Lob3;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
