.class public final Lkj2;
.super Lob3;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;

.field public f:Ljava/lang/String;

.field public g:Lu7a;

.field public h:Lps;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Loj2;

.field public o:I


# direct methods
.method public constructor <init>(Loj2;Lob3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkj2;->n:Loj2;

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
    .locals 12

    .line 1
    iput-object p1, p0, Lkj2;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lkj2;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkj2;->o:I

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    iget-object v0, p0, Lkj2;->n:Loj2;

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
    const/4 v8, 0x0

    .line 22
    move-object v11, p0

    .line 23
    invoke-static/range {v0 .. v11}, Loj2;->O(Loj2;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lu7a;ZLps;ZZZZLob3;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
