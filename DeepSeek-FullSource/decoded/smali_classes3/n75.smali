.class public final synthetic Ln75;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ln75;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ln75;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 9
    iput p3, p0, Ln75;->a:I

    iput-object p1, p0, Ln75;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ln75;->a:I

    const/4 v7, 0x7

    const/16 v8, 0x8

    const/4 v11, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    packed-switch v2, :pswitch_data_0

    iget-object v0, v0, Ln75;->b:Ljava/lang/Object;

    check-cast v0, Lmn0;

    check-cast v1, Lct5;

    move-object/from16 v6, p2

    check-cast v6, Lge6;

    const-wide/16 v2, 0x0

    .line 1
    iget-wide v4, v1, Lct5;->a:J

    move-object v1, v0

    .line 2
    invoke-virtual/range {v1 .. v6}, Lmn0;->a(JJLge6;)J

    move-result-wide v0

    .line 3
    new-instance v2, Lus5;

    invoke-direct {v2, v0, v1}, Lus5;-><init>(J)V

    return-object v2

    .line 4
    :pswitch_0
    iget-object v0, v0, Ln75;->b:Ljava/lang/Object;

    check-cast v0, Lca;

    check-cast v1, Lct5;

    move-object/from16 v2, p2

    check-cast v2, Lge6;

    .line 5
    iget-wide v1, v1, Lct5;->a:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    .line 6
    invoke-interface {v0, v15, v1}, Lca;->a(II)I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v3

    .line 7
    new-instance v2, Lus5;

    invoke-direct {v2, v0, v1}, Lus5;-><init>(J)V

    return-object v2

    .line 8
    :pswitch_1
    iget-object v0, v0, Ln75;->b:Ljava/lang/Object;

    check-cast v0, Lkn0;

    check-cast v1, Lct5;

    move-object/from16 v2, p2

    check-cast v2, Lge6;

    .line 9
    iget-wide v3, v1, Lct5;->a:J

    const/16 v1, 0x20

    shr-long/2addr v3, v1

    long-to-int v3, v3

    .line 10
    invoke-virtual {v0, v15, v3, v2}, Lkn0;->a(IILge6;)I

    move-result v0

    int-to-long v2, v0

    shl-long v0, v2, v1

    .line 11
    new-instance v2, Lus5;

    invoke-direct {v2, v0, v1}, Lus5;-><init>(J)V

    return-object v2

    .line 12
    :pswitch_2
    iget-object v0, v0, Ln75;->b:Ljava/lang/Object;

    check-cast v0, Ln75;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    .line 13
    sget-object v3, Lae5;->a:Ljava/util/List;

    const-string v3, "Content-Length"

    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_3

    .line 15
    :cond_0
    const-string v3, "Content-Type"

    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    .line 17
    :cond_1
    sget-object v3, Lrib;->a:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 18
    check-cast v2, Ljava/lang/Iterable;

    .line 19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1, v3}, Ln75;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_2
    const-string v3, "Cookie"

    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 23
    const-string v3, "; "

    :goto_1
    move-object v5, v3

    goto :goto_2

    :cond_3
    const-string v3, ","

    goto :goto_1

    .line 24
    :goto_2
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Ljz2;->F0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ldx4;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ln75;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_4
    :goto_3
    sget-object v0, Lqbb;->a:Lqbb;

    return-object v0

    :pswitch_3
    iget-object v0, v0, Ln75;->b:Ljava/lang/Object;

    check-cast v0, Lsab;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    .line 26
    iget-object v0, v0, Lsab;->i:Lw58;

    .line 27
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v0, v1, v2}, Lyda;->e0(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 28
    sget-object v0, Lqbb;->a:Lqbb;

    return-object v0

    .line 29
    :pswitch_4
    iget-object v0, v0, Ln75;->b:Ljava/lang/Object;

    check-cast v0, Lg1b;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v3, p2

    check-cast v3, Lr34;

    .line 30
    iget-object v0, v0, Lg1b;->d:Lu71;

    if-eqz v0, :cond_7

    .line 31
    iget-wide v3, v3, Lr34;->a:J

    .line 32
    invoke-virtual {v0}, Lu71;->i()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v0, v0, Lu71;->a:Lj71;

    .line 33
    iget-object v5, v0, Lj71;->l:Ld11;

    if-eqz v5, :cond_5

    goto :goto_4

    .line 34
    :cond_5
    iget-object v5, v0, Lj71;->d:Ly61;

    if-nez v5, :cond_6

    goto :goto_4

    .line 35
    :cond_6
    iget-object v0, v0, Lj71;->u:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 36
    :try_start_0
    sget-object v0, Lf2c;->e:Lf2c;

    .line 37
    invoke-virtual {v0, v5, v2, v3, v4}, Lf2c;->F(Ly61;IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    :cond_7
    :goto_4
    sget-object v0, Lqbb;->a:Lqbb;

    return-object v0

    .line 39
    :pswitch_5
    iget-object v0, v0, Ln75;->b:Ljava/lang/Object;

    check-cast v0, Lsra;

    check-cast v1, Ln05;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {v14}, Lba7;->z(I)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lsra;->a(ILn05;)V

    sget-object v0, Lqbb;->a:Lqbb;

    return-object v0

    .line 41
    :pswitch_6
    iget-object v0, v0, Ln75;->b:Ljava/lang/Object;

    check-cast v0, Lppa;

    check-cast v1, Lkx2;

    move-object/from16 v2, p2

    check-cast v2, Llx2;

    .line 42
    invoke-virtual {v0}, Lppa;->u1()V

    .line 43
    iget-object v2, v0, Lppa;->s:Lqqa;

    invoke-virtual {v2}, Lqqa;->d()V

    .line 44
    iget-object v1, v1, Lkx2;->a:Landroid/content/ClipData;

    .line 45
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    move v3, v15

    move v4, v3

    :goto_5
    if-ge v3, v2, :cond_a

    if-nez v4, :cond_9

    .line 46
    invoke-virtual {v1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    move v4, v15

    goto :goto_7

    :cond_9
    :goto_6
    move v4, v14

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    if-eqz v4, :cond_e

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    move v4, v15

    move v5, v4

    :goto_8
    if-ge v4, v3, :cond_d

    .line 49
    invoke-virtual {v1, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_c

    if-eqz v5, :cond_b

    .line 50
    const-string v5, "\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_b
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move v5, v14

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 52
    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 53
    :cond_e
    invoke-static {v0}, Llm3;->r0(Lig7;)V

    if-eqz v13, :cond_f

    .line 54
    iget-object v0, v0, Lppa;->q:Loya;

    const/16 v1, 0xe

    invoke-static {v0, v13, v15, v1}, Loya;->h(Loya;Ljava/lang/CharSequence;ZI)V

    .line 55
    :cond_f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_7
    iget-object v0, v0, Ln75;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/RemoteAction;

    check-cast v1, Ln05;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lce6;->e(Landroid/app/RemoteAction;Ln05;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v0, Ln75;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/textclassifier/TextClassification;

    check-cast v1, Ln05;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lce6;->b(Landroid/view/textclassifier/TextClassification;Ln05;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v0, Ln75;->b:Ljava/lang/Object;

    check-cast v0, Lgla;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/String;

    .line 56
    iget-object v2, v0, Lgla;->j:Ljava/lang/Integer;

    if-eqz v2, :cond_11

    move-object v3, v2

    .line 57
    iget-object v2, v0, Lgla;->k:Ljava/lang/String;

    if-eqz v2, :cond_11

    .line 58
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 59
    iget v4, v0, Lgla;->g:I

    .line 60
    iget v5, v0, Lgla;->h:I

    .line 61
    iget v6, v0, Lgla;->i:I

    if-nez v1, :cond_10

    .line 62
    const-string v1, ""

    :cond_10
    move-object v8, v1

    .line 63
    invoke-static/range {v2 .. v8}, Lgt0;->W(Ljava/lang/String;IIIIZLjava/lang/String;)V

    .line 64
    :cond_11
    sget-object v0, Lqbb;->a:Lqbb;

    return-object v0

    .line 65
    :pswitch_a
    iget-object v0, v0, Ln75;->b:Ljava/lang/Object;

    check-cast v0, [C

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 66
    invoke-static {v1, v0, v2, v15}, Laea;->Z(Ljava/lang/CharSequence;[CIZ)I

    move-result v0

    if-gez v0, :cond_12

    goto :goto_9

    :cond_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 67
    new-instance v13, Lg58;

    invoke-direct {v13, v0, v1}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    return-object v13

    .line 68
    :pswitch_b
    iget-object v0, v0, Ln75;->b:Ljava/lang/Object;

    check-cast v0, Lpz2;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    .line 69
    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v0, v1, v2}, Lpz2;->e0(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 70
    sget-object v0, Lqbb;->a:Lqbb;

    return-object v0

    .line 71
    :pswitch_c
    iget-object v0, v0, Ln75;->b:Ljava/lang/Object;

    check-cast v0, Lo5a;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v2, p2

    check-cast v2, Lt4a;

    .line 72
    iget-object v2, v0, Lo5a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    :goto_a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_13

    .line 74
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    goto :goto_b

    .line 75
    :cond_13
    instance-of v4, v3, Ljava/util/Set;

    if-eqz v4, :cond_14

    new-array v4, v11, [Ljava/util/Set;

    aput-object v3, v4, v15

    aput-object v1, v4, v14

    .line 76
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 77
    check-cast v4, Ljava/util/Collection;

    goto :goto_b

    .line 78
    :cond_14
    instance-of v4, v3, Ljava/util/List;

    if-eqz v4, :cond_18

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    .line 79
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v4, v5}, Ljz2;->N0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    .line 81
    :cond_15
    :goto_b
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 82
    invoke-virtual {v0}, Lo5a;->c()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 83
    iget-object v1, v0, Lo5a;->a:Ldx4;

    new-instance v2, Lzr9;

    invoke-direct {v2, v12, v0}, Lzr9;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_16
    sget-object v13, Lqbb;->a:Lqbb;

    goto :goto_c

    .line 85
    :cond_17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v3, :cond_15

    goto :goto_a

    .line 86
    :cond_18
    const-string v0, "Unexpected notification"

    invoke-static {v0}, Lk53;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lne3;->m()V

    :goto_c
    return-object v13

    .line 87
    :pswitch_d
    iget-object v0, v0, Ln75;->b:Ljava/lang/Object;

    check-cast v0, Lf1a;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v2, p2

    check-cast v2, Lt4a;

    .line 88
    iget-object v2, v0, Lpz2;->b:Ljava/lang/Object;

    .line 89
    monitor-enter v2

    .line 90
    :try_start_1
    iget-object v12, v0, Lf1a;->g:Lhk7;

    if-nez v12, :cond_19

    .line 91
    check-cast v1, Ljava/lang/Iterable;

    iget-object v3, v0, Lf1a;->e:Ljava/lang/Object;

    invoke-static {v1, v3}, Ljz2;->r0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 92
    iget-object v13, v0, Lf1a;->i:Lcm9;

    goto :goto_f

    :catchall_0
    move-exception v0

    goto :goto_10

    .line 93
    :cond_19
    iget-object v14, v12, Lhk7;->b:[Ljava/lang/Object;

    .line 94
    iget-object v12, v12, Lhk7;->a:[J

    const-wide/16 v16, 0x80

    .line 95
    array-length v3, v12

    sub-int/2addr v3, v11

    if-ltz v3, :cond_1d

    move v4, v15

    const-wide/16 v18, 0xff

    .line 96
    :goto_d
    aget-wide v5, v12, v4

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v9, v5

    shl-long/2addr v9, v7

    and-long/2addr v9, v5

    and-long v9, v9, v20

    cmp-long v9, v9, v20

    if-eqz v9, :cond_1c

    sub-int v9, v4, v3

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    move v10, v15

    :goto_e
    if-ge v10, v9, :cond_1b

    and-long v22, v5, v18

    cmp-long v11, v22, v16

    if-gez v11, :cond_1a

    shl-int/lit8 v11, v4, 0x3

    add-int/2addr v11, v10

    .line 97
    aget-object v11, v14, v11

    .line 98
    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    .line 99
    iget-object v13, v0, Lf1a;->i:Lcm9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_f

    :cond_1a
    shr-long/2addr v5, v8

    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_1b
    if-ne v9, v8, :cond_1d

    :cond_1c
    if-eq v4, v3, :cond_1d

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    .line 100
    :cond_1d
    :goto_f
    monitor-exit v2

    if-eqz v13, :cond_1e

    .line 101
    sget-object v0, Lqbb;->a:Lqbb;

    invoke-interface {v13, v0}, Lcm9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_1e
    sget-object v0, Lqbb;->a:Lqbb;

    return-object v0

    .line 103
    :goto_10
    monitor-exit v2

    throw v0

    .line 104
    :pswitch_e
    iget-object v0, v0, Ln75;->b:Ljava/lang/Object;

    check-cast v0, Le0a;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 105
    iget-object v0, v0, Le0a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liw7;

    .line 106
    iget-object v4, v3, Liw7;->a:Lfn8;

    .line 107
    iget-object v4, v4, Lfn8;->a:Lj76;

    .line 108
    invoke-interface {v4, v1}, Le86;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 109
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 110
    iget-object v3, v3, Liw7;->a:Lfn8;

    if-eq v2, v4, :cond_1f

    move v4, v14

    goto :goto_12

    :cond_1f
    move v4, v15

    .line 111
    :goto_12
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lfn8;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 112
    :cond_20
    sget-object v0, Lqbb;->a:Lqbb;

    return-object v0

    .line 113
    :pswitch_f
    iget-object v0, v0, Ln75;->b:Ljava/lang/Object;

    check-cast v0, Lly8;

    check-cast v1, Lxh8;

    move-object/from16 v2, p2

    check-cast v2, Ldw7;

    .line 114
    invoke-virtual {v1}, Lxh8;->a()V

    .line 115
    iget-wide v1, v2, Ldw7;->a:J

    .line 116
    iput-wide v1, v0, Lly8;->a:J

    .line 117
    sget-object v0, Lqbb;->a:Lqbb;

    return-object v0

    .line 118
    :pswitch_10
    iget-object v0, v0, Ln75;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lgg9;

    move-object v0, v1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 119
    invoke-virtual {v2}, Ldg7;->e1()Lpc3;

    move-result-object v0

    new-instance v1, Ljw4;

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Ljw4;-><init>(Ljava/lang/Object;FFLnb3;I)V

    invoke-static {v0, v5, v15, v1, v12}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 120
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_11
    iget-object v0, v0, Ln75;->b:Ljava/lang/Object;

    check-cast v0, Lxb9;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v1, p2

    check-cast v1, Lfc3;

    .line 121
    invoke-interface {v1}, Lfc3;->getKey()Lgc3;

    move-result-object v3

    .line 122
    iget-object v0, v0, Lxb9;->e:Lhc3;

    invoke-interface {v0, v3}, Lhc3;->W(Lgc3;)Lfc3;

    move-result-object v0

    .line 123
    sget-object v4, Ltjc;->C:Ltjc;

    if-eq v3, v4, :cond_22

    if-eq v1, v0, :cond_21

    const/high16 v2, -0x80000000

    goto :goto_16

    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 124
    :cond_22
    move-object v3, v0

    check-cast v3, Lzx5;

    .line 125
    check-cast v1, Lzx5;

    :goto_13
    if-nez v1, :cond_23

    goto :goto_15

    :cond_23
    if-ne v1, v3, :cond_24

    goto :goto_14

    .line 126
    :cond_24
    instance-of v0, v1, Lpe9;

    if-nez v0, :cond_26

    :goto_14
    move-object v13, v1

    :goto_15
    if-ne v13, v3, :cond_25

    if-nez v3, :cond_21

    .line 127
    :goto_16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 128
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    const-string v2, ", expected child of "

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    const-string v2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_26
    check-cast v1, Lpe9;

    .line 135
    sget-object v0, Lmy5;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 136
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lht2;

    if-eqz v0, :cond_27

    .line 137
    invoke-interface {v0}, Lht2;->getParent()Lzx5;

    move-result-object v0

    move-object v1, v0

    goto :goto_13

    :cond_27
    move-object v1, v13

    goto :goto_13

    .line 138
    :pswitch_12
    iget-object v0, v0, Ln75;->b:Ljava/lang/Object;

    check-cast v0, Lnd9;

    check-cast v1, Loc9;

    move-object/from16 v2, p2

    check-cast v2, Lnk7;

    .line 139
    instance-of v3, v2, Ld5a;

    if-eqz v3, :cond_28

    .line 140
    check-cast v2, Ld5a;

    invoke-interface {v2}, Ls8a;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lnd9;->o(Loc9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 141
    invoke-interface {v2}, Ld5a;->c()Lf5a;

    move-result-object v1

    .line 142
    new-instance v13, Lh68;

    .line 143
    invoke-direct {v13, v0, v1}, Lh68;-><init>(Ljava/lang/Object;Lf5a;)V

    goto :goto_17

    .line 144
    :cond_28
    const-string v0, "If you use a custom MutableState implementation you have to write a custom Saver and pass it as a saver param to rememberSaveable()"

    .line 145
    invoke-static {v0}, Liea;->o(Ljava/lang/String;)V

    :cond_29
    :goto_17
    return-object v13

    :pswitch_13
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 146
    iget-object v0, v0, Ln75;->b:Ljava/lang/Object;

    check-cast v0, Lqx8;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v2, p2

    check-cast v2, Lt4a;

    .line 147
    iget-object v2, v0, Lqx8;->c:Ljava/lang/Object;

    .line 148
    monitor-enter v2

    .line 149
    :try_start_2
    iget-object v3, v0, Lqx8;->u:Lv8a;

    .line 150
    invoke-virtual {v3}, Lv8a;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lox8;

    sget-object v4, Lox8;->e:Lox8;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_31

    .line 151
    iget-object v3, v0, Lqx8;->h:Lhk7;

    .line 152
    instance-of v4, v1, Lke9;

    if-eqz v4, :cond_2e

    .line 153
    check-cast v1, Lke9;

    .line 154
    iget-object v1, v1, Lke9;->a:Lhk7;

    .line 155
    iget-object v4, v1, Lhk7;->b:[Ljava/lang/Object;

    .line 156
    iget-object v1, v1, Lhk7;->a:[J

    .line 157
    array-length v5, v1

    sub-int/2addr v5, v11

    if-ltz v5, :cond_30

    move v6, v15

    .line 158
    :goto_18
    aget-wide v9, v1, v6

    not-long v11, v9

    shl-long/2addr v11, v7

    and-long/2addr v11, v9

    and-long v11, v11, v20

    cmp-long v11, v11, v20

    if-eqz v11, :cond_2d

    sub-int v11, v6, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    move v12, v15

    :goto_19
    if-ge v12, v11, :cond_2c

    and-long v22, v9, v18

    cmp-long v13, v22, v16

    if-gez v13, :cond_2b

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v12

    .line 159
    aget-object v13, v4, v13

    move/from16 v22, v7

    .line 160
    instance-of v7, v13, Lb9a;

    if-eqz v7, :cond_2a

    .line 161
    move-object v7, v13

    check-cast v7, Lb9a;

    invoke-virtual {v7, v14}, Lb9a;->d(I)Z

    move-result v7

    if-nez v7, :cond_2a

    goto :goto_1a

    :catchall_1
    move-exception v0

    goto :goto_1d

    .line 162
    :cond_2a
    invoke-virtual {v3, v13}, Lhk7;->a(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2b
    move/from16 v22, v7

    :goto_1a
    shr-long/2addr v9, v8

    add-int/lit8 v12, v12, 0x1

    move/from16 v7, v22

    goto :goto_19

    :cond_2c
    move/from16 v22, v7

    if-ne v11, v8, :cond_30

    goto :goto_1b

    :cond_2d
    move/from16 v22, v7

    :goto_1b
    if-eq v6, v5, :cond_30

    add-int/lit8 v6, v6, 0x1

    move/from16 v7, v22

    goto :goto_18

    .line 163
    :cond_2e
    check-cast v1, Ljava/lang/Iterable;

    .line 164
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 165
    instance-of v5, v4, Lb9a;

    if-eqz v5, :cond_2f

    .line 166
    move-object v5, v4

    check-cast v5, Lb9a;

    invoke-virtual {v5, v14}, Lb9a;->d(I)Z

    move-result v5

    if-nez v5, :cond_2f

    goto :goto_1c

    .line 167
    :cond_2f
    invoke-virtual {v3, v4}, Lhk7;->a(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 168
    :cond_30
    invoke-virtual {v0}, Lqx8;->C()Lzm1;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    :cond_31
    monitor-exit v2

    if-eqz v13, :cond_32

    .line 170
    sget-object v0, Lqbb;->a:Lqbb;

    check-cast v13, Lan1;

    invoke-virtual {v13, v0}, Lan1;->h(Ljava/lang/Object;)V

    .line 171
    :cond_32
    sget-object v0, Lqbb;->a:Lqbb;

    return-object v0

    .line 172
    :goto_1d
    monitor-exit v2

    throw v0

    .line 173
    :pswitch_14
    iget-object v0, v0, Ln75;->b:Ljava/lang/Object;

    check-cast v0, Luk6;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    .line 174
    sget-object v3, Lqbb;->a:Lqbb;

    .line 175
    sget-object v4, Lae5;->a:Ljava/util/List;

    const-string v4, "Content-Length"

    invoke-static {v1, v4}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    goto :goto_1e

    .line 176
    :cond_33
    iget-object v0, v0, Luk6;->d:Ljava/lang/Object;

    check-cast v0, Lb85;

    invoke-virtual {v0, v1, v2}, Lb85;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1e
    return-object v3

    :pswitch_15
    move/from16 v22, v7

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 177
    iget-object v0, v0, Ln75;->b:Ljava/lang/Object;

    check-cast v0, Lsi7;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v2, p2

    check-cast v2, Lt4a;

    .line 178
    iget-object v2, v0, Lpz2;->b:Ljava/lang/Object;

    .line 179
    monitor-enter v2

    .line 180
    :try_start_3
    iget-object v3, v0, Lsi7;->e:Lgk7;

    new-instance v4, Lsr4;

    const/16 v5, 0x15

    invoke-direct {v4, v5, v1, v0}, Lsr4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 181
    invoke-static {v14, v4}, Lb8b;->K(ILjava/lang/Object;)V

    .line 182
    iget-object v1, v3, Lgk7;->b:[Ljava/lang/Object;

    .line 183
    iget-object v3, v3, Lgk7;->a:[J

    .line 184
    array-length v5, v3

    sub-int/2addr v5, v11

    if-ltz v5, :cond_37

    move v6, v15

    .line 185
    :goto_1f
    aget-wide v9, v3, v6

    not-long v12, v9

    shl-long v12, v12, v22

    and-long/2addr v12, v9

    and-long v12, v12, v20

    cmp-long v7, v12, v20

    if-eqz v7, :cond_36

    sub-int v7, v6, v5

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    move v12, v15

    :goto_20
    if-ge v12, v7, :cond_35

    and-long v13, v9, v18

    cmp-long v13, v13, v16

    if-gez v13, :cond_34

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v12

    .line 186
    aget-object v13, v1, v13

    invoke-virtual {v4, v13}, Lsr4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    shr-long/2addr v9, v8

    add-int/lit8 v12, v12, 0x1

    goto :goto_20

    :cond_35
    if-ne v7, v8, :cond_37

    :cond_36
    if-eq v6, v5, :cond_37

    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    .line 187
    :cond_37
    iget-object v1, v0, Lsi7;->g:Lhk7;

    .line 188
    iget-object v3, v1, Lhk7;->b:[Ljava/lang/Object;

    .line 189
    iget-object v1, v1, Lhk7;->a:[J

    .line 190
    array-length v4, v1

    sub-int/2addr v4, v11

    if-ltz v4, :cond_3b

    move v5, v15

    .line 191
    :goto_21
    aget-wide v6, v1, v5

    not-long v9, v6

    shl-long v9, v9, v22

    and-long/2addr v9, v6

    and-long v9, v9, v20

    cmp-long v9, v9, v20

    if-eqz v9, :cond_3a

    sub-int v9, v5, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    move v10, v15

    :goto_22
    if-ge v10, v9, :cond_39

    and-long v11, v6, v18

    cmp-long v11, v11, v16

    if-gez v11, :cond_38

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    .line 192
    aget-object v11, v3, v11

    check-cast v11, Lcm9;

    .line 193
    sget-object v12, Lqbb;->a:Lqbb;

    invoke-interface {v11, v12}, Lcm9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :catchall_2
    move-exception v0

    goto :goto_24

    :cond_38
    :goto_23
    shr-long/2addr v6, v8

    add-int/lit8 v10, v10, 0x1

    goto :goto_22

    :cond_39
    if-ne v9, v8, :cond_3b

    :cond_3a
    if-eq v5, v4, :cond_3b

    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    .line 194
    :cond_3b
    iget-object v0, v0, Lsi7;->g:Lhk7;

    invoke-virtual {v0}, Lhk7;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 195
    monitor-exit v2

    .line 196
    sget-object v0, Lqbb;->a:Lqbb;

    return-object v0

    .line 197
    :goto_24
    monitor-exit v2

    throw v0

    .line 198
    :pswitch_16
    iget-object v0, v0, Ln75;->b:Ljava/lang/Object;

    check-cast v0, Lxh7;

    check-cast v1, Ln05;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v11, :cond_3c

    move v3, v14

    goto :goto_25

    :cond_3c
    move v3, v15

    :goto_25
    and-int/2addr v2, v14

    .line 199
    invoke-virtual {v1, v2, v3}, Ln05;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-static {}, Lk53;->d()Z

    move-result v2

    if-eqz v2, :cond_3d

    const-string v2, "androidx.compose.runtime.movableContentOf.<anonymous> (MovableContent.kt:40)"

    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 200
    :cond_3d
    invoke-virtual {v1}, Ln05;->l()Lya8;

    move-result-object v2

    .line 201
    invoke-virtual {v1, v0, v2, v13, v15}, Ln05;->I(Lxh7;Lya8;Ljava/lang/Object;Z)V

    .line 202
    invoke-static {}, Lk53;->d()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {}, Lk53;->e()V

    goto :goto_26

    :cond_3e
    invoke-virtual {v1}, Ln05;->Z()V

    :cond_3f
    :goto_26
    sget-object v0, Lqbb;->a:Lqbb;

    return-object v0

    .line 203
    :pswitch_17
    iget-object v0, v0, Ln75;->b:Ljava/lang/Object;

    check-cast v0, Lgc7;

    move-object v5, v1

    check-cast v5, Ln05;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v11, :cond_40

    move v15, v14

    :cond_40
    and-int/2addr v1, v14

    .line 204
    invoke-virtual {v5, v1, v15}, Ln05;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {}, Lk53;->d()Z

    move-result v1

    if-eqz v1, :cond_41

    const-string v1, "com.deepseek.chat.ui.pages.authv2.mobile_rebind.MobileRebindPage.<anonymous> (MobileRebindPage.kt:106)"

    invoke-static {v1}, Lk53;->f(Ljava/lang/String;)V

    .line 205
    :cond_41
    sget-object v1, Lbg7;->a:Lbg7;

    .line 206
    invoke-static {}, Lk53;->d()Z

    move-result v2

    if-eqz v2, :cond_42

    const-string v2, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 207
    :cond_42
    sget-object v2, Lwsa;->c:Liba;

    .line 208
    invoke-virtual {v5, v2}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    move-result-object v2

    .line 209
    check-cast v2, Lon3;

    invoke-static {}, Lk53;->d()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-static {}, Lk53;->e()V

    .line 210
    :cond_43
    iget-object v2, v2, Lon3;->d:Lln3;

    .line 211
    iget-wide v2, v2, Lln3;->c:J

    .line 212
    sget-object v4, Lku5;->m:Lua5;

    invoke-static {v1, v2, v3, v4}, Lp68;->C(Leg7;JLst9;)Leg7;

    move-result-object v1

    .line 213
    invoke-virtual {v5, v0}, Ln05;->h(Ljava/lang/Object;)Z

    move-result v2

    .line 214
    invoke-virtual {v5}, Ln05;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_44

    .line 215
    sget-object v2, Lg53;->a:Lb00;

    if-ne v3, v2, :cond_45

    .line 216
    :cond_44
    new-instance v3, Lab7;

    const/16 v2, 0x9

    invoke-direct {v3, v0, v2}, Lab7;-><init>(Lgc7;I)V

    .line 217
    invoke-virtual {v5, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 218
    :cond_45
    move-object v2, v3

    check-cast v2, Lbx4;

    sget-object v4, Lfxb;->g:Lw23;

    const/16 v6, 0x6000

    const/16 v7, 0xc

    const/4 v3, 0x0

    .line 219
    invoke-static/range {v1 .. v7}, Luwa;->a(Leg7;Lbx4;Lotb;Lrx4;Ln05;II)V

    invoke-static {}, Lk53;->d()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {}, Lk53;->e()V

    goto :goto_27

    .line 220
    :cond_46
    invoke-virtual {v5}, Ln05;->Z()V

    .line 221
    :cond_47
    :goto_27
    sget-object v0, Lqbb;->a:Lqbb;

    return-object v0

    .line 222
    :pswitch_18
    iget-object v0, v0, Ln75;->b:Ljava/lang/Object;

    check-cast v0, Loa7;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 223
    invoke-static {v0}, Ls0a;->Q(Lpmb;)Lcy2;

    move-result-object v3

    new-instance v4, Lqj5;

    invoke-direct {v4, v0, v1, v2, v13}, Lqj5;-><init>(Loa7;IILnb3;)V

    invoke-static {v3, v13, v15, v4, v12}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 224
    sget-object v0, Lqbb;->a:Lqbb;

    return-object v0

    .line 225
    :pswitch_19
    iget-object v0, v0, Ln75;->b:Ljava/lang/Object;

    check-cast v0, Lfp5;

    check-cast v1, Ln05;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    invoke-static {v14}, Lba7;->z(I)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lfp5;->a(ILn05;)V

    sget-object v0, Lqbb;->a:Lqbb;

    return-object v0

    .line 227
    :pswitch_1a
    iget-object v0, v0, Ln75;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lo75;

    move-object v0, v1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move-object/from16 v6, p2

    check-cast v6, Ldw7;

    .line 228
    invoke-virtual {v5}, Ldg7;->e1()Lpc3;

    move-result-object v0

    new-instance v1, Luj;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Luj;-><init>(FILnb3;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4, v15, v1, v12}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 229
    sget-object v0, Lqbb;->a:Lqbb;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
