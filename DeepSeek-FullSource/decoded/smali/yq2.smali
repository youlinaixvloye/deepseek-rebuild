.class public final Lyq2;
.super Lob3;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public d:Lps;

.field public e:Lwq2;

.field public f:Lnr;

.field public g:Lnr;

.field public h:Lsq2;

.field public i:Ljava/lang/String;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lfg2;

.field public m:I


# direct methods
.method public constructor <init>(Lfg2;Lob3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyq2;->l:Lfg2;

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
    .locals 14

    .line 1
    iput-object p1, p0, Lyq2;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lyq2;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lyq2;->m:I

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v12, 0x0

    .line 12
    iget-object v0, p0, Lyq2;->l:Lfg2;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const-wide/16 v8, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    move-object v13, p0

    .line 25
    invoke-virtual/range {v0 .. v13}, Lfg2;->e(Lps;Lwq2;Lnr;Lnr;Lir2;Lsq2;Ljava/lang/String;JLnr;Lrx4;Lex4;Lob3;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
