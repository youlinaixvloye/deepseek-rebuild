.class public final Lwx7;
.super Ldg7;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public o:J

.field public p:Ldx4;

.field public q:Lita;


# virtual methods
.method public final i1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwx7;->q:Lita;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lita;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-wide v0, p0, Lwx7;->o:J

    .line 9
    .line 10
    iget-object v2, p0, Lwx7;->p:Ldx4;

    .line 11
    .line 12
    invoke-static {p0, v0, v1, v2}, Lszb;->W(Ldg7;JLdx4;)Lita;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lwx7;->q:Lita;

    .line 17
    .line 18
    return-void
.end method

.method public final j1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwx7;->q:Lita;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lita;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lwx7;->q:Lita;

    .line 10
    .line 11
    return-void
.end method
