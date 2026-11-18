.class public final Lc5b;
.super Lob3;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public d:Lh3b;

.field public e:Lna7;

.field public f:Lhy8;

.field public g:Lmy8;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lmb9;

.field public j:I


# direct methods
.method public constructor <init>(Lmb9;Lob3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc5b;->i:Lmb9;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lc5b;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lc5b;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lc5b;->j:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lc5b;->i:Lmb9;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lmb9;->d(Lmb9;Lh3b;Ljava/lang/Long;Lnx;Lna7;Lob3;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
