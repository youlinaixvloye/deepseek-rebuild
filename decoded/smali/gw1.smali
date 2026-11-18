.class public final Lgw1;
.super Lob3;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public d:Lps;

.field public e:Lnr;

.field public f:Lu7a;

.field public g:Lsq2;

.field public h:Lf52;

.field public i:Lir2;

.field public j:Lhy8;

.field public k:Ljava/lang/Object;

.field public l:J

.field public m:J

.field public n:J

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ltm0;

.field public r:I


# direct methods
.method public constructor <init>(Ltm0;Lob3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgw1;->q:Ltm0;

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
    iput-object p1, p0, Lgw1;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lgw1;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lgw1;->r:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Lgw1;->q:Ltm0;

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
    invoke-virtual/range {v0 .. v6}, Ltm0;->i(Lps;Lnr;Lu7a;Lsq2;Lwe2;Lnb3;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
