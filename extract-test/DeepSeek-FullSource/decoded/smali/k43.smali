.class public final Lk43;
.super Lym7;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final g:Lj43;

.field public final h:Lw23;

.field public i:Ldx4;

.field public j:Ldx4;

.field public k:Lpk;

.field public l:Lpk;


# direct methods
.method public constructor <init>(Lj43;Ld66;Lw23;)V
    .locals 1

    .line 1
    sget-object v0, Lp84;->a:Lp84;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lym7;-><init>(Lno7;Ld66;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lk43;->g:Lj43;

    .line 7
    .line 8
    iput-object p3, p0, Lk43;->h:Lw23;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lxm7;
    .locals 2

    .line 1
    invoke-super {p0}, Lym7;->a()Lxm7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Li43;

    .line 6
    .line 7
    iget-object v1, p0, Lk43;->i:Ldx4;

    .line 8
    .line 9
    iput-object v1, v0, Li43;->k:Ldx4;

    .line 10
    .line 11
    iget-object v1, p0, Lk43;->j:Ldx4;

    .line 12
    .line 13
    iput-object v1, v0, Li43;->l:Ldx4;

    .line 14
    .line 15
    iget-object v1, p0, Lk43;->k:Lpk;

    .line 16
    .line 17
    iput-object v1, v0, Li43;->m:Lpk;

    .line 18
    .line 19
    iget-object p0, p0, Lk43;->l:Lpk;

    .line 20
    .line 21
    iput-object p0, v0, Li43;->n:Lpk;

    .line 22
    .line 23
    return-object v0
.end method

.method public final b()Lxm7;
    .locals 2

    .line 1
    new-instance v0, Li43;

    .line 2
    .line 3
    iget-object v1, p0, Lk43;->g:Lj43;

    .line 4
    .line 5
    iget-object p0, p0, Lk43;->h:Lw23;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Li43;-><init>(Lj43;Lw23;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
