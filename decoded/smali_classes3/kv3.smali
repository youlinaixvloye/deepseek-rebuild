.class public final Lkv3;
.super Ll0a;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lqu3;


# instance fields
.field public final G:Lzo8;

.field public final H:Lml7;

.field public final I:Lx8b;

.field public final J:Lymc;

.field public final K:Lzu3;


# direct methods
.method public constructor <init>(Lqm3;Ll0a;Lto;Lll7;ILzo8;Lml7;Lx8b;Lymc;Lzu3;Le6a;)V
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
    move-object v4, p4

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
    move-object v4, p4

    .line 20
    move v5, p5

    .line 21
    :goto_0
    invoke-direct/range {v0 .. v6}, Ll0a;-><init>(Lqm3;Ll0a;Lto;Lll7;ILe6a;)V

    .line 22
    .line 23
    .line 24
    iput-object p6, p0, Lkv3;->G:Lzo8;

    .line 25
    .line 26
    iput-object p7, p0, Lkv3;->H:Lml7;

    .line 27
    .line 28
    iput-object p8, p0, Lkv3;->I:Lx8b;

    .line 29
    .line 30
    move-object/from16 v1, p9

    .line 31
    .line 32
    iput-object v1, p0, Lkv3;->J:Lymc;

    .line 33
    .line 34
    move-object/from16 v1, p10

    .line 35
    .line 36
    iput-object v1, p0, Lkv3;->K:Lzu3;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final C()Lk1;
    .locals 0

    .line 1
    iget-object p0, p0, Lkv3;->G:Lzo8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final N()Lx8b;
    .locals 0

    .line 1
    iget-object p0, p0, Lkv3;->I:Lx8b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final S()Lml7;
    .locals 0

    .line 1
    iget-object p0, p0, Lkv3;->H:Lml7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final T()Lzu3;
    .locals 0

    .line 1
    iget-object p0, p0, Lkv3;->K:Lzu3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n1(ILto;Lqm3;Lgy4;Lll7;Le6a;)Liy4;
    .locals 12

    .line 1
    new-instance v0, Lkv3;

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    check-cast v2, Ll0a;

    .line 6
    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lrm3;->getName()Lll7;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v4, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v4, p5

    .line 16
    .line 17
    :goto_0
    iget-object v9, p0, Lkv3;->J:Lymc;

    .line 18
    .line 19
    iget-object v10, p0, Lkv3;->K:Lzu3;

    .line 20
    .line 21
    iget-object v6, p0, Lkv3;->G:Lzo8;

    .line 22
    .line 23
    iget-object v7, p0, Lkv3;->H:Lml7;

    .line 24
    .line 25
    iget-object v8, p0, Lkv3;->I:Lx8b;

    .line 26
    .line 27
    move v5, p1

    .line 28
    move-object v3, p2

    .line 29
    move-object v1, p3

    .line 30
    move-object/from16 v11, p6

    .line 31
    .line 32
    invoke-direct/range {v0 .. v11}, Lkv3;-><init>(Lqm3;Ll0a;Lto;Lll7;ILzo8;Lml7;Lx8b;Lymc;Lzu3;Le6a;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p0, p0, Liy4;->y:Z

    .line 36
    .line 37
    iput-boolean p0, v0, Liy4;->y:Z

    .line 38
    .line 39
    return-object v0
.end method
