.class public abstract Led6;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/ref/Cleaner;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "sun.misc.Unsafe"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "theUnsafe"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    move-object v4, v1

    .line 23
    move-object v1, v0

    .line 24
    move-object v0, v4

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v1

    .line 29
    goto :goto_0

    .line 30
    :catch_2
    move-exception v1

    .line 31
    goto :goto_0

    .line 32
    :catch_3
    move-exception v1

    .line 33
    goto :goto_0

    .line 34
    :catch_4
    move-exception v1

    .line 35
    :goto_0
    check-cast v0, Lsun/misc/Unsafe;

    .line 36
    .line 37
    sput-object v0, Led6;->a:Lsun/misc/Unsafe;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/ref/Cleaner;->create()Ljava/lang/ref/Cleaner;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Led6;->b:Ljava/lang/ref/Cleaner;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/Error;

    .line 49
    .line 50
    const-string v2, "Could not obtain access to sun.misc.Unsafe"

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static a(Lrc6;JLrc6;JJ)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-wide/from16 v2, p6

    .line 1
    iget-object v4, v0, Lrc6;->a:Lcd6;

    iget-object v5, v1, Lrc6;->a:Lcd6;

    if-ne v4, v5, :cond_63

    .line 2
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-string v5, "length < 0"

    const-string v6, "srcPos < 0 || srcPos + length > src.length()"

    const-string v7, "destPos < 0 || destPos + length > dest.length()"

    const-string v8, "Constant arrays cannot be modified."

    const/4 v9, 0x0

    const/4 v10, 0x2

    const-wide/16 v11, 0x0

    packed-switch v4, :pswitch_data_0

    .line 3
    const-string v0, "Invalid array type."

    invoke-static {v0}, Liea;->o(Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_0
    check-cast v0, Lfv7;

    check-cast v1, Lfv7;

    cmp-long v4, v2, v11

    if-ltz v4, :cond_7

    cmp-long v4, p1, v11

    if-ltz v4, :cond_6

    add-long v4, p1, v2

    move-wide v15, v11

    .line 5
    iget-wide v11, v0, Lrc6;->b:J

    cmp-long v11, v4, v11

    if-gtz v11, :cond_6

    cmp-long v6, p4, v15

    if-ltz v6, :cond_5

    add-long v11, p4, v2

    const-wide/16 v27, 0x1

    .line 6
    iget-wide v13, v1, Lrc6;->b:J

    cmp-long v6, v11, v13

    if-gtz v6, :cond_5

    .line 7
    iget-boolean v6, v1, Lrc6;->c:Z

    if-nez v6, :cond_4

    .line 8
    sget v6, Ls63;->c:I

    int-to-long v6, v6

    .line 9
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    if-lt v6, v10, :cond_3

    .line 10
    sget-wide v7, Ls63;->d:J

    cmp-long v7, v2, v7

    if-gez v7, :cond_0

    goto :goto_3

    :cond_0
    int-to-long v7, v6

    .line 11
    div-long v7, v2, v7

    .line 12
    new-array v10, v6, [Ljava/util/concurrent/Future;

    :goto_0
    if-ge v9, v6, :cond_2

    int-to-long v11, v9

    mul-long v16, v11, v7

    add-int/lit8 v11, v6, -0x1

    if-ne v9, v11, :cond_1

    move-wide/from16 v18, v2

    goto :goto_1

    :cond_1
    add-long v11, v16, v7

    move-wide/from16 v18, v11

    .line 13
    :goto_1
    new-instance v15, Ldd6;

    const/16 v26, 0x8

    move-wide/from16 v24, p1

    move-wide/from16 v21, p4

    move-object/from16 v23, v0

    move-object/from16 v20, v1

    invoke-direct/range {v15 .. v26}, Ldd6;-><init>(JJLrc6;JLrc6;JI)V

    invoke-static {v15}, Ls63;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v11

    aput-object v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 14
    :cond_2
    :try_start_0
    invoke-static {v10}, Ls63;->b([Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3e

    :catch_0
    move-wide/from16 v2, p1

    move-wide/from16 v6, p4

    :goto_2
    cmp-long v8, v2, v4

    if-gez v8, :cond_5e

    .line 15
    invoke-virtual {v0, v2, v3}, Lfv7;->b(J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v6, v7, v8}, Lfv7;->j(JLjava/lang/Object;)V

    add-long v2, v2, v27

    add-long v6, v6, v27

    goto :goto_2

    :cond_3
    :goto_3
    move-wide/from16 v2, p1

    move-wide/from16 v6, p4

    :goto_4
    cmp-long v8, v2, v4

    if-gez v8, :cond_5e

    .line 16
    invoke-virtual {v0, v2, v3}, Lfv7;->b(J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v6, v7, v8}, Lfv7;->j(JLjava/lang/Object;)V

    add-long v2, v2, v27

    add-long v6, v6, v27

    goto :goto_4

    .line 17
    :cond_4
    invoke-static {v8}, Liea;->o(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_5
    invoke-static {v7}, Lc05;->n(Ljava/lang/String;)V

    return-void

    .line 19
    :cond_6
    invoke-static {v6}, Lc05;->n(Ljava/lang/String;)V

    return-void

    .line 20
    :cond_7
    invoke-static {v5}, Liea;->o(Ljava/lang/String;)V

    return-void

    :pswitch_1
    move-wide v15, v11

    const-wide/16 v27, 0x1

    .line 21
    check-cast v0, Loda;

    check-cast v1, Loda;

    cmp-long v4, v2, v15

    if-ltz v4, :cond_f

    cmp-long v4, p1, v15

    if-ltz v4, :cond_e

    add-long v4, p1, v2

    .line 22
    iget-wide v11, v0, Lrc6;->b:J

    cmp-long v11, v4, v11

    if-gtz v11, :cond_e

    cmp-long v6, p4, v15

    if-ltz v6, :cond_d

    add-long v11, p4, v2

    .line 23
    iget-wide v13, v1, Lrc6;->b:J

    cmp-long v6, v11, v13

    if-gtz v6, :cond_d

    .line 24
    iget-boolean v6, v1, Lrc6;->c:Z

    if-nez v6, :cond_c

    .line 25
    sget v6, Ls63;->c:I

    int-to-long v6, v6

    .line 26
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    if-lt v6, v10, :cond_b

    .line 27
    sget-wide v7, Ls63;->d:J

    cmp-long v7, v2, v7

    if-gez v7, :cond_8

    goto :goto_8

    :cond_8
    int-to-long v7, v6

    .line 28
    div-long v7, v2, v7

    .line 29
    new-array v10, v6, [Ljava/util/concurrent/Future;

    :goto_5
    if-ge v9, v6, :cond_a

    int-to-long v11, v9

    mul-long v30, v11, v7

    add-int/lit8 v11, v6, -0x1

    if-ne v9, v11, :cond_9

    move-wide/from16 v32, v2

    goto :goto_6

    :cond_9
    add-long v11, v30, v7

    move-wide/from16 v32, v11

    .line 30
    :goto_6
    new-instance v29, Ldd6;

    const/16 v40, 0x7

    move-wide/from16 v38, p1

    move-wide/from16 v35, p4

    move-object/from16 v37, v0

    move-object/from16 v34, v1

    invoke-direct/range {v29 .. v40}, Ldd6;-><init>(JJLrc6;JLrc6;JI)V

    invoke-static/range {v29 .. v29}, Ls63;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v11

    aput-object v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 31
    :cond_a
    :try_start_1
    invoke-static {v10}, Ls63;->b([Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3e

    :catch_1
    move-wide/from16 v2, p1

    move-wide/from16 v6, p4

    :goto_7
    cmp-long v8, v2, v4

    if-gez v8, :cond_5e

    .line 32
    invoke-virtual {v0, v2, v3}, Loda;->j(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v6, v7, v8}, Loda;->k(JLjava/lang/Object;)V

    add-long v2, v2, v27

    add-long v6, v6, v27

    goto :goto_7

    :cond_b
    :goto_8
    move-wide/from16 v2, p1

    move-wide/from16 v6, p4

    :goto_9
    cmp-long v8, v2, v4

    if-gez v8, :cond_5e

    .line 33
    invoke-virtual {v0, v2, v3}, Loda;->j(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v6, v7, v8}, Loda;->k(JLjava/lang/Object;)V

    add-long v2, v2, v27

    add-long v6, v6, v27

    goto :goto_9

    .line 34
    :cond_c
    invoke-static {v8}, Liea;->o(Ljava/lang/String;)V

    return-void

    .line 35
    :cond_d
    invoke-static {v7}, Lc05;->n(Ljava/lang/String;)V

    return-void

    .line 36
    :cond_e
    invoke-static {v6}, Lc05;->n(Ljava/lang/String;)V

    return-void

    .line 37
    :cond_f
    invoke-static {v5}, Liea;->o(Ljava/lang/String;)V

    return-void

    :pswitch_2
    move-wide v15, v11

    const-wide/16 v27, 0x1

    .line 38
    check-cast v0, Lz13;

    check-cast v1, Lz13;

    cmp-long v4, v2, v15

    if-ltz v4, :cond_18

    cmp-long v4, p1, v15

    if-ltz v4, :cond_17

    add-long v4, p1, v2

    .line 39
    iget-wide v11, v0, Lrc6;->b:J

    cmp-long v11, v4, v11

    if-gtz v11, :cond_17

    cmp-long v6, p4, v15

    if-ltz v6, :cond_16

    add-long v11, p4, v2

    .line 40
    iget-wide v13, v1, Lrc6;->b:J

    cmp-long v6, v11, v13

    if-gtz v6, :cond_16

    .line 41
    iget-object v6, v1, Lz13;->e:Lhz3;

    .line 42
    iget-boolean v6, v6, Lrc6;->c:Z

    if-eqz v6, :cond_11

    .line 43
    iget-object v6, v1, Lz13;->f:Lhz3;

    .line 44
    iget-boolean v6, v6, Lrc6;->c:Z

    if-nez v6, :cond_10

    goto :goto_a

    .line 45
    :cond_10
    invoke-static {v8}, Liea;->o(Ljava/lang/String;)V

    return-void

    .line 46
    :cond_11
    :goto_a
    sget v6, Ls63;->c:I

    int-to-long v6, v6

    .line 47
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    if-lt v6, v10, :cond_15

    .line 48
    sget-wide v7, Ls63;->d:J

    cmp-long v7, v2, v7

    if-gez v7, :cond_12

    goto :goto_e

    :cond_12
    int-to-long v7, v6

    .line 49
    div-long v7, v2, v7

    .line 50
    new-array v10, v6, [Ljava/util/concurrent/Future;

    :goto_b
    if-ge v9, v6, :cond_14

    int-to-long v11, v9

    mul-long v30, v11, v7

    add-int/lit8 v11, v6, -0x1

    if-ne v9, v11, :cond_13

    move-wide/from16 v32, v2

    goto :goto_c

    :cond_13
    add-long v11, v30, v7

    move-wide/from16 v32, v11

    .line 51
    :goto_c
    new-instance v29, Ldd6;

    const/16 v40, 0x6

    move-wide/from16 v38, p1

    move-wide/from16 v35, p4

    move-object/from16 v37, v0

    move-object/from16 v34, v1

    invoke-direct/range {v29 .. v40}, Ldd6;-><init>(JJLrc6;JLrc6;JI)V

    invoke-static/range {v29 .. v29}, Ls63;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v11

    aput-object v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    .line 52
    :cond_14
    :try_start_2
    invoke-static {v10}, Ls63;->b([Ljava/util/concurrent/Future;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_3e

    :catch_2
    move-wide/from16 v2, p1

    move-wide/from16 v6, p4

    :goto_d
    cmp-long v8, v2, v4

    if-gez v8, :cond_5e

    .line 53
    invoke-virtual {v0, v2, v3}, Lz13;->i(J)[D

    move-result-object v8

    invoke-virtual {v1, v6, v7, v8}, Lz13;->j(J[D)V

    add-long v2, v2, v27

    add-long v6, v6, v27

    goto :goto_d

    :cond_15
    :goto_e
    move-wide/from16 v2, p1

    move-wide/from16 v6, p4

    :goto_f
    cmp-long v8, v2, v4

    if-gez v8, :cond_5e

    .line 54
    invoke-virtual {v0, v2, v3}, Lz13;->i(J)[D

    move-result-object v8

    invoke-virtual {v1, v6, v7, v8}, Lz13;->j(J[D)V

    add-long v2, v2, v27

    add-long v6, v6, v27

    goto :goto_f

    .line 55
    :cond_16
    invoke-static {v7}, Lc05;->n(Ljava/lang/String;)V

    return-void

    .line 56
    :cond_17
    invoke-static {v6}, Lc05;->n(Ljava/lang/String;)V

    return-void

    .line 57
    :cond_18
    invoke-static {v5}, Liea;->o(Ljava/lang/String;)V

    return-void

    :pswitch_3
    move-wide v15, v11

    const-wide/16 v27, 0x1

    .line 58
    check-cast v0, La23;

    check-cast v1, La23;

    cmp-long v4, v2, v15

    if-ltz v4, :cond_21

    cmp-long v4, p1, v15

    if-ltz v4, :cond_20

    add-long v4, p1, v2

    .line 59
    iget-wide v11, v0, Lrc6;->b:J

    cmp-long v11, v4, v11

    if-gtz v11, :cond_20

    cmp-long v6, p4, v15

    if-ltz v6, :cond_1f

    add-long v11, p4, v2

    .line 60
    iget-wide v13, v1, Lrc6;->b:J

    cmp-long v6, v11, v13

    if-gtz v6, :cond_1f

    .line 61
    iget-object v6, v1, La23;->e:Lmj4;

    .line 62
    iget-boolean v6, v6, Lrc6;->c:Z

    if-eqz v6, :cond_1a

    .line 63
    iget-object v6, v1, La23;->f:Lmj4;

    .line 64
    iget-boolean v6, v6, Lrc6;->c:Z

    if-nez v6, :cond_19

    goto :goto_10

    .line 65
    :cond_19
    invoke-static {v8}, Liea;->o(Ljava/lang/String;)V

    return-void

    .line 66
    :cond_1a
    :goto_10
    sget v6, Ls63;->c:I

    int-to-long v6, v6

    .line 67
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    if-lt v6, v10, :cond_1e

    .line 68
    sget-wide v7, Ls63;->d:J

    cmp-long v7, v2, v7

    if-gez v7, :cond_1b

    goto :goto_14

    :cond_1b
    int-to-long v7, v6

    .line 69
    div-long v7, v2, v7

    .line 70
    new-array v10, v6, [Ljava/util/concurrent/Future;

    :goto_11
    if-ge v9, v6, :cond_1d

    int-to-long v11, v9

    mul-long v30, v11, v7

    add-int/lit8 v11, v6, -0x1

    if-ne v9, v11, :cond_1c

    move-wide/from16 v32, v2

    goto :goto_12

    :cond_1c
    add-long v11, v30, v7

    move-wide/from16 v32, v11

    .line 71
    :goto_12
    new-instance v29, Ldd6;

    const/16 v40, 0x5

    move-wide/from16 v38, p1

    move-wide/from16 v35, p4

    move-object/from16 v37, v0

    move-object/from16 v34, v1

    invoke-direct/range {v29 .. v40}, Ldd6;-><init>(JJLrc6;JLrc6;JI)V

    invoke-static/range {v29 .. v29}, Ls63;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v11

    aput-object v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    .line 72
    :cond_1d
    :try_start_3
    invoke-static {v10}, Ls63;->b([Ljava/util/concurrent/Future;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_3e

    :catch_3
    move-wide/from16 v2, p1

    move-wide/from16 v6, p4

    :goto_13
    cmp-long v8, v2, v4

    if-gez v8, :cond_5e

    .line 73
    invoke-virtual {v0, v2, v3}, La23;->i(J)[F

    move-result-object v8

    invoke-virtual {v1, v6, v7, v8}, La23;->j(J[F)V

    add-long v2, v2, v27

    add-long v6, v6, v27

    goto :goto_13

    :cond_1e
    :goto_14
    move-wide/from16 v2, p1

    move-wide/from16 v6, p4

    :goto_15
    cmp-long v8, v2, v4

    if-gez v8, :cond_5e

    .line 74
    invoke-virtual {v0, v2, v3}, La23;->i(J)[F

    move-result-object v8

    invoke-virtual {v1, v6, v7, v8}, La23;->j(J[F)V

    add-long v2, v2, v27

    add-long v6, v6, v27

    goto :goto_15

    .line 75
    :cond_1f
    invoke-static {v7}, Lc05;->n(Ljava/lang/String;)V

    return-void

    .line 76
    :cond_20
    invoke-static {v6}, Lc05;->n(Ljava/lang/String;)V

    return-void

    .line 77
    :cond_21
    invoke-static {v5}, Liea;->o(Ljava/lang/String;)V

    return-void

    :pswitch_4
    move-wide v15, v11

    const-wide/16 v27, 0x1

    .line 78
    check-cast v0, Lhz3;

    check-cast v1, Lhz3;

    cmp-long v4, v2, v15

    if-ltz v4, :cond_29

    cmp-long v4, p1, v15

    if-ltz v4, :cond_28

    add-long v4, p1, v2

    .line 79
    iget-wide v11, v0, Lrc6;->b:J

    cmp-long v11, v4, v11

    if-gtz v11, :cond_28

    cmp-long v6, p4, v15

    if-ltz v6, :cond_27

    add-long v11, p4, v2

    .line 80
    iget-wide v13, v1, Lrc6;->b:J

    cmp-long v6, v11, v13

    if-gtz v6, :cond_27

    .line 81
    iget-boolean v6, v1, Lrc6;->c:Z

    if-nez v6, :cond_26

    .line 82
    sget v6, Ls63;->c:I

    int-to-long v6, v6

    .line 83
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    if-lt v6, v10, :cond_25

    .line 84
    sget-wide v7, Ls63;->d:J

    cmp-long v7, v2, v7

    if-gez v7, :cond_22

    goto :goto_19

    :cond_22
    int-to-long v7, v6

    .line 85
    div-long v7, v2, v7

    .line 86
    new-array v10, v6, [Ljava/util/concurrent/Future;

    :goto_16
    if-ge v9, v6, :cond_24

    int-to-long v11, v9

    mul-long v30, v11, v7

    add-int/lit8 v11, v6, -0x1

    if-ne v9, v11, :cond_23

    move-wide/from16 v32, v2

    goto :goto_17

    :cond_23
    add-long v11, v30, v7

    move-wide/from16 v32, v11

    .line 87
    :goto_17
    new-instance v29, Ldd6;

    const/16 v40, 0x4

    move-wide/from16 v38, p1

    move-wide/from16 v35, p4

    move-object/from16 v37, v0

    move-object/from16 v34, v1

    invoke-direct/range {v29 .. v40}, Ldd6;-><init>(JJLrc6;JLrc6;JI)V

    invoke-static/range {v29 .. v29}, Ls63;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v11

    aput-object v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    .line 88
    :cond_24
    :try_start_4
    invoke-static {v10}, Ls63;->b([Ljava/util/concurrent/Future;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_3e

    :catch_4
    move-wide/from16 v2, p1

    move-wide/from16 v6, p4

    :goto_18
    cmp-long v8, v2, v4

    if-gez v8, :cond_5e

    .line 89
    invoke-virtual {v0, v2, v3}, Lhz3;->j(J)D

    move-result-wide v8

    invoke-virtual {v1, v6, v7, v8, v9}, Lhz3;->k(JD)V

    add-long v2, v2, v27

    add-long v6, v6, v27

    goto :goto_18

    :cond_25
    :goto_19
    move-wide/from16 v2, p1

    move-wide/from16 v6, p4

    :goto_1a
    cmp-long v8, v2, v4

    if-gez v8, :cond_5e

    .line 90
    invoke-virtual {v0, v2, v3}, Lhz3;->j(J)D

    move-result-wide v8

    invoke-virtual {v1, v6, v7, v8, v9}, Lhz3;->k(JD)V

    add-long v2, v2, v27

    add-long v6, v6, v27

    goto :goto_1a

    .line 91
    :cond_26
    invoke-static {v8}, Liea;->o(Ljava/lang/String;)V

    return-void

    .line 92
    :cond_27
    invoke-static {v7}, Lc05;->n(Ljava/lang/String;)V

    return-void

    .line 93
    :cond_28
    invoke-static {v6}, Lc05;->n(Ljava/lang/String;)V

    return-void

    .line 94
    :cond_29
    invoke-static {v5}, Liea;->o(Ljava/lang/String;)V

    return-void

    :pswitch_5
    move-wide v15, v11

    const-wide/16 v27, 0x1

    .line 95
    check-cast v0, Lmj4;

    check-cast v1, Lmj4;

    cmp-long v4, v2, v15

    if-ltz v4, :cond_31

    cmp-long v4, p1, v15

    if-ltz v4, :cond_30

    add-long v4, p1, v2

    .line 96
    iget-wide v11, v0, Lrc6;->b:J

    cmp-long v11, v4, v11

    if-gtz v11, :cond_30

    cmp-long v6, p4, v15

    if-ltz v6, :cond_2f

    add-long v11, p4, v2

    .line 97
    iget-wide v13, v1, Lrc6;->b:J

    cmp-long v6, v11, v13

    if-gtz v6, :cond_2f

    .line 98
    iget-boolean v6, v1, Lrc6;->c:Z

    if-nez v6, :cond_2e

    .line 99
    sget v6, Ls63;->c:I

    int-to-long v6, v6

    .line 100
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    if-lt v6, v10, :cond_2d

    .line 101
    sget-wide v7, Ls63;->d:J

    cmp-long v7, v2, v7

    if-gez v7, :cond_2a

    goto :goto_1e

    :cond_2a
    int-to-long v7, v6

    .line 102
    div-long v7, v2, v7

    .line 103
    new-array v10, v6, [Ljava/util/concurrent/Future;

    :goto_1b
    if-ge v9, v6, :cond_2c

    int-to-long v11, v9

    mul-long v30, v11, v7

    add-int/lit8 v11, v6, -0x1

    if-ne v9, v11, :cond_2b

    move-wide/from16 v32, v2

    goto :goto_1c

    :cond_2b
    add-long v11, v30, v7

    move-wide/from16 v32, v11

    .line 104
    :goto_1c
    new-instance v29, Lj13;

    move-wide/from16 v36, p1

    move-wide/from16 v34, p4

    move-object/from16 v39, v0

    move-object/from16 v38, v1

    invoke-direct/range {v29 .. v39}, Lj13;-><init>(JJJJLmj4;Lmj4;)V

    invoke-static/range {v29 .. v29}, Ls63;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v11

    aput-object v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1b

    .line 105
    :cond_2c
    :try_start_5
    invoke-static {v10}, Ls63;->b([Ljava/util/concurrent/Future;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_3e

    :catch_5
    move-wide/from16 v2, p1

    move-wide/from16 v6, p4

    :goto_1d
    cmp-long v8, v2, v4

    if-gez v8, :cond_5e

    .line 106
    invoke-virtual {v0, v2, v3}, Lmj4;->j(J)F

    move-result v8

    invoke-virtual {v1, v6, v7, v8}, Lmj4;->k(JF)V

    add-long v2, v2, v27

    add-long v6, v6, v27

    goto :goto_1d

    :cond_2d
    :goto_1e
    move-wide/from16 v2, p1

    move-wide/from16 v6, p4

    :goto_1f
    cmp-long v8, v2, v4

    if-gez v8, :cond_5e

    .line 107
    invoke-virtual {v0, v2, v3}, Lmj4;->j(J)F

    move-result v8

    invoke-virtual {v1, v6, v7, v8}, Lmj4;->k(JF)V

    add-long v2, v2, v27

    add-long v6, v6, v27

    goto :goto_1f

    .line 108
    :cond_2e
    invoke-static {v8}, Liea;->o(Ljava/lang/String;)V

    return-void

    .line 109
    :cond_2f
    invoke-static {v7}, Lc05;->n(Ljava/lang/String;)V

    return-void

    .line 110
    :cond_30
    invoke-static {v6}, Lc05;->n(Ljava/lang/String;)V

    return-void

    .line 111
    :cond_31
    invoke-static {v5}, Liea;->o(Ljava/lang/String;)V

    return-void

    :pswitch_6
    move-wide v15, v11

    const-wide/16 v27, 0x1

    .line 112
    check-cast v0, Lks6;

    check-cast v1, Lks6;

    cmp-long v4, v2, v15

    if-ltz v4, :cond_39

    cmp-long v4, p1, v15

    if-ltz v4, :cond_38

    add-long v4, p1, v2

    .line 113
    iget-wide v11, v0, Lrc6;->b:J

    cmp-long v11, v4, v11

    if-gtz v11, :cond_38

    cmp-long v6, p4, v15

    if-ltz v6, :cond_37

    add-long v11, p4, v2

    .line 114
    iget-wide v13, v1, Lrc6;->b:J

    cmp-long v6, v11, v13

    if-gtz v6, :cond_37

    .line 115
    iget-boolean v6, v1, Lrc6;->c:Z

    if-nez v6, :cond_36

    .line 116
    sget v6, Ls63;->c:I

    int-to-long v6, v6

    .line 117
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    if-lt v6, v10, :cond_35

    .line 118
    sget-wide v7, Ls63;->d:J

    cmp-long v7, v2, v7

    if-gez v7, :cond_32

    goto :goto_23

    :cond_32
    int-to-long v7, v6

    .line 119
    div-long v7, v2, v7

    .line 120
    new-array v10, v6, [Ljava/util/concurrent/Future;

    :goto_20
    if-ge v9, v6, :cond_34

    int-to-long v11, v9

    mul-long v30, v11, v7

    add-int/lit8 v11, v6, -0x1

    if-ne v9, v11, :cond_33

    move-wide/from16 v32, v2

    goto :goto_21

    :cond_33
    add-long v11, v30, v7

    move-wide/from16 v32, v11

    .line 121
    :goto_21
    new-instance v29, Ldd6;

    const/16 v40, 0x3

    move-wide/from16 v38, p1

    move-wide/from16 v35, p4

    move-object/from16 v37, v0

    move-object/from16 v34, v1

    invoke-direct/range {v29 .. v40}, Ldd6;-><init>(JJLrc6;JLrc6;JI)V

    invoke-static/range {v29 .. v29}, Ls63;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v11

    aput-object v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_20

    .line 122
    :cond_34
    :try_start_6
    invoke-static {v10}, Ls63;->b([Ljava/util/concurrent/Future;)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_3e

    :catch_6
    move-wide/from16 v2, p1

    move-wide/from16 v6, p4

    :goto_22
    cmp-long v8, v2, v4

    if-gez v8, :cond_5e

    .line 123
    invoke-virtual {v0, v2, v3}, Lks6;->e(J)J

    move-result-wide v8

    invoke-virtual {v1, v6, v7, v8, v9}, Lks6;->j(JJ)V

    add-long v2, v2, v27

    add-long v6, v6, v27

    goto :goto_22

    :cond_35
    :goto_23
    move-wide/from16 v2, p1

    move-wide/from16 v6, p4

    :goto_24
    cmp-long v8, v2, v4

    if-gez v8, :cond_5e

    .line 124
    invoke-virtual {v0, v2, v3}, Lks6;->e(J)J

    move-result-wide v8

    invoke-virtual {v1, v6, v7, v8, v9}, Lks6;->j(JJ)V

    add-long v2, v2, v27

    add-long v6, v6, v27

    goto :goto_24

    .line 125
    :cond_36
    invoke-static {v8}, Liea;->o(Ljava/lang/String;)V

    return-void

    .line 126
    :cond_37
    invoke-static {v7}, Lc05;->n(Ljava/lang/String;)V

    return-void

    .line 127
    :cond_38
    invoke-static {v6}, Lc05;->n(Ljava/lang/String;)V

    return-void

    .line 128
    :cond_39
    invoke-static {v5}, Liea;->o(Ljava/lang/String;)V

    return-void

    :pswitch_7
    move-wide v15, v11

    const-wide/16 v27, 0x1

    .line 129
    check-cast v0, Lqs5;

    check-cast v1, Lqs5;

    cmp-long v4, v2, v15

    if-ltz v4, :cond_41

    cmp-long v4, p1, v15

    if-ltz v4, :cond_40

    add-long v4, p1, v2

    .line 130
    iget-wide v11, v0, Lrc6;->b:J

    cmp-long v11, v4, v11

    if-gtz v11, :cond_40

    cmp-long v6, p4, v15

    if-ltz v6, :cond_3f

    add-long v11, p4, v2

    .line 131
    iget-wide v13, v1, Lrc6;->b:J

    cmp-long v6, v11, v13

    if-gtz v6, :cond_3f

    .line 132
    iget-boolean v6, v1, Lrc6;->c:Z

    if-nez v6, :cond_3e

    .line 133
    sget v6, Ls63;->c:I

    int-to-long v6, v6

    .line 134
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    if-lt v6, v10, :cond_3d

    .line 135
    sget-wide v7, Ls63;->d:J

    cmp-long v7, v2, v7

    if-gez v7, :cond_3a

    goto :goto_28

    :cond_3a
    int-to-long v7, v6

    .line 136
    div-long v7, v2, v7

    .line 137
    new-array v10, v6, [Ljava/util/concurrent/Future;

    :goto_25
    if-ge v9, v6, :cond_3c

    int-to-long v11, v9

    mul-long v30, v11, v7

    add-int/lit8 v11, v6, -0x1

    if-ne v9, v11, :cond_3b

    move-wide/from16 v32, v2

    goto :goto_26

    :cond_3b
    add-long v11, v30, v7

    move-wide/from16 v32, v11

    .line 138
    :goto_26
    new-instance v29, Ldd6;

    const/16 v40, 0x1

    move-wide/from16 v38, p1

    move-wide/from16 v35, p4

    move-object/from16 v37, v0

    move-object/from16 v34, v1

    invoke-direct/range {v29 .. v40}, Ldd6;-><init>(JJLrc6;JLrc6;JI)V

    invoke-static/range {v29 .. v29}, Ls63;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v11

    aput-object v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_25

    .line 139
    :cond_3c
    :try_start_7
    invoke-static {v10}, Ls63;->b([Ljava/util/concurrent/Future;)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_7

    goto/16 :goto_3e

    :catch_7
    move-wide/from16 v2, p1

    move-wide/from16 v6, p4

    :goto_27
    cmp-long v8, v2, v4

    if-gez v8, :cond_5e

    .line 140
    invoke-virtual {v0, v2, v3}, Lqs5;->d(J)I

    move-result v8

    invoke-virtual {v1, v8, v6, v7}, Lqs5;->j(IJ)V

    add-long v2, v2, v27

    add-long v6, v6, v27

    goto :goto_27

    :cond_3d
    :goto_28
    move-wide/from16 v2, p1

    move-wide/from16 v6, p4

    :goto_29
    cmp-long v8, v2, v4

    if-gez v8, :cond_5e

    .line 141
    invoke-virtual {v0, v2, v3}, Lqs5;->d(J)I

    move-result v8

    invoke-virtual {v1, v8, v6, v7}, Lqs5;->j(IJ)V

    add-long v2, v2, v27

    add-long v6, v6, v27

    goto :goto_29

    .line 142
    :cond_3e
    invoke-static {v8}, Liea;->o(Ljava/lang/String;)V

    return-void

    .line 143
    :cond_3f
    invoke-static {v7}, Lc05;->n(Ljava/lang/String;)V

    return-void

    .line 144
    :cond_40
    invoke-static {v6}, Lc05;->n(Ljava/lang/String;)V

    return-void

    .line 145
    :cond_41
    invoke-static {v5}, Liea;->o(Ljava/lang/String;)V

    return-void

    :pswitch_8
    move-wide v15, v11

    const-wide/16 v27, 0x1

    .line 146
    check-cast v0, Lzx9;

    check-cast v1, Lzx9;

    cmp-long v4, v2, v15

    if-ltz v4, :cond_49

    cmp-long v4, p1, v15

    if-ltz v4, :cond_48

    add-long v4, p1, v2

    .line 147
    iget-wide v11, v0, Lrc6;->b:J

    cmp-long v11, v4, v11

    if-gtz v11, :cond_48

    cmp-long v6, p4, v15

    if-ltz v6, :cond_47

    add-long v11, p4, v2

    .line 148
    iget-wide v13, v1, Lrc6;->b:J

    cmp-long v6, v11, v13

    if-gtz v6, :cond_47

    .line 149
    iget-boolean v6, v1, Lrc6;->c:Z

    if-nez v6, :cond_46

    .line 150
    sget v6, Ls63;->c:I

    int-to-long v6, v6

    .line 151
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    if-lt v6, v10, :cond_45

    .line 152
    sget-wide v7, Ls63;->d:J

    cmp-long v7, v2, v7

    if-gez v7, :cond_42

    goto :goto_2d

    :cond_42
    int-to-long v7, v6

    .line 153
    div-long v7, v2, v7

    .line 154
    new-array v10, v6, [Ljava/util/concurrent/Future;

    :goto_2a
    if-ge v9, v6, :cond_44

    int-to-long v11, v9

    mul-long v30, v11, v7

    add-int/lit8 v11, v6, -0x1

    if-ne v9, v11, :cond_43

    move-wide/from16 v32, v2

    goto :goto_2b

    :cond_43
    add-long v11, v30, v7

    move-wide/from16 v32, v11

    .line 155
    :goto_2b
    new-instance v29, Ldd6;

    const/16 v40, 0x0

    move-wide/from16 v38, p1

    move-wide/from16 v35, p4

    move-object/from16 v37, v0

    move-object/from16 v34, v1

    invoke-direct/range {v29 .. v40}, Ldd6;-><init>(JJLrc6;JLrc6;JI)V

    invoke-static/range {v29 .. v29}, Ls63;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v11

    aput-object v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2a

    .line 156
    :cond_44
    :try_start_8
    invoke-static {v10}, Ls63;->b([Ljava/util/concurrent/Future;)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_8

    goto/16 :goto_3e

    :catch_8
    move-wide/from16 v2, p1

    move-wide/from16 v6, p4

    :goto_2c
    cmp-long v8, v2, v4

    if-gez v8, :cond_5e

    .line 157
    invoke-virtual {v0, v2, v3}, Lzx9;->f(J)S

    move-result v8

    invoke-virtual {v1, v6, v7, v8}, Lzx9;->j(JS)V

    add-long v2, v2, v27

    add-long v6, v6, v27

    goto :goto_2c

    :cond_45
    :goto_2d
    move-wide/from16 v2, p1

    move-wide/from16 v6, p4

    :goto_2e
    cmp-long v8, v2, v4

    if-gez v8, :cond_5e

    .line 158
    invoke-virtual {v0, v2, v3}, Lzx9;->f(J)S

    move-result v8

    invoke-virtual {v1, v6, v7, v8}, Lzx9;->j(JS)V

    add-long v2, v2, v27

    add-long v6, v6, v27

    goto :goto_2e

    .line 159
    :cond_46
    invoke-static {v8}, Liea;->o(Ljava/lang/String;)V

    return-void

    .line 160
    :cond_47
    invoke-static {v7}, Lc05;->n(Ljava/lang/String;)V

    return-void

    .line 161
    :cond_48
    invoke-static {v6}, Lc05;->n(Ljava/lang/String;)V

    return-void

    .line 162
    :cond_49
    invoke-static {v5}, Liea;->o(Ljava/lang/String;)V

    return-void

    :pswitch_9
    move-wide v15, v11

    const-wide/16 v27, 0x1

    .line 163
    check-cast v0, Lhcb;

    check-cast v1, Lhcb;

    cmp-long v4, v2, v15

    if-ltz v4, :cond_51

    cmp-long v4, p1, v15

    if-ltz v4, :cond_50

    add-long v4, p1, v2

    .line 164
    iget-wide v11, v0, Lrc6;->b:J

    cmp-long v11, v4, v11

    if-gtz v11, :cond_50

    cmp-long v6, p4, v15

    if-ltz v6, :cond_4f

    add-long v11, p4, v2

    .line 165
    iget-wide v13, v1, Lrc6;->b:J

    cmp-long v6, v11, v13

    if-gtz v6, :cond_4f

    .line 166
    iget-boolean v6, v1, Lrc6;->c:Z

    if-nez v6, :cond_4e

    .line 167
    sget v6, Ls63;->c:I

    int-to-long v6, v6

    .line 168
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    if-lt v6, v10, :cond_4d

    .line 169
    sget-wide v7, Ls63;->d:J

    cmp-long v7, v2, v7

    if-gez v7, :cond_4a

    goto :goto_32

    :cond_4a
    int-to-long v7, v6

    .line 170
    div-long v7, v2, v7

    .line 171
    new-array v10, v6, [Ljava/util/concurrent/Future;

    :goto_2f
    if-ge v9, v6, :cond_4c

    int-to-long v11, v9

    mul-long v30, v11, v7

    add-int/lit8 v11, v6, -0x1

    if-ne v9, v11, :cond_4b

    move-wide/from16 v32, v2

    goto :goto_30

    :cond_4b
    add-long v11, v30, v7

    move-wide/from16 v32, v11

    .line 172
    :goto_30
    new-instance v29, Ldd6;

    const/16 v40, 0xa

    move-wide/from16 v38, p1

    move-wide/from16 v35, p4

    move-object/from16 v37, v0

    move-object/from16 v34, v1

    invoke-direct/range {v29 .. v40}, Ldd6;-><init>(JJLrc6;JLrc6;JI)V

    invoke-static/range {v29 .. v29}, Ls63;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v11

    aput-object v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2f

    .line 173
    :cond_4c
    :try_start_9
    invoke-static {v10}, Ls63;->b([Ljava/util/concurrent/Future;)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_9

    goto/16 :goto_3e

    :catch_9
    move-wide/from16 v2, p1

    move-wide/from16 v6, p4

    :goto_31
    cmp-long v8, v2, v4

    if-gez v8, :cond_5e

    .line 174
    invoke-virtual {v0, v2, v3}, Lhcb;->c(J)B

    move-result v8

    invoke-virtual {v1, v6, v7, v8}, Lhcb;->k(JB)V

    add-long v2, v2, v27

    add-long v6, v6, v27

    goto :goto_31

    :cond_4d
    :goto_32
    move-wide/from16 v2, p1

    move-wide/from16 v6, p4

    :goto_33
    cmp-long v8, v2, v4

    if-gez v8, :cond_5e

    .line 175
    invoke-virtual {v0, v2, v3}, Lhcb;->c(J)B

    move-result v8

    invoke-virtual {v1, v6, v7, v8}, Lhcb;->k(JB)V

    add-long v2, v2, v27

    add-long v6, v6, v27

    goto :goto_33

    .line 176
    :cond_4e
    invoke-static {v8}, Liea;->o(Ljava/lang/String;)V

    return-void

    .line 177
    :cond_4f
    invoke-static {v7}, Lc05;->n(Ljava/lang/String;)V

    return-void

    .line 178
    :cond_50
    invoke-static {v6}, Lc05;->n(Ljava/lang/String;)V

    return-void

    .line 179
    :cond_51
    invoke-static {v5}, Liea;->o(Ljava/lang/String;)V

    return-void

    :pswitch_a
    move-wide v15, v11

    const-wide/16 v27, 0x1

    .line 180
    check-cast v0, Ldv0;

    check-cast v1, Ldv0;

    cmp-long v4, v2, v15

    if-ltz v4, :cond_59

    cmp-long v4, p1, v15

    if-ltz v4, :cond_58

    add-long v4, p1, v2

    .line 181
    iget-wide v11, v0, Lrc6;->b:J

    cmp-long v11, v4, v11

    if-gtz v11, :cond_58

    cmp-long v6, p4, v15

    if-ltz v6, :cond_57

    add-long v11, p4, v2

    .line 182
    iget-wide v13, v1, Lrc6;->b:J

    cmp-long v6, v11, v13

    if-gtz v6, :cond_57

    .line 183
    iget-boolean v6, v1, Lrc6;->c:Z

    if-nez v6, :cond_56

    .line 184
    sget v6, Ls63;->c:I

    int-to-long v6, v6

    .line 185
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    if-lt v6, v10, :cond_55

    .line 186
    sget-wide v7, Ls63;->d:J

    cmp-long v7, v2, v7

    if-gez v7, :cond_52

    goto :goto_37

    :cond_52
    int-to-long v7, v6

    .line 187
    div-long v7, v2, v7

    .line 188
    new-array v10, v6, [Ljava/util/concurrent/Future;

    :goto_34
    if-ge v9, v6, :cond_54

    int-to-long v11, v9

    mul-long v30, v11, v7

    add-int/lit8 v11, v6, -0x1

    if-ne v9, v11, :cond_53

    move-wide/from16 v32, v2

    goto :goto_35

    :cond_53
    add-long v11, v30, v7

    move-wide/from16 v32, v11

    .line 189
    :goto_35
    new-instance v29, Ldd6;

    const/16 v40, 0x9

    move-wide/from16 v38, p1

    move-wide/from16 v35, p4

    move-object/from16 v37, v0

    move-object/from16 v34, v1

    invoke-direct/range {v29 .. v40}, Ldd6;-><init>(JJLrc6;JLrc6;JI)V

    invoke-static/range {v29 .. v29}, Ls63;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v11

    aput-object v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_34

    .line 190
    :cond_54
    :try_start_a
    invoke-static {v10}, Ls63;->b([Ljava/util/concurrent/Future;)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_a

    goto/16 :goto_3e

    :catch_a
    move-wide/from16 v2, p1

    move-wide/from16 v6, p4

    :goto_36
    cmp-long v8, v2, v4

    if-gez v8, :cond_5e

    .line 191
    invoke-virtual {v0, v2, v3}, Ldv0;->c(J)B

    move-result v8

    invoke-virtual {v1, v6, v7, v8}, Ldv0;->j(JB)V

    add-long v2, v2, v27

    add-long v6, v6, v27

    goto :goto_36

    :cond_55
    :goto_37
    move-wide/from16 v2, p1

    move-wide/from16 v6, p4

    :goto_38
    cmp-long v8, v2, v4

    if-gez v8, :cond_5e

    .line 192
    invoke-virtual {v0, v2, v3}, Ldv0;->c(J)B

    move-result v8

    invoke-virtual {v1, v6, v7, v8}, Ldv0;->j(JB)V

    add-long v2, v2, v27

    add-long v6, v6, v27

    goto :goto_38

    .line 193
    :cond_56
    invoke-static {v8}, Liea;->o(Ljava/lang/String;)V

    return-void

    .line 194
    :cond_57
    invoke-static {v7}, Lc05;->n(Ljava/lang/String;)V

    return-void

    .line 195
    :cond_58
    invoke-static {v6}, Lc05;->n(Ljava/lang/String;)V

    return-void

    .line 196
    :cond_59
    invoke-static {v5}, Liea;->o(Ljava/lang/String;)V

    return-void

    :pswitch_b
    move-wide v15, v11

    const-wide/16 v27, 0x1

    .line 197
    check-cast v0, Ltq6;

    check-cast v1, Ltq6;

    cmp-long v4, v2, v15

    if-ltz v4, :cond_62

    cmp-long v4, p1, v15

    if-ltz v4, :cond_61

    add-long v4, p1, v2

    .line 198
    iget-wide v11, v0, Lrc6;->b:J

    cmp-long v11, v4, v11

    if-gtz v11, :cond_61

    cmp-long v6, p4, v15

    if-ltz v6, :cond_60

    add-long v11, p4, v2

    .line 199
    iget-wide v13, v1, Lrc6;->b:J

    cmp-long v6, v11, v13

    if-gtz v6, :cond_60

    .line 200
    iget-boolean v6, v1, Lrc6;->c:Z

    if-nez v6, :cond_5f

    .line 201
    sget v6, Ls63;->c:I

    int-to-long v6, v6

    .line 202
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    if-lt v6, v10, :cond_5d

    .line 203
    sget-wide v7, Ls63;->d:J

    cmp-long v7, v2, v7

    if-gez v7, :cond_5a

    goto :goto_3c

    :cond_5a
    int-to-long v7, v6

    .line 204
    div-long v7, v2, v7

    .line 205
    new-array v10, v6, [Ljava/util/concurrent/Future;

    :goto_39
    if-ge v9, v6, :cond_5c

    int-to-long v11, v9

    mul-long v30, v11, v7

    add-int/lit8 v11, v6, -0x1

    if-ne v9, v11, :cond_5b

    move-wide/from16 v32, v2

    goto :goto_3a

    :cond_5b
    add-long v11, v30, v7

    move-wide/from16 v32, v11

    .line 206
    :goto_3a
    new-instance v29, Ldd6;

    const/16 v40, 0x2

    move-wide/from16 v38, p1

    move-wide/from16 v35, p4

    move-object/from16 v37, v0

    move-object/from16 v34, v1

    invoke-direct/range {v29 .. v40}, Ldd6;-><init>(JJLrc6;JLrc6;JI)V

    invoke-static/range {v29 .. v29}, Ls63;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v11

    aput-object v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_39

    .line 207
    :cond_5c
    :try_start_b
    invoke-static {v10}, Ls63;->b([Ljava/util/concurrent/Future;)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_3e

    :catch_b
    move-wide/from16 v2, p1

    move-wide/from16 v6, p4

    :goto_3b
    cmp-long v8, v2, v4

    if-gez v8, :cond_5e

    .line 208
    invoke-virtual {v0, v2, v3}, Ltq6;->c(J)B

    move-result v8

    invoke-virtual {v1, v6, v7, v8}, Ltq6;->j(JB)V

    add-long v2, v2, v27

    add-long v6, v6, v27

    goto :goto_3b

    :cond_5d
    :goto_3c
    move-wide/from16 v2, p1

    move-wide/from16 v6, p4

    :goto_3d
    cmp-long v8, v2, v4

    if-gez v8, :cond_5e

    .line 209
    invoke-virtual {v0, v2, v3}, Ltq6;->c(J)B

    move-result v8

    invoke-virtual {v1, v6, v7, v8}, Ltq6;->j(JB)V

    add-long v2, v2, v27

    add-long v6, v6, v27

    goto :goto_3d

    :cond_5e
    :goto_3e
    return-void

    .line 210
    :cond_5f
    invoke-static {v8}, Liea;->o(Ljava/lang/String;)V

    return-void

    .line 211
    :cond_60
    invoke-static {v7}, Lc05;->n(Ljava/lang/String;)V

    return-void

    .line 212
    :cond_61
    invoke-static {v6}, Lc05;->n(Ljava/lang/String;)V

    return-void

    .line 213
    :cond_62
    invoke-static {v5}, Liea;->o(Ljava/lang/String;)V

    return-void

    .line 214
    :cond_63
    const-string v0, "Types of source and destination arrays do not match."

    invoke-static {v0}, Liea;->o(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
