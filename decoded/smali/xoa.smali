.class public final Lxoa;
.super Lks3;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ly53;
.implements Lhoa;


# instance fields
.field public q:Lhwa;

.field public final r:Lho0;

.field public final s:Lak;

.field public final t:Lo2a;

.field public u:Lb8a;

.field public final v:Lpt3;

.field public w:Ltx8;


# direct methods
.method public constructor <init>(Lhwa;Lho0;Lak;Lo2a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lks3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxoa;->q:Lhwa;

    .line 5
    .line 6
    iput-object p2, p0, Lxoa;->r:Lho0;

    .line 7
    .line 8
    iput-object p3, p0, Lxoa;->s:Lak;

    .line 9
    .line 10
    iput-object p4, p0, Lxoa;->t:Lo2a;

    .line 11
    .line 12
    new-instance p1, Lzr9;

    .line 13
    .line 14
    const/16 p2, 0x9

    .line 15
    .line 16
    invoke-direct {p1, p2, p0}, Lzr9;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Loh7;->o(Lbx4;)Lpt3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lxoa;->v:Lpt3;

    .line 24
    .line 25
    sget-object p1, Ltx8;->e:Ltx8;

    .line 26
    .line 27
    iput-object p1, p0, Lxoa;->w:Ltx8;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final i1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxoa;->q:Lhwa;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iput v1, v0, Lhwa;->b:I

    .line 5
    .line 6
    iput-object p0, v0, Lhwa;->a:Lxoa;

    .line 7
    .line 8
    return-void
.end method

.method public final j1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lxoa;->q:Lhwa;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lhwa;->b:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lhwa;->a:Lxoa;

    .line 8
    .line 9
    return-void
.end method

.method public final m0()Lgoa;
    .locals 0

    .line 1
    iget-object p0, p0, Lxoa;->v:Lpt3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpt3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgoa;

    .line 8
    .line 9
    return-object p0
.end method

.method public final o(Lfe6;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxoa;->u(Lfe6;)Ltx8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ltx8;->o()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final u(Lfe6;)Ltx8;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldg7;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lxoa;->w:Ltx8;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lxoa;->t:Lo2a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lo2a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ltx8;

    .line 15
    .line 16
    iput-object p1, p0, Lxoa;->w:Ltx8;

    .line 17
    .line 18
    return-object p1
.end method
