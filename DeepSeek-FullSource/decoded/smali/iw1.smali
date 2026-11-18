.class public final Liw1;
.super Lob3;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public d:Lps;

.field public e:Ljava/lang/Integer;

.field public f:Lu7a;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lir2;

.field public j:Lhy8;

.field public k:Ljava/lang/Object;

.field public l:Z

.field public m:Z

.field public n:J

.field public o:J

.field public p:J

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ltm0;

.field public t:I


# direct methods
.method public constructor <init>(Ltm0;Lob3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liw1;->s:Ltm0;

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
    .locals 8

    .line 1
    iput-object p1, p0, Liw1;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Liw1;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Liw1;->t:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Liw1;->s:Ltm0;

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
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Ltm0;->t(Lps;Lgy;Ljava/lang/Integer;ZZLu7a;Lnb3;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
