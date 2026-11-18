.class public final Lvw7;
.super Lob3;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public d:Lhc3;

.field public e:Lwe5;

.field public f:Lf05;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lxw7;

.field public i:I


# direct methods
.method public constructor <init>(Lxw7;Lob3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvw7;->h:Lxw7;

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
    iput-object p1, p0, Lvw7;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lvw7;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lvw7;->i:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lvw7;->h:Lxw7;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lxw7;->k(Lrw7;Lv29;Lhc3;Lwe5;Lob3;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
