.class public final Let0;
.super Ln38;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lm38;


# instance fields
.field public final j:Lat0;

.field public final k:Lxnc;

.field public final l:Lyfc;

.field public m:Lfp8;

.field public n:Liv3;


# direct methods
.method public constructor <init>(Lks4;Lpg7;Lfp8;Lat0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2, p1}, Ln38;-><init>(Lpg7;Lks4;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Let0;->j:Lat0;

    .line 5
    .line 6
    new-instance p1, Lxnc;

    .line 7
    .line 8
    iget-object p2, p3, Lfp8;->d:Lmp8;

    .line 9
    .line 10
    iget-object v0, p3, Lfp8;->e:Llp8;

    .line 11
    .line 12
    invoke-direct {p1, p2, v0}, Lxnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Let0;->k:Lxnc;

    .line 16
    .line 17
    new-instance p2, Lyfc;

    .line 18
    .line 19
    new-instance v0, La0a;

    .line 20
    .line 21
    const/16 v1, 0x12

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, La0a;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p3, p1, p4, v0}, Lyfc;-><init>(Lfp8;Lxnc;Lat0;La0a;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Let0;->l:Lyfc;

    .line 30
    .line 31
    iput-object p3, p0, Let0;->m:Lfp8;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final Q()Lf17;
    .locals 0

    .line 1
    iget-object p0, p0, Let0;->n:Liv3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "_memberScope"

    .line 7
    .line 8
    invoke-static {p0}, Llu5;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final m1(Llu3;)V
    .locals 11

    .line 1
    iget-object v0, p0, Let0;->m:Lfp8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Let0;->m:Lfp8;

    .line 7
    .line 8
    new-instance v2, Liv3;

    .line 9
    .line 10
    iget-object v4, v0, Lfp8;->f:Ldp8;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "scope of "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    new-instance v10, Lh2;

    .line 27
    .line 28
    const/16 v0, 0x17

    .line 29
    .line 30
    invoke-direct {v10, v0, p0}, Lh2;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, Let0;->k:Lxnc;

    .line 34
    .line 35
    iget-object v6, p0, Let0;->j:Lat0;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v3, p0

    .line 39
    move-object v8, p1

    .line 40
    invoke-direct/range {v2 .. v10}, Liv3;-><init>(Lm38;Ldp8;Lml7;Lpn0;La56;Llu3;Ljava/lang/String;Lbx4;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v3, Let0;->n:Liv3;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string p0, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    .line 47
    .line 48
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "builtins package fragment for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ln38;->h:Lks4;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " from "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget v1, Liu3;->a:I

    .line 19
    .line 20
    invoke-static {p0}, Lgu3;->d(Lqm3;)Lpg7;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
