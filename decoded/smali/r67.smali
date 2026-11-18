.class public final synthetic Lr67;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr67;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput p2, p0, Lr67;->b:F

    .line 7
    .line 8
    iput p3, p0, Lr67;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lje8;

    .line 2
    .line 3
    iget-object v0, p0, Lr67;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v5, v3, 0x1

    .line 23
    .line 24
    if-ltz v3, :cond_0

    .line 25
    .line 26
    check-cast v4, Lke8;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {p1, v4, v3, v2}, Lje8;->l(Lje8;Lke8;II)V

    .line 33
    .line 34
    .line 35
    iget v3, p0, Lr67;->b:F

    .line 36
    .line 37
    iget v4, p0, Lr67;->c:F

    .line 38
    .line 39
    sub-float/2addr v3, v4

    .line 40
    add-float/2addr v1, v3

    .line 41
    move v3, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lxp0;->c0()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0

    .line 48
    :cond_1
    sget-object p0, Lqbb;->a:Lqbb;

    .line 49
    .line 50
    return-object p0
.end method
