.class public final Lbw1;
.super Lob3;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public d:Lps;

.field public e:Ljava/lang/Integer;

.field public f:Lu7a;

.field public g:Lgy;

.field public h:Z

.field public i:Z

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ltm0;

.field public m:I


# direct methods
.method public constructor <init>(Ltm0;Lob3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbw1;->l:Ltm0;

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
    iput-object p1, p0, Lbw1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lbw1;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbw1;->m:I

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    iget-object v0, p0, Lbw1;->l:Ltm0;

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
    invoke-virtual/range {v0 .. v11}, Ltm0;->l(Lps;Ljava/lang/Integer;Lgy;Ljava/lang/String;Ljava/util/List;ZZLu7a;Ldx4;Lbx4;Lnb3;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
