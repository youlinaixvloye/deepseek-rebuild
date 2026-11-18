.class public final Ltj6;
.super Lab6;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final b:Lbq6;

.field public final c:Lbx4;

.field public final d:Lyp6;


# direct methods
.method public constructor <init>(Lbq6;Lbx4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltj6;->b:Lbq6;

    .line 5
    .line 6
    iput-object p2, p0, Ltj6;->c:Lbx4;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lyp6;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lxp6;-><init>(Lbq6;Lbx4;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltj6;->d:Lyp6;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final Q()Lf17;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltj6;->v0()Lab6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lab6;->Q()Lf17;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e0()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltj6;->v0()Lab6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lab6;->e0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final k0()Lc7b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltj6;->v0()Lab6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lab6;->k0()Lc7b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final m0()Lj7b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltj6;->v0()Lab6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lab6;->m0()Lj7b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final s0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltj6;->v0()Lab6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lab6;->s0()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final t0(Lfb6;)Lab6;
    .locals 4

    .line 1
    new-instance v0, Ltj6;

    .line 2
    .line 3
    new-instance v1, Lm2;

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p1, v3, p0, v2}, Lm2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ltj6;->b:Lbq6;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ltj6;-><init>(Lbq6;Lbx4;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ltj6;->d:Lyp6;

    .line 2
    .line 3
    iget-object v1, v0, Lxp6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Lzp6;->a:Lzp6;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lxp6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Lzp6;->b:Lzp6;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ltj6;->v0()Lab6;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, "<Not computed yet>"

    .line 25
    .line 26
    return-object p0
.end method

.method public final u0()Lscb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltj6;->v0()Lab6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    instance-of v0, p0, Ltj6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Ltj6;

    .line 10
    .line 11
    invoke-virtual {p0}, Ltj6;->v0()Lab6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast p0, Lscb;

    .line 17
    .line 18
    return-object p0
.end method

.method public final v0()Lab6;
    .locals 0

    .line 1
    iget-object p0, p0, Ltj6;->d:Lyp6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyp6;->w()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lab6;

    .line 8
    .line 9
    return-object p0
.end method
