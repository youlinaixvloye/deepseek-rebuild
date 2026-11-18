.class public final Lru3;
.super Liu2;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lqu3;


# instance fields
.field public final H:Lmo8;

.field public final I:Lml7;

.field public final J:Lx8b;

.field public final K:Lymc;

.field public final L:Lzu3;


# direct methods
.method public constructor <init>(Lmg7;Lm83;Lto;ZILmo8;Lml7;Lx8b;Lymc;Lzu3;Le6a;)V
    .locals 7

    .line 1
    if-nez p11, :cond_0

    .line 2
    .line 3
    sget-object v0, Le6a;->x0:Lz70;

    .line 4
    .line 5
    move-object v6, v0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move v4, p4

    .line 10
    move v5, p5

    .line 11
    move-object v0, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v6, p11

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move v4, p4

    .line 20
    move v5, p5

    .line 21
    :goto_0
    invoke-direct/range {v0 .. v6}, Liu2;-><init>(Lmg7;Lm83;Lto;ZILe6a;)V

    .line 22
    .line 23
    .line 24
    iput-object p6, p0, Lru3;->H:Lmo8;

    .line 25
    .line 26
    iput-object p7, p0, Lru3;->I:Lml7;

    .line 27
    .line 28
    iput-object p8, p0, Lru3;->J:Lx8b;

    .line 29
    .line 30
    move-object/from16 v1, p9

    .line 31
    .line 32
    iput-object v1, p0, Lru3;->K:Lymc;

    .line 33
    .line 34
    move-object/from16 v1, p10

    .line 35
    .line 36
    iput-object v1, p0, Lru3;->L:Lzu3;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final C()Lk1;
    .locals 0

    .line 1
    iget-object p0, p0, Lru3;->H:Lmo8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final L()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final N()Lx8b;
    .locals 0

    .line 1
    iget-object p0, p0, Lru3;->J:Lx8b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final S()Lml7;
    .locals 0

    .line 1
    iget-object p0, p0, Lru3;->I:Lml7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final T()Lzu3;
    .locals 0

    .line 1
    iget-object p0, p0, Lru3;->L:Lzu3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n1(ILto;Lqm3;Lgy4;Lll7;Le6a;)Liy4;
    .locals 12

    .line 1
    new-instance v0, Lru3;

    .line 2
    .line 3
    move-object v1, p3

    .line 4
    check-cast v1, Lmg7;

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    check-cast v2, Lm83;

    .line 9
    .line 10
    iget-object v9, p0, Lru3;->K:Lymc;

    .line 11
    .line 12
    iget-object v10, p0, Lru3;->L:Lzu3;

    .line 13
    .line 14
    iget-boolean v4, p0, Liu2;->G:Z

    .line 15
    .line 16
    iget-object v6, p0, Lru3;->H:Lmo8;

    .line 17
    .line 18
    iget-object v7, p0, Lru3;->I:Lml7;

    .line 19
    .line 20
    iget-object v8, p0, Lru3;->J:Lx8b;

    .line 21
    .line 22
    move v5, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object/from16 v11, p6

    .line 25
    .line 26
    invoke-direct/range {v0 .. v11}, Lru3;-><init>(Lmg7;Lm83;Lto;ZILmo8;Lml7;Lx8b;Lymc;Lzu3;Le6a;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p0, p0, Liy4;->y:Z

    .line 30
    .line 31
    iput-boolean p0, v0, Liy4;->y:Z

    .line 32
    .line 33
    return-object v0
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w1(ILto;Lqm3;Lgy4;Lll7;Le6a;)Liu2;
    .locals 12

    .line 1
    new-instance v0, Lru3;

    .line 2
    .line 3
    move-object v1, p3

    .line 4
    check-cast v1, Lmg7;

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    check-cast v2, Lm83;

    .line 9
    .line 10
    iget-object v9, p0, Lru3;->K:Lymc;

    .line 11
    .line 12
    iget-object v10, p0, Lru3;->L:Lzu3;

    .line 13
    .line 14
    iget-boolean v4, p0, Liu2;->G:Z

    .line 15
    .line 16
    iget-object v6, p0, Lru3;->H:Lmo8;

    .line 17
    .line 18
    iget-object v7, p0, Lru3;->I:Lml7;

    .line 19
    .line 20
    iget-object v8, p0, Lru3;->J:Lx8b;

    .line 21
    .line 22
    move v5, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object/from16 v11, p6

    .line 25
    .line 26
    invoke-direct/range {v0 .. v11}, Lru3;-><init>(Lmg7;Lm83;Lto;ZILmo8;Lml7;Lx8b;Lymc;Lzu3;Le6a;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p0, p0, Liy4;->y:Z

    .line 30
    .line 31
    iput-boolean p0, v0, Liy4;->y:Z

    .line 32
    .line 33
    return-object v0
.end method
