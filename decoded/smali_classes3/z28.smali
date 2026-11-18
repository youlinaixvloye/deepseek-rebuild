.class public final Lz28;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Llv2;
.implements Lwa1;
.implements Lima;
.implements Lty4;
.implements Lyk5;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lz28;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lz28;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lz28;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    sget-object p1, Ld35;->c:Ld35;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/util/SparseIntArray;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lz28;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p1, p0, Lz28;->c:Ljava/lang/Object;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 40
    iput p1, p0, Lz28;->a:I

    iput-object p2, p0, Lz28;->b:Ljava/lang/Object;

    iput-object p3, p0, Lz28;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 39
    iput p1, p0, Lz28;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbj0;)V
    .locals 2

    const/16 p1, 0x9

    iput p1, p0, Lz28;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance p1, Lbq6;

    const-string v0, "Type parameter upper bound erasure results"

    invoke-direct {p1, v0}, Lbq6;-><init>(Ljava/lang/String;)V

    .line 43
    new-instance v0, Li25;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Li25;-><init>(ILjava/lang/Object;)V

    .line 44
    new-instance v1, Lsia;

    invoke-direct {v1, v0}, Lsia;-><init>(Lbx4;)V

    .line 45
    iput-object v1, p0, Lz28;->b:Ljava/lang/Object;

    .line 46
    new-instance v0, Lu;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, Lu;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lbq6;->b(Ldx4;)Lvp6;

    move-result-object p1

    iput-object p1, p0, Lz28;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le51;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lz28;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz28;->c:Ljava/lang/Object;

    iput-object p2, p0, Lz28;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lid9;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lz28;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz28;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lie1;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lz28;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lz28;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lz28;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Lab6;)Lt0a;
    .locals 0

    .line 1
    invoke-static {p1}, Lx4c;->C(Leb6;)Lt0a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public A0(Ljx5;)Lscb;
    .locals 0

    .line 1
    iget-object p1, p1, Ljx5;->f:Lt0a;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lwh7;->F(Lab6;)Lscb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p1

    .line 13
    :cond_1
    :goto_0
    iget-object p0, p0, Lz28;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lsia;

    .line 16
    .line 17
    invoke-virtual {p0}, Lsia;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lza4;

    .line 22
    .line 23
    return-object p0
.end method

.method public B(Lx69;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lx4c;->A(Lx69;)Lyr3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public B0(Lg8b;Ljx5;)Lab6;
    .locals 1

    .line 1
    iget-object p0, p0, Lz28;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvp6;

    .line 4
    .line 5
    new-instance v0, Lk8b;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lk8b;-><init>(Lg8b;Ljx5;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lvp6;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lab6;

    .line 15
    .line 16
    return-object p0
.end method

.method public C(Ll8b;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lx4c;->b0(Ll8b;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public C0(Ljava/lang/String;)Lgd9;
    .locals 4

    .line 1
    iget-object p0, p0, Lz28;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lid9;

    .line 4
    .line 5
    iget-object v0, p0, Lid9;->c:Lbd0;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lid9;->d:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lgd9;

    .line 42
    .line 43
    invoke-static {v3, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    :cond_1
    if-eqz v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    monitor-exit v0

    .line 56
    return-object v2

    .line 57
    :goto_1
    monitor-exit v0

    .line 58
    throw p0
.end method

.method public D(Lx69;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lx4c;->T0(Lx69;)Lj7b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lx4c;->m0(Lk7b;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public D0()Lxd1;
    .locals 6

    .line 1
    sget-object v4, Lgt0;->q:Lgt0;

    .line 2
    .line 3
    new-instance v0, Lxd1;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    sget-object v5, Lfb6;->a:Lfb6;

    .line 8
    .line 9
    move-object v3, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lxd1;-><init>(ZZLlv2;Lgt0;Lfb6;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public E(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lz28;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnv8;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lnv8;->c(Ljava/lang/Exception;Lv49;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public E0(Ljava/lang/String;Lgd9;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lz28;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lid9;

    .line 4
    .line 5
    iget-object v0, p0, Lid9;->c:Lbd0;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lid9;->d:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lid9;->d:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_1
    const-string p0, "SavedStateProvider with the given key is already registered"

    .line 26
    .line 27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :goto_0
    monitor-exit v0

    .line 34
    throw p0
.end method

.method public F(Lx69;)Lkv2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx4c;->Q0(Llv2;Lx69;)Lkv2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public F0()V
    .locals 4

    .line 1
    const-class v0, Lbk6;

    .line 2
    .line 3
    iget-object v1, p0, Lz28;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lid9;

    .line 6
    .line 7
    iget-boolean v1, v1, Lid9;->h:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lz28;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lys;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lys;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lys;-><init>(Lz28;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, Lz28;->c:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lz28;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lys;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p0, p0, Lys;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :catch_0
    move-exception p0

    .line 47
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "Class "

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 77
    .line 78
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public G(Lx69;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx4c;->M0(Llv2;Lx69;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public G0(Lw8b;Ljava/util/List;Ljx5;)Lnq9;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Lnq9;

    .line 8
    .line 9
    invoke-direct {v3}, Lnq9;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_16

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lab6;

    .line 27
    .line 28
    invoke-virtual {v4}, Lab6;->m0()Lj7b;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v5}, Lj7b;->a()Lmv2;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    instance-of v6, v5, Lmg7;

    .line 37
    .line 38
    if-eqz v6, :cond_14

    .line 39
    .line 40
    iget-object v0, v2, Ljx5;->e:Ljava/util/Set;

    .line 41
    .line 42
    invoke-virtual {v4}, Lab6;->u0()Lscb;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v5, v2, Lpi4;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v8, 0x2

    .line 50
    const/16 v10, 0xa

    .line 51
    .line 52
    if-eqz v5, :cond_c

    .line 53
    .line 54
    move-object v5, v2

    .line 55
    check-cast v5, Lpi4;

    .line 56
    .line 57
    iget-object v11, v5, Lpi4;->b:Lt0a;

    .line 58
    .line 59
    invoke-virtual {v11}, Lab6;->m0()Lj7b;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-interface {v12}, Lj7b;->c()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-nez v12, :cond_5

    .line 72
    .line 73
    invoke-virtual {v11}, Lab6;->m0()Lj7b;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-interface {v12}, Lj7b;->a()Lmv2;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    if-nez v12, :cond_0

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_0
    invoke-virtual {v11}, Lab6;->m0()Lj7b;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-interface {v12}, Lj7b;->c()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    check-cast v12, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance v13, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {v12, v10}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-eqz v14, :cond_4

    .line 112
    .line 113
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    check-cast v14, Lg8b;

    .line 118
    .line 119
    invoke-virtual {v4}, Lab6;->e0()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    invoke-interface {v14}, Lg8b;->getIndex()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-static {v9, v15}, Ljz2;->A0(ILjava/util/List;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Ll8b;

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    if-eqz v15, :cond_1

    .line 140
    .line 141
    const/4 v15, 0x1

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    const/4 v15, 0x0

    .line 144
    :goto_1
    if-eqz v9, :cond_2

    .line 145
    .line 146
    if-nez v15, :cond_2

    .line 147
    .line 148
    invoke-virtual {v1}, Lw8b;->g()Lu8b;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    invoke-virtual {v9}, Ll8b;->b()Lab6;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v15, v7}, Lu8b;->d(Lab6;)Ll8b;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-nez v7, :cond_3

    .line 161
    .line 162
    :cond_2
    new-instance v9, Lk8a;

    .line 163
    .line 164
    invoke-direct {v9, v14}, Lk8a;-><init>(Lg8b;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    invoke-static {v11, v13, v6, v8}, Lch7;->E(Lt0a;Ljava/util/List;Lc7b;I)Lt0a;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    :cond_5
    :goto_2
    iget-object v5, v5, Lpi4;->c:Lt0a;

    .line 176
    .line 177
    invoke-virtual {v5}, Lab6;->m0()Lj7b;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-interface {v7}, Lj7b;->c()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-nez v7, :cond_b

    .line 190
    .line 191
    invoke-virtual {v5}, Lab6;->m0()Lj7b;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-interface {v7}, Lj7b;->a()Lmv2;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    if-nez v7, :cond_6

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_6
    invoke-virtual {v5}, Lab6;->m0()Lj7b;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-interface {v7}, Lj7b;->c()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Ljava/lang/Iterable;

    .line 211
    .line 212
    new-instance v9, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-static {v7, v10}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_a

    .line 230
    .line 231
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    check-cast v10, Lg8b;

    .line 236
    .line 237
    invoke-virtual {v4}, Lab6;->e0()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-interface {v10}, Lg8b;->getIndex()I

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    invoke-static {v13, v12}, Ljz2;->A0(ILjava/util/List;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    check-cast v12, Ll8b;

    .line 250
    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    if-eqz v13, :cond_7

    .line 258
    .line 259
    const/4 v13, 0x1

    .line 260
    goto :goto_4

    .line 261
    :cond_7
    const/4 v13, 0x0

    .line 262
    :goto_4
    if-eqz v12, :cond_8

    .line 263
    .line 264
    if-nez v13, :cond_8

    .line 265
    .line 266
    invoke-virtual {v1}, Lw8b;->g()Lu8b;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    invoke-virtual {v12}, Ll8b;->b()Lab6;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    invoke-virtual {v13, v14}, Lu8b;->d(Lab6;)Ll8b;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    if-nez v13, :cond_9

    .line 279
    .line 280
    :cond_8
    new-instance v12, Lk8a;

    .line 281
    .line 282
    invoke-direct {v12, v10}, Lk8a;-><init>(Lg8b;)V

    .line 283
    .line 284
    .line 285
    :cond_9
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_a
    invoke-static {v5, v9, v6, v8}, Lch7;->E(Lt0a;Ljava/util/List;Lc7b;I)Lt0a;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    :cond_b
    :goto_5
    invoke-static {v11, v5}, Lde;->D(Lt0a;Lt0a;)Lscb;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    goto/16 :goto_9

    .line 298
    .line 299
    :cond_c
    instance-of v5, v2, Lt0a;

    .line 300
    .line 301
    if-eqz v5, :cond_13

    .line 302
    .line 303
    move-object v5, v2

    .line 304
    check-cast v5, Lt0a;

    .line 305
    .line 306
    invoke-virtual {v5}, Lab6;->m0()Lj7b;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-interface {v7}, Lj7b;->c()Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-nez v7, :cond_12

    .line 319
    .line 320
    invoke-virtual {v5}, Lab6;->m0()Lj7b;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-interface {v7}, Lj7b;->a()Lmv2;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    if-nez v7, :cond_d

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_d
    invoke-virtual {v5}, Lab6;->m0()Lj7b;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-interface {v7}, Lj7b;->c()Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    check-cast v7, Ljava/lang/Iterable;

    .line 340
    .line 341
    new-instance v9, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-static {v7, v10}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    if-eqz v10, :cond_11

    .line 359
    .line 360
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    check-cast v10, Lg8b;

    .line 365
    .line 366
    invoke-virtual {v4}, Lab6;->e0()Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    invoke-interface {v10}, Lg8b;->getIndex()I

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    invoke-static {v12, v11}, Ljz2;->A0(ILjava/util/List;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    check-cast v11, Ll8b;

    .line 379
    .line 380
    if-eqz v0, :cond_e

    .line 381
    .line 382
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    if-eqz v12, :cond_e

    .line 387
    .line 388
    const/4 v12, 0x1

    .line 389
    goto :goto_7

    .line 390
    :cond_e
    const/4 v12, 0x0

    .line 391
    :goto_7
    if-eqz v11, :cond_f

    .line 392
    .line 393
    if-nez v12, :cond_f

    .line 394
    .line 395
    invoke-virtual {v1}, Lw8b;->g()Lu8b;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    invoke-virtual {v11}, Ll8b;->b()Lab6;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    invoke-virtual {v12, v13}, Lu8b;->d(Lab6;)Ll8b;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    if-nez v12, :cond_10

    .line 408
    .line 409
    :cond_f
    new-instance v11, Lk8a;

    .line 410
    .line 411
    invoke-direct {v11, v10}, Lk8a;-><init>(Lg8b;)V

    .line 412
    .line 413
    .line 414
    :cond_10
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_11
    invoke-static {v5, v9, v6, v8}, Lch7;->E(Lt0a;Ljava/util/List;Lc7b;I)Lt0a;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    goto :goto_9

    .line 423
    :cond_12
    :goto_8
    move-object v0, v5

    .line 424
    :goto_9
    invoke-static {v2}, Lyh7;->n(Lab6;)Lab6;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-static {v0, v2}, Lyh7;->w(Lscb;Lab6;)Lscb;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const/4 v2, 0x3

    .line 433
    invoke-virtual {v1, v2, v0}, Lw8b;->h(ILab6;)Lab6;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v3, v0}, Lnq9;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_13
    invoke-static {}, Lne3;->d()V

    .line 442
    .line 443
    .line 444
    return-object v6

    .line 445
    :cond_14
    instance-of v4, v5, Lg8b;

    .line 446
    .line 447
    if-eqz v4, :cond_16

    .line 448
    .line 449
    iget-object v4, v2, Ljx5;->e:Ljava/util/Set;

    .line 450
    .line 451
    if-eqz v4, :cond_15

    .line 452
    .line 453
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    const/4 v6, 0x1

    .line 458
    if-ne v4, v6, :cond_15

    .line 459
    .line 460
    invoke-virtual {v0, v2}, Lz28;->A0(Ljx5;)Lscb;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v3, v0}, Lnq9;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_15
    check-cast v5, Lg8b;

    .line 469
    .line 470
    invoke-interface {v5}, Lg8b;->getUpperBounds()Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-virtual {v0, v1, v4, v2}, Lz28;->G0(Lw8b;Ljava/util/List;Ljx5;)Lnq9;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v3, v0}, Lnq9;->addAll(Ljava/util/Collection;)Z

    .line 479
    .line 480
    .line 481
    :cond_16
    :goto_a
    invoke-static {v3}, Lbi7;->e(Lnq9;)Lnq9;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    return-object v0
.end method

.method public H(Leb6;)Lscb;
    .locals 0

    .line 1
    invoke-static {p1}, Lx4c;->E0(Leb6;)Lscb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public H0(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz28;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public I(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lz28;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "SurfaceReleaseFuture did not complete nicely."

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    instance-of v0, p1, Lfha;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Camera surface session should only fail with request cancellation. Instead failed due to:\n"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v0}, Lmf7;->o(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lz28;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lp83;

    .line 36
    .line 37
    iget-object p0, p0, Lz28;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Landroid/view/Surface;

    .line 40
    .line 41
    new-instance v0, Lng0;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, v1, p0}, Lng0;-><init>(ILandroid/view/Surface;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Lp83;->accept(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public I0(Lrm9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz28;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public J(Ll8b;)Lscb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx4c;->Y(Llv2;Ll8b;)Lscb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public J0(Lbp6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz28;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p1, Lbp6;->b:Ljava/util/Collection;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lz28;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object p1, p1, Lbp6;->c:Ljava/util/Collection;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public K(Lx69;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lx4c;->v0(Lx69;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public L(Lk7b;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lx4c;->L0(Lk7b;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public M(Lg8b;Lk7b;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lx4c;->d0(Lg8b;Lk7b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public N(Leb6;)Lt0a;
    .locals 0

    .line 1
    invoke-static {p1}, Lx4c;->B(Leb6;)Lpi4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lx4c;->U0(Lpi4;)Lt0a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_0
    invoke-static {p1}, Lx4c;->C(Leb6;)Lt0a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public O(Lx69;)Lt0a;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0}, Lx4c;->X0(Lx69;Z)Lt0a;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public P(Lx69;)Lt0a;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, Lx4c;->X0(Lx69;Z)Lt0a;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public Q(Ljava/util/ArrayList;)Lscb;
    .locals 0

    .line 1
    invoke-static {p1}, Li2c;->N(Ljava/util/ArrayList;)Lscb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public R(Leb6;)Lm8b;
    .locals 0

    .line 1
    invoke-static {p1}, Lx4c;->D(Leb6;)Lm8b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public S(Lpi4;)Lt0a;
    .locals 0

    .line 1
    invoke-static {p1}, Lx4c;->U0(Lpi4;)Lt0a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public T(Lx69;Lx69;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lx4c;->f0(Lx69;Lx69;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public U(Lk7b;I)Lg8b;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lx4c;->V(Lk7b;I)Lg8b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public V(Lk7b;Lk7b;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lj7b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Failed requirement."

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    instance-of v0, p2, Lj7b;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-static {p1, p2}, Lx4c;->w(Lk7b;Lk7b;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    check-cast p1, Lj7b;

    .line 19
    .line 20
    check-cast p2, Lj7b;

    .line 21
    .line 22
    iget-object v0, p0, Lz28;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/Map;

    .line 25
    .line 26
    iget-object p0, p0, Lz28;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lbb6;

    .line 29
    .line 30
    invoke-interface {p0, p1, p2}, Lbb6;->n(Lj7b;Lj7b;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lj7b;

    .line 45
    .line 46
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lj7b;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_4

    .line 59
    .line 60
    :cond_2
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    return v1

    .line 70
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_5
    invoke-static {v2}, Liea;->o(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_6
    invoke-static {v2}, Liea;->o(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v1
.end method

.method public W(Lx69;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lx4c;->C(Leb6;)Lt0a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lz28;->g0(Lx69;)Lzo1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public X(Leb6;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lws7;

    .line 2
    .line 3
    return p0
.end method

.method public Y(Lx69;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lx4c;->w0(Lx69;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Z(Ll8b;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lx4c;->u0(Ll8b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public a(Leb6;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lx4c;->x(Leb6;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public a0(Leb6;)Lpi4;
    .locals 0

    .line 1
    invoke-static {p1}, Lx4c;->B(Leb6;)Lpi4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lzo1;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Luo1;

    .line 2
    .line 3
    return p0
.end method

.method public b0(Ldi5;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz28;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzk5;

    .line 4
    .line 5
    iget-object p0, p0, Lz28;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lh49;

    .line 8
    .line 9
    iget-object v1, p0, Lh49;->f:Lh68;

    .line 10
    .line 11
    iget-object p0, p0, Lh49;->e:Lyg2;

    .line 12
    .line 13
    iget-object p0, p0, Lyg2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lbz2;

    .line 16
    .line 17
    iget-object p0, p0, Lbz2;->c:Ldx4;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    new-instance v4, Lq70;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v5, v0, Lzk5;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {p1, v5, v2}, Leb1;->H(Ldi5;Landroid/content/Context;I)Ld58;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v5, v3

    .line 35
    :goto_0
    invoke-direct {v4, v5}, Lq70;-><init>(Ld58;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v4}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v1}, Lh68;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lhzb;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Lzk5;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {p1, v0, v2}, Leb1;->H(Ldi5;Landroid/content/Context;I)Ld58;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object p1, v3

    .line 57
    :goto_1
    const/4 v0, 0x3

    .line 58
    invoke-static {p0, v3, p1, v0}, Log7;->p(Lhzb;Lfzb;Ld58;I)Lhzb;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v1, p0}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public c(Lx69;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lx4c;->k0(Leb6;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public c0(Leb6;)Lj7b;
    .locals 1

    .line 1
    invoke-static {p1}, Lx4c;->C(Leb6;)Lt0a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lz28;->s(Leb6;)Lt0a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-static {v0}, Lx4c;->T0(Lx69;)Lj7b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public d(Lb7b;)I
    .locals 1

    .line 1
    instance-of p0, p1, Lx69;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Leb6;

    .line 6
    .line 7
    invoke-static {p1}, Lx4c;->x(Leb6;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of p0, p1, Lvz;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lvz;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "unknown type argument list type: "

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lc09;->a:Ld09;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, ", "

    .line 44
    .line 45
    invoke-static {p0, v0, p1}, Ltf8;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public d0(Lk7b;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lx4c;->m0(Lk7b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public e(Leb6;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lx4c;->B(Leb6;)Lpi4;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e0(Lx69;)Lt0a;
    .locals 0

    .line 1
    invoke-static {p1}, Lx4c;->K(Lx69;)Lt0a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f(Lk7b;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lx4c;->n0(Lk7b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public f0(Leb6;)Lt0a;
    .locals 0

    .line 1
    invoke-static {p1}, Lx4c;->C(Leb6;)Lt0a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz28;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnk7;

    .line 4
    .line 5
    iget-object p0, p0, Lz28;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public g0(Lx69;)Lzo1;
    .locals 1

    .line 1
    invoke-static {p1}, Lx4c;->A(Lx69;)Lyr3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lyr3;->b:Lt0a;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    move-object v0, p1

    .line 12
    check-cast v0, Lw0a;

    .line 13
    .line 14
    :cond_1
    invoke-static {p0, v0}, Lx4c;->z(Llv2;Lw0a;)Lzo1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public h(Lzo1;)Lyq7;
    .locals 0

    .line 1
    invoke-static {p1}, Lx4c;->S0(Lzo1;)Lyq7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h0(Lk7b;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lx4c;->g0(Lk7b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public i(Lg8b;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lx4c;->a0(Lg8b;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public i0(Lzo1;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lx4c;->s0(Lzo1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public j(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lz28;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object p0, p0, Lz28;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroid/database/Cursor;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_0
    move-object v1, p0

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    const/4 p0, -0x1

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public j0(Lk7b;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lx4c;->p0(Lk7b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public k(Lwo1;)Ll8b;
    .locals 0

    .line 1
    invoke-static {p1}, Lx4c;->O0(Lwo1;)Ll8b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public k0(Lt0a;)Lzo1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx4c;->z(Llv2;Lw0a;)Lzo1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public l(Lk7b;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lx4c;->h0(Lk7b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public l0(Lb7b;I)Ll8b;
    .locals 0

    .line 1
    instance-of p0, p1, Lw0a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Leb6;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lx4c;->S(Leb6;I)Ll8b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of p0, p1, Lvz;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lvz;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ll8b;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p2, "unknown type argument list type: "

    .line 28
    .line 29
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lc09;->a:Ld09;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, ", "

    .line 46
    .line 47
    invoke-static {p0, p2, p1}, Ltf8;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public m(Lx69;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz28;->c0(Leb6;)Lj7b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lx4c;->p0(Lk7b;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lx4c;->q0(Leb6;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public m0(Lk7b;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lx4c;->i0(Lk7b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public n(Lx69;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lx4c;->T0(Lx69;)Lj7b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lx4c;->h0(Lk7b;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public n0(Leb6;I)Ll8b;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lx4c;->S(Leb6;I)Ll8b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public o(Lscb;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lz28;->s(Leb6;)Lt0a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx4c;->o0(Leb6;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p1}, Lz28;->N(Leb6;)Lt0a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lx4c;->o0(Leb6;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eq v0, p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public o0(Leb6;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lz28;->s(Leb6;)Lt0a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx4c;->T0(Lx69;)Lj7b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1}, Lz28;->N(Leb6;)Lt0a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lx4c;->T0(Lx69;)Lj7b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    xor-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    return p0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lz28;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lng0;

    .line 8
    .line 9
    iget p1, p1, Lng0;->a:I

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    const-string p1, "Unexpected result from SurfaceRequest. Surface was provided twice."

    .line 16
    .line 17
    invoke-static {p1, v1}, Lmf7;->o(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string p1, "TextureViewImpl"

    .line 21
    .line 22
    const-string v0, "SurfaceTexture about to manually be destroyed"

    .line 23
    .line 24
    invoke-static {p1, v0}, Llm3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lz28;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lz28;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Le51;

    .line 37
    .line 38
    iget-object p0, p0, Le51;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lusa;

    .line 41
    .line 42
    iget-object p1, p0, Lusa;->j:Landroid/graphics/SurfaceTexture;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lusa;->j:Landroid/graphics/SurfaceTexture;

    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 51
    .line 52
    iget-object p1, p0, Lz28;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lp83;

    .line 55
    .line 56
    iget-object p0, p0, Lz28;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Landroid/view/Surface;

    .line 59
    .line 60
    new-instance v0, Lng0;

    .line 61
    .line 62
    invoke-direct {v0, v1, p0}, Lng0;-><init>(ILandroid/view/Surface;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Lp83;->accept(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lx69;I)Ll8b;
    .locals 0

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lx4c;->x(Leb6;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ge p2, p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Lx4c;->S(Leb6;I)Ll8b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public p0(Leb6;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lx4c;->o0(Leb6;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public q(Lpi4;)Lt0a;
    .locals 0

    .line 1
    invoke-static {p1}, Lx4c;->C0(Lpi4;)Lt0a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public q0(Lx69;)Lb7b;
    .locals 0

    .line 1
    invoke-static {p1}, Lx4c;->y(Lx69;)Lb7b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public r(Lpi4;)Lt0a;
    .locals 0

    .line 1
    invoke-static {p1}, Lx4c;->U0(Lpi4;)Lt0a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public r0(Lou8;Lv49;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v3, v2, Lv49;->m:Lxm;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v1, Lz28;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lnv8;

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3}, Lnv8;->a(Lv49;Lxm;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, Lxm;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lou8;

    .line 17
    .line 18
    iget-boolean v4, v0, Lou8;->k:Z

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    iput-boolean v5, v0, Lou8;->k:Z

    .line 24
    .line 25
    iget-object v0, v0, Lou8;->f:Lnu8;

    .line 26
    .line 27
    invoke-virtual {v0}, Ld80;->j()Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "Check failed."

    .line 32
    .line 33
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, v3, Lxm;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ltb4;

    .line 39
    .line 40
    invoke-interface {v0}, Ltb4;->f()Lru8;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v4, v0, Lru8;->d:Ljava/net/Socket;

    .line 45
    .line 46
    iget-object v6, v0, Lru8;->h:Lku8;

    .line 47
    .line 48
    iget-object v7, v0, Lru8;->i:Lju8;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-virtual {v4, v8}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lru8;->k()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lqu8;

    .line 58
    .line 59
    invoke-direct {v0, v6, v7, v3}, Lqu8;-><init>(Lqs0;Lps0;Lxm;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 60
    .line 61
    .line 62
    iget-object v3, v2, Lv49;->f:Lc85;

    .line 63
    .line 64
    invoke-virtual {v3}, Lc85;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    move v7, v8

    .line 69
    move v10, v7

    .line 70
    move v12, v10

    .line 71
    move v14, v12

    .line 72
    move v15, v14

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    :goto_1
    if-ge v7, v4, :cond_16

    .line 76
    .line 77
    invoke-virtual {v3, v7}, Lc85;->b(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const-string v6, "Sec-WebSocket-Extensions"

    .line 82
    .line 83
    invoke-static {v9, v6, v5}, Lhea;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_2

    .line 88
    .line 89
    :cond_1
    move-object/from16 v17, v3

    .line 90
    .line 91
    move/from16 v19, v4

    .line 92
    .line 93
    move v3, v8

    .line 94
    goto/16 :goto_a

    .line 95
    .line 96
    :cond_2
    invoke-virtual {v3, v7}, Lc85;->l(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    move/from16 v16, v5

    .line 101
    .line 102
    move v9, v8

    .line 103
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-ge v9, v5, :cond_1

    .line 108
    .line 109
    const/16 v5, 0x2c

    .line 110
    .line 111
    move-object/from16 v17, v3

    .line 112
    .line 113
    const/4 v3, 0x4

    .line 114
    invoke-static {v6, v5, v9, v8, v3}, Lgib;->h(Ljava/lang/String;CIII)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const/16 v5, 0x3b

    .line 119
    .line 120
    invoke-static {v6, v5, v9, v3}, Lgib;->g(Ljava/lang/String;CII)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-static {v9, v8, v6}, Lgib;->y(IILjava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    add-int/lit8 v8, v8, 0x1

    .line 129
    .line 130
    const-string v5, "permessage-deflate"

    .line 131
    .line 132
    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_15

    .line 137
    .line 138
    if-eqz v10, :cond_3

    .line 139
    .line 140
    move/from16 v15, v16

    .line 141
    .line 142
    :cond_3
    move v9, v8

    .line 143
    :goto_3
    if-ge v9, v3, :cond_14

    .line 144
    .line 145
    const/16 v5, 0x3b

    .line 146
    .line 147
    invoke-static {v6, v5, v9, v3}, Lgib;->g(Ljava/lang/String;CII)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    const/16 v10, 0x3d

    .line 152
    .line 153
    invoke-static {v6, v10, v9, v8}, Lgib;->g(Ljava/lang/String;CII)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    invoke-static {v9, v10, v6}, Lgib;->y(IILjava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    if-ge v10, v8, :cond_5

    .line 162
    .line 163
    add-int/lit8 v10, v10, 0x1

    .line 164
    .line 165
    invoke-static {v10, v8, v6}, Lgib;->y(IILjava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    const-string v5, "\""

    .line 170
    .line 171
    move/from16 v18, v3

    .line 172
    .line 173
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    move/from16 v19, v4

    .line 178
    .line 179
    const/4 v4, 0x2

    .line 180
    if-lt v3, v4, :cond_4

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    invoke-static {v10, v5, v3}, Laea;->q0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_6

    .line 188
    .line 189
    invoke-static {v10, v5}, Laea;->T(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_6

    .line 194
    .line 195
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    add-int/lit8 v4, v4, -0x1

    .line 200
    .line 201
    move/from16 v5, v16

    .line 202
    .line 203
    invoke-virtual {v10, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    goto :goto_4

    .line 208
    :cond_4
    const/4 v3, 0x0

    .line 209
    goto :goto_4

    .line 210
    :cond_5
    move/from16 v18, v3

    .line 211
    .line 212
    move/from16 v19, v4

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    const/4 v10, 0x0

    .line 216
    :cond_6
    :goto_4
    add-int/lit8 v4, v8, 0x1

    .line 217
    .line 218
    const-string v5, "client_max_window_bits"

    .line 219
    .line 220
    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_b

    .line 225
    .line 226
    if-eqz v11, :cond_7

    .line 227
    .line 228
    const/4 v15, 0x1

    .line 229
    :cond_7
    if-eqz v10, :cond_8

    .line 230
    .line 231
    invoke-static {v10}, Lhea;->L(Ljava/lang/String;)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    move-object v11, v5

    .line 236
    goto :goto_5

    .line 237
    :cond_8
    const/4 v11, 0x0

    .line 238
    :goto_5
    if-nez v11, :cond_a

    .line 239
    .line 240
    :cond_9
    :goto_6
    move v9, v4

    .line 241
    move/from16 v3, v18

    .line 242
    .line 243
    move/from16 v4, v19

    .line 244
    .line 245
    const/4 v15, 0x1

    .line 246
    :goto_7
    const/16 v16, 0x1

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_a
    move v9, v4

    .line 250
    move/from16 v3, v18

    .line 251
    .line 252
    move/from16 v4, v19

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_b
    const-string v5, "client_no_context_takeover"

    .line 256
    .line 257
    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_e

    .line 262
    .line 263
    if-eqz v12, :cond_c

    .line 264
    .line 265
    const/4 v15, 0x1

    .line 266
    :cond_c
    if-eqz v10, :cond_d

    .line 267
    .line 268
    const/4 v15, 0x1

    .line 269
    :cond_d
    move v9, v4

    .line 270
    move/from16 v3, v18

    .line 271
    .line 272
    move/from16 v4, v19

    .line 273
    .line 274
    const/4 v12, 0x1

    .line 275
    goto :goto_7

    .line 276
    :cond_e
    const-string v5, "server_max_window_bits"

    .line 277
    .line 278
    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_11

    .line 283
    .line 284
    if-eqz v13, :cond_f

    .line 285
    .line 286
    const/4 v15, 0x1

    .line 287
    :cond_f
    if-eqz v10, :cond_10

    .line 288
    .line 289
    invoke-static {v10}, Lhea;->L(Ljava/lang/String;)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    move-object v13, v5

    .line 294
    goto :goto_8

    .line 295
    :cond_10
    const/4 v13, 0x0

    .line 296
    :goto_8
    if-nez v13, :cond_a

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_11
    const-string v5, "server_no_context_takeover"

    .line 300
    .line 301
    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_9

    .line 306
    .line 307
    if-eqz v14, :cond_12

    .line 308
    .line 309
    const/4 v15, 0x1

    .line 310
    :cond_12
    if-eqz v10, :cond_13

    .line 311
    .line 312
    const/4 v15, 0x1

    .line 313
    :cond_13
    move v9, v4

    .line 314
    move/from16 v3, v18

    .line 315
    .line 316
    move/from16 v4, v19

    .line 317
    .line 318
    const/4 v14, 0x1

    .line 319
    goto :goto_7

    .line 320
    :cond_14
    move-object/from16 v3, v17

    .line 321
    .line 322
    const/4 v8, 0x0

    .line 323
    const/4 v10, 0x1

    .line 324
    :goto_9
    const/16 v16, 0x1

    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :cond_15
    move v9, v8

    .line 329
    move-object/from16 v3, v17

    .line 330
    .line 331
    const/4 v8, 0x0

    .line 332
    const/4 v15, 0x1

    .line 333
    goto :goto_9

    .line 334
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 335
    .line 336
    move v8, v3

    .line 337
    move-object/from16 v3, v17

    .line 338
    .line 339
    move/from16 v4, v19

    .line 340
    .line 341
    const/4 v5, 0x1

    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_16
    new-instance v9, Lorb;

    .line 345
    .line 346
    invoke-direct/range {v9 .. v15}, Lorb;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    .line 347
    .line 348
    .line 349
    iget-object v3, v1, Lz28;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v3, Lnv8;

    .line 352
    .line 353
    iput-object v9, v3, Lnv8;->d:Lorb;

    .line 354
    .line 355
    if-eqz v15, :cond_17

    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_17
    if-eqz v11, :cond_18

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_18
    if-eqz v13, :cond_19

    .line 362
    .line 363
    new-instance v3, Lxs5;

    .line 364
    .line 365
    const/16 v4, 0x8

    .line 366
    .line 367
    const/16 v5, 0xf

    .line 368
    .line 369
    const/4 v6, 0x1

    .line 370
    invoke-direct {v3, v4, v5, v6}, Lvs5;-><init>(III)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    invoke-virtual {v3, v4}, Lxs5;->a(I)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-nez v3, :cond_19

    .line 382
    .line 383
    :goto_b
    iget-object v3, v1, Lz28;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v3, Lnv8;

    .line 386
    .line 387
    monitor-enter v3

    .line 388
    :try_start_1
    iget-object v4, v3, Lnv8;->o:Ljava/util/ArrayDeque;

    .line 389
    .line 390
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 391
    .line 392
    .line 393
    const-string v4, "unexpected Sec-WebSocket-Extensions in response header"

    .line 394
    .line 395
    const/16 v5, 0x3f2

    .line 396
    .line 397
    invoke-virtual {v3, v5, v4}, Lnv8;->b(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 398
    .line 399
    .line 400
    monitor-exit v3

    .line 401
    goto :goto_c

    .line 402
    :catchall_0
    move-exception v0

    .line 403
    monitor-exit v3

    .line 404
    throw v0

    .line 405
    :cond_19
    :goto_c
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    .line 409
    .line 410
    sget-object v4, Lgib;->f:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string v4, " WebSocket "

    .line 416
    .line 417
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    iget-object v4, v1, Lz28;->c:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v4, Lv29;

    .line 423
    .line 424
    iget-object v4, v4, Lv29;->a:Llg5;

    .line 425
    .line 426
    invoke-virtual {v4}, Llg5;->f()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    iget-object v4, v1, Lz28;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v4, Lnv8;

    .line 440
    .line 441
    invoke-virtual {v4, v3, v0}, Lnv8;->d(Ljava/lang/String;Lqu8;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v1, Lz28;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lnv8;

    .line 447
    .line 448
    iget-object v0, v0, Lnv8;->a:Lyw7;

    .line 449
    .line 450
    iget-object v0, v0, Lyw7;->d:Lr13;

    .line 451
    .line 452
    invoke-virtual {v0, v2}, Lmy5;->g0(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    iget-object v0, v1, Lz28;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lnv8;

    .line 458
    .line 459
    invoke-virtual {v0}, Lnv8;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :catch_0
    move-exception v0

    .line 464
    iget-object v1, v1, Lz28;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, Lnv8;

    .line 467
    .line 468
    const/4 v2, 0x0

    .line 469
    invoke-virtual {v1, v0, v2}, Lnv8;->c(Ljava/lang/Exception;Lv49;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :catch_1
    move-exception v0

    .line 474
    iget-object v1, v1, Lz28;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, Lnv8;

    .line 477
    .line 478
    invoke-virtual {v1, v0, v2}, Lnv8;->c(Ljava/lang/Exception;Lv49;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v2}, Lgib;->d(Ljava/io/Closeable;)V

    .line 482
    .line 483
    .line 484
    if-eqz v3, :cond_1a

    .line 485
    .line 486
    const/4 v5, 0x1

    .line 487
    const/4 v6, 0x0

    .line 488
    move-object v1, v3

    .line 489
    const-wide/16 v2, -0x1

    .line 490
    .line 491
    const/4 v4, 0x1

    .line 492
    invoke-virtual/range {v1 .. v6}, Lxm;->g(JZZLjava/io/IOException;)Ljava/io/IOException;

    .line 493
    .line 494
    .line 495
    :cond_1a
    return-void
.end method

.method public s(Leb6;)Lt0a;
    .locals 0

    .line 1
    invoke-static {p1}, Lx4c;->B(Leb6;)Lpi4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lx4c;->C0(Lpi4;)Lt0a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_0
    invoke-static {p1}, Lx4c;->C(Leb6;)Lt0a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public s0(Lw0a;Lw0a;)Lscb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lx4c;->M(Llv2;Lx69;Lx69;)Lscb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public t(Lzo1;)Lscb;
    .locals 0

    .line 1
    invoke-static {p1}, Lx4c;->D0(Lzo1;)Lscb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public t0(Leb6;)Leb6;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx4c;->W0(Llv2;Leb6;)Leb6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lz28;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lz28;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lz28;->c:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    check-cast v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const-string p0, ""

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x0

    .line 43
    const/16 v6, 0x3e

    .line 44
    .line 45
    const-string v2, ";"

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static/range {v1 .. v6}, Ljz2;->F0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ldx4;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v1, "; "

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lk7b;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {p1}, Lx4c;->R0(Lk7b;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public u0(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lz28;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v1, p0, Lz28;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lymc;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "apm_"

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lz28;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lymc;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_4

    .line 43
    .line 44
    :try_start_0
    array-length v1, p0

    .line 45
    const/4 v4, 0x4

    .line 46
    if-gt v1, v4, :cond_0

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_0
    const/4 v1, 0x3

    .line 51
    aget-object v1, p0, v1

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {p0}, Lum7;->r([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v6, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v7, "event_type"

    .line 78
    .line 79
    const-string v8, "exception"

    .line 80
    .line 81
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    const-string v7, "timestamp"

    .line 85
    .line 86
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string v7, "class_ref"

    .line 94
    .line 95
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    const-string v4, "method"

    .line 99
    .line 100
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    const-string v4, "line_num"

    .line 104
    .line 105
    invoke-virtual {v6, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string v1, "stack"

    .line 109
    .line 110
    invoke-virtual {v6, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string p0, "exception_type"

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    invoke-virtual {v6, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const-string p0, "is_core"

    .line 120
    .line 121
    invoke-virtual {v6, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    const-string v4, "message"

    .line 135
    .line 136
    const/16 v5, 0x400

    .line 137
    .line 138
    if-le p0, v5, :cond_2

    .line 139
    .line 140
    :try_start_2
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {v6, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :catchall_0
    move-exception p0

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    :cond_3
    :goto_0
    invoke-static {v6}, Lum7;->T(Lorg/json/JSONObject;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lkec;->a()Lkec;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {p0, v4, v0, v1}, Lkec;->b(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_2
    sget-boolean p0, Lblc;->b:Z

    .line 172
    .line 173
    if-eqz p0, :cond_8

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-nez p0, :cond_5

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    int-to-long v0, p0

    .line 187
    const-wide/16 v4, 0xc00

    .line 188
    .line 189
    cmp-long p0, v0, v4

    .line 190
    .line 191
    if-gtz p0, :cond_6

    .line 192
    .line 193
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    const/16 v0, 0xc00

    .line 202
    .line 203
    if-le p0, v0, :cond_7

    .line 204
    .line 205
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    const-string v0, ""

    .line 210
    .line 211
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_8
    :goto_4
    return-void
.end method

.method public v(Lk7b;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lx4c;->j0(Lk7b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public v0(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lz28;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lymc;

    .line 4
    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    iget-object v0, p0, Lz28;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_15

    .line 16
    .line 17
    iget-object v0, p0, Lz28;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lz28;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lymc;

    .line 27
    .line 28
    const-string v0, "apm_"

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lkec;->a()Lkec;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object p0, Lsp;->a:Ltp;

    .line 45
    .line 46
    iget-boolean v0, p0, Ltp;->e:Z

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_f

    .line 51
    .line 52
    iget-boolean v0, p0, Ltp;->e:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object p0, p0, Ltp;->d:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    .line 57
    .line 58
    if-nez p0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v0, "exception_filter_network"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->getLogTypeSwitch(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    move p0, v2

    .line 69
    :goto_1
    if-nez p0, :cond_f

    .line 70
    .line 71
    :try_start_0
    instance-of p0, p1, Lorg/apache/http/conn/ConnectTimeoutException;

    .line 72
    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    instance-of p0, p1, Ljava/net/BindException;

    .line 82
    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    instance-of p0, p1, Ljava/net/ConnectException;

    .line 87
    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    instance-of p0, p1, Ljava/net/NoRouteToHostException;

    .line 92
    .line 93
    if-eqz p0, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    instance-of p0, p1, Ljava/net/PortUnreachableException;

    .line 97
    .line 98
    if-eqz p0, :cond_7

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    instance-of p0, p1, Ljava/net/SocketException;

    .line 102
    .line 103
    if-eqz p0, :cond_8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    instance-of p0, p1, Ljava/net/UnknownHostException;

    .line 107
    .line 108
    if-eqz p0, :cond_9

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_9
    instance-of p0, p1, Ljava/net/NoRouteToHostException;

    .line 112
    .line 113
    if-eqz p0, :cond_a

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_a
    instance-of p0, p1, Ljava/net/ProtocolException;

    .line 117
    .line 118
    if-eqz p0, :cond_b

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_b
    instance-of p0, p1, Ljavax/net/ssl/SSLException;

    .line 122
    .line 123
    if-eqz p0, :cond_c

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_c
    instance-of p0, p1, Lorg/apache/http/conn/ConnectTimeoutException;

    .line 127
    .line 128
    if-eqz p0, :cond_d

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_d
    instance-of p0, p1, Ljavax/net/ssl/SSLHandshakeException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    if-eqz p0, :cond_e

    .line 134
    .line 135
    :goto_2
    move p0, v1

    .line 136
    goto :goto_3

    .line 137
    :catchall_0
    move-exception p0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    .line 140
    .line 141
    :cond_e
    move p0, v2

    .line 142
    :goto_3
    xor-int/2addr p0, v1

    .line 143
    goto :goto_4

    .line 144
    :cond_f
    move p0, v1

    .line 145
    :goto_4
    if-nez p0, :cond_10

    .line 146
    .line 147
    goto/16 :goto_8

    .line 148
    .line 149
    :cond_10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const/4 v0, 0x3

    .line 158
    :try_start_1
    aget-object p0, p0, v0

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    new-instance v4, Ljava/io/StringWriter;

    .line 173
    .line 174
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v5, Ljava/io/PrintWriter;

    .line 178
    .line 179
    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v5}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    if-eqz v6, :cond_11

    .line 190
    .line 191
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-eqz v6, :cond_11

    .line 199
    .line 200
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :catchall_1
    move-exception p0

    .line 205
    goto :goto_7

    .line 206
    :cond_11
    :goto_5
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    const/16 v6, 0x400

    .line 218
    .line 219
    if-le v5, v6, :cond_12

    .line 220
    .line 221
    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    :cond_12
    new-instance v5, Lorg/json/JSONObject;

    .line 226
    .line 227
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v7, "event_type"

    .line 231
    .line 232
    const-string v8, "exception"

    .line 233
    .line 234
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 235
    .line 236
    .line 237
    const-string v7, "timestamp"

    .line 238
    .line 239
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 240
    .line 241
    .line 242
    move-result-wide v8

    .line 243
    invoke-virtual {v5, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    const-string v7, "class_ref"

    .line 247
    .line 248
    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    const-string v0, "method"

    .line 252
    .line 253
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    const-string v0, "line_num"

    .line 257
    .line 258
    invoke-virtual {v5, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    const-string p0, "stack"

    .line 262
    .line 263
    invoke-virtual {v5, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    const-string p0, "exception_type"

    .line 267
    .line 268
    invoke-virtual {v5, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    const-string p0, "is_core"

    .line 272
    .line 273
    invoke-virtual {v5, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-nez p0, :cond_14

    .line 281
    .line 282
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 286
    const-string v0, "message"

    .line 287
    .line 288
    if-le p0, v6, :cond_13

    .line 289
    .line 290
    :try_start_3
    invoke-virtual {p2, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-virtual {v5, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_13
    invoke-virtual {v5, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    :cond_14
    :goto_6
    invoke-static {v5}, Lum7;->T(Lorg/json/JSONObject;)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lkec;->a()Lkec;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {p0, v0, p2, v1}, Lkec;->b(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 313
    .line 314
    .line 315
    goto :goto_8

    .line 316
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 317
    .line 318
    .line 319
    :cond_15
    :goto_8
    sget-boolean p0, Lblc;->b:Z

    .line 320
    .line 321
    if-eqz p0, :cond_16

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 324
    .line 325
    .line 326
    :cond_16
    return-void
.end method

.method public w(Lpi4;)Lt0a;
    .locals 0

    .line 1
    invoke-static {p1}, Lx4c;->C0(Lpi4;)Lt0a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public w0(Ljava/lang/String;)J
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lz28;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/database/Cursor;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lz28;->j(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-wide p0

    .line 14
    :catchall_0
    const-wide/16 p0, -0x1

    .line 15
    .line 16
    return-wide p0
.end method

.method public x(Lx69;)Lj7b;
    .locals 0

    .line 1
    invoke-static {p1}, Lx4c;->T0(Lx69;)Lj7b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public x0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lz28;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/database/Cursor;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lz28;->j(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
.end method

.method public y(Lzo1;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lx4c;->L(Lzo1;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public y0(ILnj1;Ljava/util/ArrayList;Ljava/util/ArrayList;Lsh1;Landroid/util/Range;Z)Lsca;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lnj1;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const-string v9, "No such camera id in supported combination list: "

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    const-string v12, "Required value was null."

    .line 36
    .line 37
    if-eqz v7, :cond_5

    .line 38
    .line 39
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lmeb;

    .line 44
    .line 45
    iget-object v13, v7, Lmeb;->i:Lig0;

    .line 46
    .line 47
    if-eqz v13, :cond_4

    .line 48
    .line 49
    iget-object v14, v0, Lz28;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v14, Lde1;

    .line 52
    .line 53
    if-eqz v14, :cond_3

    .line 54
    .line 55
    iget-object v15, v7, Lmeb;->h:Lqeb;

    .line 56
    .line 57
    invoke-interface {v15}, Lbk5;->q()I

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    invoke-virtual {v7}, Lmeb;->c()Landroid/util/Size;

    .line 62
    .line 63
    .line 64
    move-result-object v17

    .line 65
    if-eqz v17, :cond_2

    .line 66
    .line 67
    const/16 p4, 0x0

    .line 68
    .line 69
    iget-object v8, v7, Lmeb;->h:Lqeb;

    .line 70
    .line 71
    invoke-interface {v8}, Lqeb;->t()Luca;

    .line 72
    .line 73
    .line 74
    move-result-object v21

    .line 75
    iget-object v8, v14, Lde1;->b:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Lkga;

    .line 82
    .line 83
    if-eqz v8, :cond_0

    .line 84
    .line 85
    const/4 v10, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    move v10, v11

    .line 88
    :goto_1
    new-instance v14, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v9, v10}, Lmf7;->k(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v15}, Lkga;->l(I)Lpg0;

    .line 104
    .line 105
    .line 106
    move-result-object v18

    .line 107
    sget-object v8, Loga;->e:Luca;

    .line 108
    .line 109
    const/16 v20, 0x2

    .line 110
    .line 111
    move/from16 v19, p1

    .line 112
    .line 113
    move/from16 v16, v15

    .line 114
    .line 115
    invoke-static/range {v16 .. v21}, Lfg7;->Q(ILandroid/util/Size;Lpg0;IILuca;)Loga;

    .line 116
    .line 117
    .line 118
    move-result-object v23

    .line 119
    iget-object v8, v7, Lmeb;->h:Lqeb;

    .line 120
    .line 121
    invoke-interface {v8}, Lbk5;->q()I

    .line 122
    .line 123
    .line 124
    move-result v24

    .line 125
    invoke-virtual {v7}, Lmeb;->c()Landroid/util/Size;

    .line 126
    .line 127
    .line 128
    move-result-object v25

    .line 129
    iget-object v8, v13, Lig0;->c:La54;

    .line 130
    .line 131
    invoke-static {v7}, Lqca;->G(Lmeb;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v27

    .line 135
    iget-object v9, v13, Lig0;->f:Lb73;

    .line 136
    .line 137
    iget-object v10, v7, Lmeb;->h:Lqeb;

    .line 138
    .line 139
    sget-object v14, Lqeb;->H0:Lqf0;

    .line 140
    .line 141
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-interface {v10, v14, v11}, Ldu8;->b(Lqf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    check-cast v10, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v29

    .line 155
    iget-object v10, v7, Lmeb;->h:Lqeb;

    .line 156
    .line 157
    sget-object v11, Lig0;->h:Landroid/util/Range;

    .line 158
    .line 159
    sget-object v14, Lqeb;->I0:Lqf0;

    .line 160
    .line 161
    invoke-interface {v10, v14, v11}, Ldu8;->b(Lqf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    move-object/from16 v30, v10

    .line 166
    .line 167
    check-cast v30, Landroid/util/Range;

    .line 168
    .line 169
    if-eqz v30, :cond_1

    .line 170
    .line 171
    iget-object v10, v7, Lmeb;->h:Lqeb;

    .line 172
    .line 173
    sget-object v11, Lqeb;->J0:Lqf0;

    .line 174
    .line 175
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-interface {v10, v11, v12}, Ldu8;->b(Lqf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    check-cast v10, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v31

    .line 190
    new-instance v22, Lkf0;

    .line 191
    .line 192
    move-object/from16 v26, v8

    .line 193
    .line 194
    move-object/from16 v28, v9

    .line 195
    .line 196
    invoke-direct/range {v22 .. v31}, Lkf0;-><init>(Loga;ILandroid/util/Size;La54;Ljava/util/List;Lb73;ILandroid/util/Range;Z)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v8, v22

    .line 200
    .line 201
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-interface {v4, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_1
    invoke-static {v12}, Liea;->o(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object p4

    .line 216
    :cond_2
    const/16 p4, 0x0

    .line 217
    .line 218
    const-string v0, "Attached surface resolution cannot be null for already attached use cases."

    .line 219
    .line 220
    invoke-static {v0}, Liea;->o(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object p4

    .line 224
    :cond_3
    const/16 p4, 0x0

    .line 225
    .line 226
    invoke-static {v12}, Lai0;->g(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object p4

    .line 230
    :cond_4
    const/16 p4, 0x0

    .line 231
    .line 232
    const-string v0, "Attached stream spec cannot be null for already attached use cases."

    .line 233
    .line 234
    invoke-static {v0}, Liea;->o(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-object p4

    .line 238
    :cond_5
    const/16 p4, 0x0

    .line 239
    .line 240
    new-instance v2, Landroid/util/Pair;

    .line 241
    .line 242
    invoke-direct {v2, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v3, Ljava/util/Map;

    .line 248
    .line 249
    sget-object v4, Lsh1;->S:Lqf0;

    .line 250
    .line 251
    sget-object v5, Lteb;->a:Lreb;

    .line 252
    .line 253
    move-object/from16 v6, p5

    .line 254
    .line 255
    invoke-interface {v6, v4, v5}, Ldu8;->b(Lqf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Lteb;

    .line 260
    .line 261
    iget-object v5, v0, Lz28;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v5, Lie1;

    .line 264
    .line 265
    move-object/from16 v6, p3

    .line 266
    .line 267
    move-object/from16 v7, p6

    .line 268
    .line 269
    invoke-static {v6, v4, v5, v7}, Lwl1;->w(Ljava/util/ArrayList;Lteb;Lteb;Landroid/util/Range;)Ljava/util/HashMap;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-interface {v1}, Lnj1;->d()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 278
    .line 279
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-nez v8, :cond_12

    .line 287
    .line 288
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 289
    .line 290
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 291
    .line 292
    .line 293
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 294
    .line 295
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 296
    .line 297
    .line 298
    :try_start_0
    invoke-interface {v1}, Lnj1;->g()Landroid/graphics/Rect;

    .line 299
    .line 300
    .line 301
    move-result-object v14
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    goto :goto_2

    .line 303
    :catch_0
    move-object/from16 v14, p4

    .line 304
    .line 305
    :goto_2
    new-instance v15, Lzl7;

    .line 306
    .line 307
    if-eqz v14, :cond_6

    .line 308
    .line 309
    invoke-static {v14}, Lgya;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    goto :goto_3

    .line 314
    :cond_6
    move-object/from16 v14, p4

    .line 315
    .line 316
    :goto_3
    invoke-direct {v15, v1, v14}, Lzl7;-><init>(Lnj1;Landroid/util/Size;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    move/from16 v18, v11

    .line 324
    .line 325
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v16

    .line 329
    if-eqz v16, :cond_9

    .line 330
    .line 331
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v16

    .line 335
    const/16 v17, 0x1

    .line 336
    .line 337
    move-object/from16 v10, v16

    .line 338
    .line 339
    check-cast v10, Lmeb;

    .line 340
    .line 341
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v16

    .line 345
    if-eqz v16, :cond_8

    .line 346
    .line 347
    move-object/from16 v11, v16

    .line 348
    .line 349
    check-cast v11, Lvl1;

    .line 350
    .line 351
    move-object/from16 p5, v4

    .line 352
    .line 353
    iget-object v4, v11, Lvl1;->a:Lqeb;

    .line 354
    .line 355
    iget-object v11, v11, Lvl1;->b:Lqeb;

    .line 356
    .line 357
    invoke-virtual {v10, v1, v4, v11}, Lmeb;->n(Lnj1;Lqeb;Lqeb;)Lqeb;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-interface {v8, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v15, v4}, Lzl7;->x(Lqeb;)Ljava/util/ArrayList;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    invoke-interface {v13, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    invoke-interface {v4}, Lqeb;->B()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    const/4 v10, 0x2

    .line 376
    if-ne v4, v10, :cond_7

    .line 377
    .line 378
    move-object/from16 v4, p5

    .line 379
    .line 380
    move/from16 v18, v17

    .line 381
    .line 382
    :goto_5
    const/4 v11, 0x0

    .line 383
    goto :goto_4

    .line 384
    :cond_7
    move-object/from16 v4, p5

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_8
    invoke-static {v12}, Liea;->o(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    return-object p4

    .line 391
    :cond_9
    const/16 v17, 0x1

    .line 392
    .line 393
    iget-object v0, v0, Lz28;->c:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lde1;

    .line 396
    .line 397
    if-eqz v0, :cond_11

    .line 398
    .line 399
    new-instance v1, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Ljava/util/Collection;

    .line 406
    .line 407
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-eqz v6, :cond_b

    .line 419
    .line 420
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    check-cast v6, Lmeb;

    .line 425
    .line 426
    invoke-static {v6}, Lwl1;->A(Lmeb;)Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-eqz v6, :cond_a

    .line 431
    .line 432
    move/from16 v19, v17

    .line 433
    .line 434
    :goto_6
    const/4 v4, 0x0

    .line 435
    goto :goto_7

    .line 436
    :cond_b
    const/16 v19, 0x0

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :goto_7
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    xor-int/lit8 v6, v6, 0x1

    .line 444
    .line 445
    const-string v10, "No new use cases to be bound."

    .line 446
    .line 447
    invoke-static {v10, v6}, Lmf7;->k(Ljava/lang/String;Z)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v0, Lde1;->b:Ljava/util/HashMap;

    .line 451
    .line 452
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    move-object v14, v0

    .line 457
    check-cast v14, Lkga;

    .line 458
    .line 459
    if-eqz v14, :cond_c

    .line 460
    .line 461
    move/from16 v10, v17

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_c
    move v10, v4

    .line 465
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0, v10}, Lmf7;->k(Ljava/lang/String;Z)V

    .line 478
    .line 479
    .line 480
    move/from16 v15, p1

    .line 481
    .line 482
    move/from16 v20, p7

    .line 483
    .line 484
    move-object/from16 v16, v1

    .line 485
    .line 486
    move-object/from16 v17, v13

    .line 487
    .line 488
    invoke-virtual/range {v14 .. v20}, Lkga;->j(ILjava/util/ArrayList;Ljava/util/HashMap;ZZZ)Liha;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iget-object v1, v0, Liha;->a:Ljava/util/HashMap;

    .line 493
    .line 494
    iget-object v4, v0, Liha;->b:Ljava/util/HashMap;

    .line 495
    .line 496
    iget v0, v0, Liha;->c:I

    .line 497
    .line 498
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    if-eqz v6, :cond_e

    .line 511
    .line 512
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    check-cast v6, Ljava/util/Map$Entry;

    .line 517
    .line 518
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    if-eqz v6, :cond_d

    .line 531
    .line 532
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    goto :goto_9

    .line 536
    :cond_d
    invoke-static {v12}, Liea;->o(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    return-object p4

    .line 540
    :cond_e
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    :cond_f
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    if-eqz v4, :cond_13

    .line 553
    .line 554
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    check-cast v4, Ljava/util/Map$Entry;

    .line 559
    .line 560
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    if-eqz v5, :cond_f

    .line 569
    .line 570
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    if-eqz v5, :cond_10

    .line 579
    .line 580
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    goto :goto_a

    .line 588
    :cond_10
    invoke-static {v12}, Liea;->o(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    return-object p4

    .line 592
    :cond_11
    invoke-static {v12}, Lai0;->g(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    return-object p4

    .line 596
    :cond_12
    const v0, 0x7fffffff

    .line 597
    .line 598
    .line 599
    :cond_13
    new-instance v1, Lsca;

    .line 600
    .line 601
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v2, Ljava/util/Map;

    .line 604
    .line 605
    invoke-static {v2, v7}, Lpw6;->o0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-direct {v1, v0, v2}, Lsca;-><init>(ILjava/util/Map;)V

    .line 610
    .line 611
    .line 612
    return-object v1
.end method

.method public z(Leb6;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lx4c;->C(Leb6;)Lt0a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lx4c;->A(Lx69;)Lyr3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public z0(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object p0, p0, Lz28;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lid9;

    .line 4
    .line 5
    iget-boolean v0, p0, Lid9;->g:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lid9;->f:Landroid/os/Bundle;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {v0, p1}, Lwh7;->y(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v2, v1

    .line 27
    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iput-object v1, p0, Lid9;->f:Landroid/os/Bundle;

    .line 37
    .line 38
    :cond_2
    return-object v2

    .line 39
    :cond_3
    const-string p0, "You can \'consumeRestoredStateForKey\' only after the corresponding component has moved to the \'CREATED\' state"

    .line 40
    .line 41
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method
