.class public final Llg6;
.super Leb1;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final synthetic m:Lmg7;

.field public final synthetic n:Ljava/util/Set;

.field public final synthetic o:Ldx4;


# direct methods
.method public constructor <init>(Lmg7;Ljava/util/Set;Ldx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llg6;->m:Lmg7;

    .line 5
    .line 6
    iput-object p2, p0, Llg6;->n:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Llg6;->o:Ldx4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lmg7;

    .line 2
    .line 3
    iget-object v0, p0, Llg6;->m:Lmg7;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lmg7;->s0()Lf17;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Lng6;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Llg6;->o:Ldx4;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/Collection;

    .line 23
    .line 24
    iget-object p0, p0, Llg6;->n:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final bridge synthetic g0()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lqbb;->a:Lqbb;

    .line 2
    .line 3
    return-object p0
.end method
