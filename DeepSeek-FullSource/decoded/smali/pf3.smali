.class public final Lpf3;
.super Lob3;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public d:Z

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Luf3;

.field public p:I


# direct methods
.method public constructor <init>(Luf3;Lob3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpf3;->o:Luf3;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lpf3;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lpf3;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lpf3;->p:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lpf3;->o:Luf3;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p1, p0}, Luf3;->e(Ltx8;ZLv6b;Lob3;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
