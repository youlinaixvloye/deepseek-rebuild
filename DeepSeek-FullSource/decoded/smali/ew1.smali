.class public final Lew1;
.super Lob3;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public d:Lps;

.field public e:Lr09;

.field public f:Lu7a;

.field public g:Lsq2;

.field public h:Lgy;

.field public i:Lir2;

.field public j:Lhy8;

.field public k:Ljava/lang/Object;

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:J

.field public r:J

.field public s:J

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ltm0;

.field public v:I


# direct methods
.method public constructor <init>(Ltm0;Lob3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lew1;->u:Ltm0;

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
    .locals 11

    .line 1
    iput-object p1, p0, Lew1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lew1;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lew1;->v:I

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    iget-object v0, p0, Lew1;->u:Ltm0;

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
    move-object v10, p0

    .line 22
    invoke-virtual/range {v0 .. v10}, Ltm0;->s(Lps;Lnr;IZZLr09;Lu7a;Lsq2;Lxh2;Lnb3;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
