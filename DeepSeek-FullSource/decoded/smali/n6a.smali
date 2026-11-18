.class public abstract Ln6a;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:Lyqa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Lsf7;->A(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Ln6a;->a:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lsf7;->A(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Ln6a;->b:J

    .line 15
    .line 16
    sget-wide v0, Lrz2;->g:J

    .line 17
    .line 18
    sput-wide v0, Ln6a;->c:J

    .line 19
    .line 20
    sget-wide v0, Lrz2;->b:J

    .line 21
    .line 22
    const-wide/16 v2, 0x10

    .line 23
    .line 24
    cmp-long v2, v0, v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Lj03;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lj03;-><init>(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v2, Lf2c;->H:Lf2c;

    .line 35
    .line 36
    :goto_0
    sput-object v2, Ln6a;->d:Lyqa;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Lm6a;JLnr0;FJLwq4;Luq4;Lvq4;Lmp4;Ljava/lang/String;JLpk0;Lzqa;Lmp6;JLyoa;Lnt9;Llf9;)Lm6a;
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    move-object/from16 v4, p19

    .line 1
    sget-object v15, Lf2c;->H:Lf2c;

    .line 2
    sget-object v16, Lqsa;->b:[Lrsa;

    const-wide v16, 0xff00000000L

    and-long v18, v5, v16

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    const-wide/16 v22, 0x10

    if-nez v18, :cond_0

    move-object/from16 v19, v15

    goto :goto_0

    :cond_0
    move-object/from16 v19, v15

    .line 3
    iget-wide v14, v0, Lm6a;->b:J

    .line 4
    invoke-static {v5, v6, v14, v15}, Lqsa;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    :goto_0
    if-nez v3, :cond_5

    cmp-long v14, v1, v22

    if-eqz v14, :cond_5

    .line 5
    iget-object v14, v0, Lm6a;->a:Lyqa;

    .line 6
    invoke-interface {v14}, Lyqa;->b()J

    move-result-wide v14

    invoke-static {v1, v2, v14, v15}, Lrz2;->c(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v15, p14

    :cond_2
    move-wide/from16 v4, p17

    :cond_3
    move-object/from16 v6, p20

    :cond_4
    move-object/from16 v7, p21

    goto/16 :goto_7

    :cond_5
    :goto_1
    if-eqz v8, :cond_6

    .line 7
    iget-object v14, v0, Lm6a;->d:Luq4;

    .line 8
    invoke-virtual {v8, v14}, Luq4;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_6
    if-eqz v7, :cond_7

    .line 9
    iget-object v14, v0, Lm6a;->c:Lwq4;

    .line 10
    invoke-virtual {v7, v14}, Lwq4;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_7
    if-eqz v10, :cond_8

    .line 11
    iget-object v14, v0, Lm6a;->f:Lmp4;

    if-ne v10, v14, :cond_1

    :cond_8
    and-long v14, v12, v16

    cmp-long v14, v14, v20

    if-nez v14, :cond_9

    goto :goto_2

    .line 12
    :cond_9
    iget-wide v14, v0, Lm6a;->h:J

    .line 13
    invoke-static {v12, v13, v14, v15}, Lqsa;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    :goto_2
    if-eqz v4, :cond_a

    .line 14
    iget-object v14, v0, Lm6a;->m:Lyoa;

    .line 15
    invoke-virtual {v4, v14}, Lyoa;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 16
    :cond_a
    iget-object v14, v0, Lm6a;->a:Lyqa;

    .line 17
    invoke-interface {v14}, Lyqa;->q()Lnr0;

    move-result-object v14

    invoke-static {v3, v14}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    if-eqz v3, :cond_b

    .line 18
    iget-object v14, v0, Lm6a;->a:Lyqa;

    .line 19
    invoke-interface {v14}, Lyqa;->a()F

    move-result v14

    cmpg-float v14, p4, v14

    if-nez v14, :cond_1

    :cond_b
    if-eqz v9, :cond_c

    .line 20
    iget-object v14, v0, Lm6a;->e:Lvq4;

    .line 21
    invoke-virtual {v9, v14}, Lvq4;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_c
    if-eqz v11, :cond_d

    .line 22
    iget-object v14, v0, Lm6a;->g:Ljava/lang/String;

    .line 23
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_d
    if-eqz p14, :cond_e

    .line 24
    iget-object v14, v0, Lm6a;->i:Lpk0;

    move-object/from16 v15, p14

    .line 25
    invoke-virtual {v15, v14}, Lpk0;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_3

    :cond_e
    move-object/from16 v15, p14

    :goto_3
    if-eqz p15, :cond_f

    .line 26
    iget-object v14, v0, Lm6a;->j:Lzqa;

    move-object/from16 v4, p15

    .line 27
    invoke-virtual {v4, v14}, Lzqa;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_4

    :cond_f
    move-object/from16 v4, p15

    :goto_4
    if-eqz p16, :cond_10

    .line 28
    iget-object v14, v0, Lm6a;->k:Lmp6;

    move-object/from16 v4, p16

    .line 29
    invoke-virtual {v4, v14}, Lmp6;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    :goto_5
    move-wide/from16 v4, p17

    goto :goto_6

    :cond_10
    move-object/from16 v4, p16

    goto :goto_5

    :goto_6
    cmp-long v6, v4, v22

    if-eqz v6, :cond_11

    .line 30
    iget-wide v6, v0, Lm6a;->l:J

    .line 31
    invoke-static {v4, v5, v6, v7}, Lrz2;->c(JJ)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_11
    move-object/from16 v6, p20

    if-eqz v6, :cond_12

    .line 32
    iget-object v7, v0, Lm6a;->n:Lnt9;

    .line 33
    invoke-virtual {v6, v7}, Lnt9;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_12
    move-object/from16 v7, p21

    if-eqz v7, :cond_13

    .line 34
    iget-object v14, v0, Lm6a;->o:Llf9;

    .line 35
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_13

    goto :goto_7

    :cond_13
    return-object v0

    :goto_7
    if-eqz v3, :cond_17

    .line 36
    instance-of v1, v3, Lv5a;

    if-eqz v1, :cond_15

    move-object v1, v3

    check-cast v1, Lv5a;

    .line 37
    iget-wide v1, v1, Lv5a;->a:J

    move/from16 v14, p4

    .line 38
    invoke-static {v1, v2, v14}, Lum7;->e1(JF)J

    move-result-wide v1

    cmp-long v3, v1, v22

    if-eqz v3, :cond_14

    .line 39
    new-instance v3, Lj03;

    invoke-direct {v3, v1, v2}, Lj03;-><init>(J)V

    goto :goto_8

    :cond_14
    move-object/from16 v3, v19

    goto :goto_8

    :cond_15
    move/from16 v14, p4

    .line 40
    instance-of v1, v3, Lus9;

    if-eqz v1, :cond_16

    new-instance v1, Lpr0;

    move-object v2, v3

    check-cast v2, Lus9;

    invoke-direct {v1, v2, v14}, Lpr0;-><init>(Lus9;F)V

    move-object v3, v1

    goto :goto_8

    .line 41
    :cond_16
    invoke-static {}, Lne3;->d()V

    const/4 v0, 0x0

    return-object v0

    :cond_17
    cmp-long v3, v1, v22

    if-eqz v3, :cond_14

    .line 42
    new-instance v3, Lj03;

    invoke-direct {v3, v1, v2}, Lj03;-><init>(J)V

    .line 43
    :goto_8
    iget-object v1, v0, Lm6a;->a:Lyqa;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    instance-of v2, v3, Lpr0;

    if-eqz v2, :cond_19

    instance-of v14, v1, Lpr0;

    if-eqz v14, :cond_19

    .line 46
    new-instance v2, Lpr0;

    check-cast v3, Lpr0;

    .line 47
    iget-object v14, v3, Lpr0;->a:Lus9;

    .line 48
    iget v3, v3, Lpr0;->b:F

    .line 49
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v19

    if-eqz v19, :cond_18

    .line 50
    check-cast v1, Lpr0;

    .line 51
    iget v3, v1, Lpr0;->b:F

    .line 52
    :cond_18
    invoke-direct {v2, v14, v3}, Lpr0;-><init>(Lus9;F)V

    move-object v3, v2

    goto :goto_9

    :cond_19
    if-eqz v2, :cond_1a

    .line 53
    instance-of v14, v1, Lpr0;

    if-nez v14, :cond_1a

    goto :goto_9

    :cond_1a
    if-nez v2, :cond_1c

    .line 54
    instance-of v2, v1, Lpr0;

    if-eqz v2, :cond_1c

    :cond_1b
    move-object v3, v1

    goto :goto_9

    :cond_1c
    move-object/from16 v2, v19

    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :goto_9
    if-nez v10, :cond_1d

    .line 56
    iget-object v1, v0, Lm6a;->f:Lmp4;

    move-object v10, v1

    :cond_1d
    if-nez v18, :cond_1e

    .line 57
    iget-wide v1, v0, Lm6a;->b:J

    goto :goto_a

    :cond_1e
    move-wide/from16 v1, p5

    :goto_a
    if-nez p7, :cond_1f

    .line 58
    iget-object v14, v0, Lm6a;->c:Lwq4;

    goto :goto_b

    :cond_1f
    move-object/from16 v14, p7

    :goto_b
    if-nez v8, :cond_20

    .line 59
    iget-object v8, v0, Lm6a;->d:Luq4;

    :cond_20
    if-nez v9, :cond_21

    .line 60
    iget-object v9, v0, Lm6a;->e:Lvq4;

    :cond_21
    if-nez v11, :cond_22

    .line 61
    iget-object v11, v0, Lm6a;->g:Ljava/lang/String;

    :cond_22
    and-long v16, v12, v16

    cmp-long v16, v16, v20

    if-nez v16, :cond_23

    .line 62
    iget-wide v12, v0, Lm6a;->h:J

    :cond_23
    if-nez v15, :cond_24

    .line 63
    iget-object v15, v0, Lm6a;->i:Lpk0;

    :cond_24
    move-wide/from16 p2, v1

    if-nez p15, :cond_25

    .line 64
    iget-object v1, v0, Lm6a;->j:Lzqa;

    goto :goto_c

    :cond_25
    move-object/from16 v1, p15

    :goto_c
    if-nez p16, :cond_26

    .line 65
    iget-object v2, v0, Lm6a;->k:Lmp6;

    goto :goto_d

    :cond_26
    move-object/from16 v2, p16

    :goto_d
    cmp-long v16, v4, v22

    if-eqz v16, :cond_27

    goto :goto_e

    .line 66
    :cond_27
    iget-wide v4, v0, Lm6a;->l:J

    :goto_e
    move-object/from16 p12, v1

    if-nez p19, :cond_28

    .line 67
    iget-object v1, v0, Lm6a;->m:Lyoa;

    goto :goto_f

    :cond_28
    move-object/from16 v1, p19

    :goto_f
    if-nez v6, :cond_29

    .line 68
    iget-object v6, v0, Lm6a;->n:Lnt9;

    :cond_29
    if-nez v7, :cond_2a

    .line 69
    iget-object v0, v0, Lm6a;->o:Llf9;

    goto :goto_10

    :cond_2a
    move-object v0, v7

    .line 70
    :goto_10
    new-instance v7, Lm6a;

    move-object/from16 p18, v0

    move-object/from16 p16, v1

    move-object/from16 p13, v2

    move-object/from16 p1, v3

    move-wide/from16 p14, v4

    move-object/from16 p17, v6

    move-object/from16 p0, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move-wide/from16 p9, v12

    move-object/from16 p4, v14

    move-object/from16 p11, v15

    invoke-direct/range {p0 .. p18}, Lm6a;-><init>(Lyqa;JLwq4;Luq4;Lvq4;Lmp4;Ljava/lang/String;JLpk0;Lzqa;Lmp6;JLyoa;Lnt9;Llf9;)V

    move-object/from16 v0, p0

    return-object v0
.end method
