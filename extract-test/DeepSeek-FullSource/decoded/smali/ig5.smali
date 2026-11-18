.class public final Lig5;
.super Lob3;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public d:Lhf5;

.field public e:Lu7b;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ld85;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Long;

.field public p:Ljava/lang/Long;

.field public q:Lln9;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljg5;

.field public t:I


# direct methods
.method public constructor <init>(Ljg5;Lob3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lig5;->s:Ljg5;

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
    iput-object p1, p0, Lig5;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lig5;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lig5;->t:I

    .line 9
    .line 10
    iget-object p1, p0, Lig5;->s:Ljg5;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Ljg5;->l(Lhf5;Lu7b;Lob3;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
