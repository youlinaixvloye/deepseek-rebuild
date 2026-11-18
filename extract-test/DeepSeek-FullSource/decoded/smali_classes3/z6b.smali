.class public final Lz6b;
.super Liy4;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lm83;


# static fields
.field public static final J:Ll10;


# instance fields
.field public final G:Lbq6;

.field public final H:Llv3;

.field public I:Liu2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lrn8;

    .line 2
    .line 3
    const-string v1, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lz6b;

    .line 7
    .line 8
    const-string v4, "withDispatchReceiver"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lrn8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lc09;->a:Ld09;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ld09;->h(Lrn8;)Le86;

    .line 16
    .line 17
    .line 18
    new-instance v0, Ll10;

    .line 19
    .line 20
    const/16 v1, 0x18

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ll10;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lz6b;->J:Ll10;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lbq6;Llv3;Liu2;Lz6b;Lto;ILe6a;)V
    .locals 7

    .line 1
    sget-object v5, Lc7a;->e:Lll7;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p4

    .line 6
    move-object v2, p5

    .line 7
    move v1, p6

    .line 8
    move-object v6, p7

    .line 9
    invoke-direct/range {v0 .. v6}, Liy4;-><init>(ILto;Lqm3;Lgy4;Lll7;Le6a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lz6b;->G:Lbq6;

    .line 13
    .line 14
    iput-object v3, v0, Lz6b;->H:Llv3;

    .line 15
    .line 16
    new-instance p0, Lm2;

    .line 17
    .line 18
    const/16 p2, 0x1b

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    invoke-direct {p0, v0, p4, p3, p2}, Lm2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p2, Lxp6;

    .line 28
    .line 29
    invoke-direct {p2, p1, p0}, Lxp6;-><init>(Lbq6;Lbx4;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, v0, Lz6b;->I:Liu2;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lz6b;->I:Liu2;

    .line 2
    .line 3
    iget-boolean p0, p0, Liu2;->G:Z

    .line 4
    .line 5
    return p0
.end method

.method public final B()Lmg7;
    .locals 0

    .line 1
    iget-object p0, p0, Lz6b;->I:Liu2;

    .line 2
    .line 3
    invoke-virtual {p0}, Liu2;->B()Lmg7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lgy4;
    .locals 0

    .line 10
    invoke-super {p0}, Liy4;->b()Lgy4;

    move-result-object p0

    check-cast p0, Lz6b;

    return-object p0
.end method

.method public final b()Lqm3;
    .locals 0

    .line 9
    invoke-super {p0}, Liy4;->b()Lgy4;

    move-result-object p0

    check-cast p0, Lz6b;

    return-object p0
.end method

.method public final b()Lra1;
    .locals 0

    .line 1
    invoke-super {p0}, Liy4;->b()Lgy4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lz6b;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b()Lta1;
    .locals 0

    .line 8
    invoke-super {p0}, Liy4;->b()Lgy4;

    move-result-object p0

    check-cast p0, Lz6b;

    return-object p0
.end method

.method public final bridge synthetic e(Lw8b;)Lgy4;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lz6b;->w1(Lw8b;)Lz6b;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic e(Lw8b;)Lsm3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz6b;->w1(Lw8b;)Lz6b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k()Lnv2;
    .locals 0

    .line 1
    iget-object p0, p0, Lz6b;->H:Llv3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lqm3;
    .locals 0

    .line 4
    iget-object p0, p0, Lz6b;->H:Llv3;

    return-object p0
.end method

.method public final k1()Lsm3;
    .locals 0

    .line 1
    invoke-super {p0}, Liy4;->b()Lgy4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lz6b;

    .line 6
    .line 7
    return-object p0
.end method

.method public final n1(ILto;Lqm3;Lgy4;Lll7;Le6a;)Liy4;
    .locals 8

    .line 1
    const/4 v6, 0x1

    .line 2
    if-eq p1, v6, :cond_0

    .line 3
    .line 4
    const/4 p3, 0x4

    .line 5
    :cond_0
    new-instance v0, Lz6b;

    .line 6
    .line 7
    iget-object v2, p0, Lz6b;->H:Llv3;

    .line 8
    .line 9
    iget-object v3, p0, Lz6b;->I:Liu2;

    .line 10
    .line 11
    iget-object v1, p0, Lz6b;->G:Lbq6;

    .line 12
    .line 13
    move-object v4, p0

    .line 14
    move-object v5, p2

    .line 15
    move-object v7, p6

    .line 16
    invoke-direct/range {v0 .. v7}, Lz6b;-><init>(Lbq6;Llv3;Liu2;Lz6b;Lto;ILe6a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final r()Lab6;
    .locals 0

    .line 1
    iget-object p0, p0, Liy4;->j:Lab6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u(Lmg7;ILju3;)Lta1;
    .locals 1

    .line 1
    sget-object v0, Lw8b;->b:Lw8b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Liy4;->r1(Lw8b;)Lhy4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lhy4;->s(Lqm3;)Lfy4;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lhy4;->u(I)Lfy4;

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lhy4;->d:Lju3;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-virtual {p0, p1}, Lhy4;->d(I)Lfy4;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lhy4;->m:Z

    .line 21
    .line 22
    iget-object p1, p0, Lhy4;->x:Liy4;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Liy4;->o1(Lhy4;)Liy4;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lz6b;

    .line 29
    .line 30
    return-object p0
.end method

.method public final w1(Lw8b;)Lz6b;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Liy4;->e(Lw8b;)Lgy4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lz6b;

    .line 6
    .line 7
    iget-object v0, p1, Liy4;->j:Lab6;

    .line 8
    .line 9
    invoke-static {v0}, Lw8b;->d(Lab6;)Lw8b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lz6b;->I:Liu2;

    .line 14
    .line 15
    invoke-virtual {p0}, Liu2;->y1()Liu2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v0}, Liu2;->B1(Lw8b;)Liu2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_0
    iput-object p0, p1, Lz6b;->I:Liu2;

    .line 28
    .line 29
    return-object p1
.end method
