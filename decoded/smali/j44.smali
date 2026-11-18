.class public final Lj44;
.super Lob3;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public A:F

.field public B:F

.field public C:J

.field public D:J

.field public E:J

.field public F:J

.field public G:J

.field public H:J

.field public I:J

.field public J:J

.field public K:J

.field public L:J

.field public synthetic M:Ljava/lang/Object;

.field public final synthetic N:Ls44;

.field public O:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ltx8;

.field public h:Ltx8;

.field public i:Ljma;

.field public j:Ltx8;

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Ls44;Lob3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj44;->N:Ls44;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lj44;->M:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lj44;->O:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lj44;->O:I

    .line 9
    .line 10
    iget-object p1, p0, Lj44;->N:Ls44;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Ls44;->S(Ls44;ILob3;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
