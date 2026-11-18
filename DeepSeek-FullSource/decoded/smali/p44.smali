.class public final Lp44;
.super Lob3;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public A:F

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public F:D

.field public G:D

.field public H:D

.field public I:D

.field public J:D

.field public synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ls44;

.field public M:I

.field public d:Ldl7;

.field public e:Ltx8;

.field public f:Ltx8;

.field public g:Ljma;

.field public h:Ltx8;

.field public i:I

.field public j:I

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
    iput-object p1, p0, Lp44;->L:Ls44;

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
    iput-object p1, p0, Lp44;->K:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp44;->M:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp44;->M:I

    .line 9
    .line 10
    iget-object p1, p0, Lp44;->L:Ls44;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ls44;->w(Lnb3;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
