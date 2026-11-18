.class public final Lqq2;
.super Lob3;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public d:Lps;

.field public e:Lir2;

.field public f:Lsq2;

.field public g:Ljava/lang/String;

.field public h:Lnr;

.field public i:Lnr;

.field public j:Lnr;

.field public k:Lrx4;

.field public l:Ldx4;

.field public m:Luha;

.field public n:Lif0;

.field public o:Lwq2;

.field public p:Lxq2;

.field public q:J

.field public r:J

.field public s:J

.field public t:Z

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lrq2;

.field public w:I


# direct methods
.method public constructor <init>(Lrq2;Lob3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqq2;->v:Lrq2;

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
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iput-object v0, p0, Lqq2;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lqq2;->w:I

    .line 6
    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    iput v0, p0, Lqq2;->w:I

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v13, 0x0

    .line 14
    iget-object v0, p0, Lqq2;->v:Lrq2;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    move-object v14, p0

    .line 28
    invoke-virtual/range {v0 .. v14}, Lrq2;->h(Lps;Lir2;Lsq2;Ljava/lang/String;JZLnr;Lnr;Lnr;Lrx4;Ldx4;Ltx4;Lob3;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
