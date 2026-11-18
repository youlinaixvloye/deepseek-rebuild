.class public final Lfg2;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lka6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfg2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lfg2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static f(Lfg2;Lps;Lwq2;Lnr;Lnr;Lir2;Lsq2;Ljava/lang/String;JLnr;Lrx4;Lex4;Luha;I)Ljava/lang/Object;
    .locals 16

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x100

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v4, Lwq2;->d:Lnr;

    .line 10
    .line 11
    move-object v12, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v12, p10

    .line 14
    .line 15
    :goto_0
    and-int/lit16 v0, v0, 0x200

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ls4;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v0, v1, v3, v2}, Ls4;-><init>(ILnb3;I)V

    .line 26
    .line 27
    .line 28
    move-object v13, v0

    .line 29
    :goto_1
    move-object/from16 v2, p0

    .line 30
    .line 31
    move-object/from16 v3, p1

    .line 32
    .line 33
    move-object/from16 v5, p3

    .line 34
    .line 35
    move-object/from16 v6, p4

    .line 36
    .line 37
    move-object/from16 v7, p5

    .line 38
    .line 39
    move-object/from16 v8, p6

    .line 40
    .line 41
    move-object/from16 v9, p7

    .line 42
    .line 43
    move-wide/from16 v10, p8

    .line 44
    .line 45
    move-object/from16 v14, p12

    .line 46
    .line 47
    move-object/from16 v15, p13

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    move-object/from16 v13, p11

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_2
    invoke-virtual/range {v2 .. v15}, Lfg2;->e(Lps;Lwq2;Lnr;Lnr;Lir2;Lsq2;Ljava/lang/String;JLnr;Lrx4;Lex4;Lob3;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method


# virtual methods
.method public final bridge H()Luk6;
    .locals 0

    .line 1
    iget p0, p0, Lfg2;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lf8c;->I()Luk6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {}, Lf8c;->I()Luk6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lnr;Lxo6;Lwq2;Lps;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Lnr;->T(Ls57;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lt9b;->U(Lxo6;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lu47;->Companion:Lt47;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p0, "retry"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p0, v0

    .line 23
    :goto_0
    invoke-virtual {p1, p0}, Lnr;->R(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p4, Lps;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p0, p3, Lwq2;->g:Lk7a;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lk7a;->a()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    :goto_1
    move v1, p0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 p0, -0x1

    .line 39
    goto :goto_1

    .line 40
    :goto_2
    iget-object v4, p2, Lxo6;->d:Ljava/lang/String;

    .line 41
    .line 42
    const-class p0, Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {}, Lf8c;->I()Luk6;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Luk6;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lyfc;

    .line 51
    .line 52
    iget-object p1, p1, Lyfc;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Loe9;

    .line 55
    .line 56
    sget-object p3, Lc09;->a:Ld09;

    .line 57
    .line 58
    invoke-virtual {p3, p0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0, v0, v0}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {p2, p0}, Lxo6;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {p6}, Loca;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const/4 v7, 0x0

    .line 77
    move-object v3, p5

    .line 78
    invoke-static/range {v1 .. v7}, Lkv6;->M(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public b(Lps;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lps;->i()Lhs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lfs;->a:Lfs;

    .line 6
    .line 7
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lps;->j()Lls;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v0, p1, Lks;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lks;

    .line 27
    .line 28
    iget-boolean v0, v0, Lks;->d:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance p1, Lhd2;

    .line 33
    .line 34
    const/16 v0, 0x18

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lhd2;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1, p0, v2}, Lkmc;->k0(ILdx4;Lka6;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v3

    .line 43
    :cond_1
    instance-of p1, p1, Lis;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    new-instance p1, Lhd2;

    .line 48
    .line 49
    const/16 v0, 0x19

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lhd2;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p1, p0, v2}, Lkmc;->k0(ILdx4;Lka6;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v3

    .line 58
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lfg2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwh2;

    .line 4
    .line 5
    iget-object v0, v0, Lwh2;->b:Loj2;

    .line 6
    .line 7
    invoke-virtual {v0}, Loj2;->X()Lwe7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, v0, Lwe7;->i:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gt p1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    move-object p1, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    int-to-long v2, p1

    .line 29
    const-wide/16 v4, 0x64

    .line 30
    .line 31
    mul-long/2addr v2, v4

    .line 32
    int-to-long v6, v0

    .line 33
    add-long/2addr v2, v6

    .line 34
    const-wide/16 v8, 0x1

    .line 35
    .line 36
    sub-long/2addr v2, v8

    .line 37
    div-long/2addr v2, v6

    .line 38
    sub-long/2addr v2, v4

    .line 39
    long-to-int p1, v2

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    const/4 v0, 0x1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    new-instance v2, Lud2;

    .line 48
    .line 49
    invoke-direct {v2, v0, p1}, Lud2;-><init>(ILjava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    invoke-static {p1, v2, p0, v1}, Lkmc;->k0(ILdx4;Lka6;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_2
    return v0
.end method

.method public d(Lps;)Z
    .locals 3

    .line 1
    iget-object p1, p1, Lps;->i:Lv8a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lv8a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lbs;->a:Lbs;

    .line 8
    .line 9
    invoke-static {p1, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-class p1, Leg2;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {}, Lf8c;->I()Luk6;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Luk6;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lyfc;

    .line 25
    .line 26
    iget-object v1, v1, Lyfc;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Loe9;

    .line 29
    .line 30
    sget-object v2, Lc09;->a:Ld09;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1, v0, v0}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Leg2;

    .line 41
    .line 42
    invoke-virtual {p1}, Leg2;->a()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    new-instance p1, Lhd2;

    .line 49
    .line 50
    const/16 v0, 0x1a

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lhd2;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Lkmc;->l0(Lka6;Ldx4;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_0
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method public e(Lps;Lwq2;Lnr;Lnr;Lir2;Lsq2;Ljava/lang/String;JLnr;Lrx4;Lex4;Lob3;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    move-object/from16 v13, p4

    .line 8
    .line 9
    move-object/from16 v2, p5

    .line 10
    .line 11
    move-object/from16 v14, p6

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    move-object/from16 v0, p13

    .line 16
    .line 17
    instance-of v3, v0, Lyq2;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lyq2;

    .line 23
    .line 24
    iget v5, v3, Lyq2;->m:I

    .line 25
    .line 26
    const/high16 v7, -0x80000000

    .line 27
    .line 28
    and-int v8, v5, v7

    .line 29
    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    sub-int/2addr v5, v7

    .line 33
    iput v5, v3, Lyq2;->m:I

    .line 34
    .line 35
    move-object/from16 v5, p0

    .line 36
    .line 37
    :goto_0
    move-object v11, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance v3, Lyq2;

    .line 40
    .line 41
    move-object/from16 v5, p0

    .line 42
    .line 43
    invoke-direct {v3, v5, v0}, Lyq2;-><init>(Lfg2;Lob3;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget-object v0, v11, Lyq2;->k:Ljava/lang/Object;

    .line 48
    .line 49
    iget v3, v11, Lyq2;->m:I

    .line 50
    .line 51
    const/4 v7, 0x2

    .line 52
    const/4 v8, 0x1

    .line 53
    const/4 v9, 0x0

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    if-eq v3, v8, :cond_2

    .line 57
    .line 58
    if-ne v3, v7, :cond_1

    .line 59
    .line 60
    iget v1, v11, Lyq2;->j:I

    .line 61
    .line 62
    iget-object v2, v11, Lyq2;->i:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, v11, Lyq2;->h:Lsq2;

    .line 65
    .line 66
    iget-object v4, v11, Lyq2;->g:Lnr;

    .line 67
    .line 68
    iget-object v6, v11, Lyq2;->f:Lnr;

    .line 69
    .line 70
    iget-object v7, v11, Lyq2;->e:Lwq2;

    .line 71
    .line 72
    iget-object v8, v11, Lyq2;->d:Lps;

    .line 73
    .line 74
    invoke-static {v0}, Lhm7;->y(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v13, v4

    .line 78
    move-object v4, v7

    .line 79
    goto/16 :goto_a

    .line 80
    .line 81
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v9

    .line 87
    :cond_2
    iget v1, v11, Lyq2;->j:I

    .line 88
    .line 89
    iget-object v2, v11, Lyq2;->i:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, v11, Lyq2;->h:Lsq2;

    .line 92
    .line 93
    iget-object v4, v11, Lyq2;->g:Lnr;

    .line 94
    .line 95
    iget-object v6, v11, Lyq2;->f:Lnr;

    .line 96
    .line 97
    iget-object v7, v11, Lyq2;->e:Lwq2;

    .line 98
    .line 99
    iget-object v8, v11, Lyq2;->d:Lps;

    .line 100
    .line 101
    invoke-static {v0}, Lhm7;->y(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v13, v4

    .line 105
    move-object v4, v7

    .line 106
    goto/16 :goto_8

    .line 107
    .line 108
    :cond_3
    invoke-static {v0}, Lhm7;->y(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    if-eqz p10, :cond_4

    .line 112
    .line 113
    invoke-virtual/range {p10 .. p10}, Lnr;->K()Lf52;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move-object v0, v9

    .line 119
    :goto_2
    const/4 v3, 0x0

    .line 120
    if-eqz p10, :cond_10

    .line 121
    .line 122
    iget-object v10, v4, Lwq2;->a:Loq7;

    .line 123
    .line 124
    instance-of v15, v10, Lnq7;

    .line 125
    .line 126
    if-nez v15, :cond_9

    .line 127
    .line 128
    instance-of v15, v10, Llq7;

    .line 129
    .line 130
    if-nez v15, :cond_9

    .line 131
    .line 132
    instance-of v15, v10, Lmq7;

    .line 133
    .line 134
    if-eqz v15, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    instance-of v15, v10, Ljq7;

    .line 138
    .line 139
    if-eqz v15, :cond_6

    .line 140
    .line 141
    check-cast v10, Ljq7;

    .line 142
    .line 143
    iget-object v9, v10, Ljq7;->a:Lfq7;

    .line 144
    .line 145
    instance-of v9, v9, Laq7;

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_6
    instance-of v15, v10, Lhq7;

    .line 149
    .line 150
    if-nez v15, :cond_8

    .line 151
    .line 152
    instance-of v10, v10, Lkq7;

    .line 153
    .line 154
    if-eqz v10, :cond_7

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    invoke-static {}, Lne3;->d()V

    .line 158
    .line 159
    .line 160
    return-object v9

    .line 161
    :cond_8
    :goto_3
    move v9, v8

    .line 162
    goto :goto_5

    .line 163
    :cond_9
    :goto_4
    move v9, v3

    .line 164
    :goto_5
    if-nez v9, :cond_a

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_a
    iget-boolean v9, v2, Lir2;->d:Z

    .line 168
    .line 169
    const/4 v10, 0x3

    .line 170
    if-eqz v9, :cond_b

    .line 171
    .line 172
    iget-object v9, v2, Lir2;->b:Ler2;

    .line 173
    .line 174
    invoke-interface {v9}, Ler2;->i()I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    invoke-static {v9, v10}, Llu5;->m(II)I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-ltz v9, :cond_b

    .line 183
    .line 184
    move v9, v8

    .line 185
    goto :goto_6

    .line 186
    :cond_b
    move v9, v3

    .line 187
    :goto_6
    if-nez v9, :cond_c

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_c
    iget-object v9, v14, Lsq2;->b:Ltca;

    .line 191
    .line 192
    invoke-virtual {v9}, Ltca;->i()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    invoke-static {v9, v10}, Llu5;->m(II)I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-gez v9, :cond_d

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_d
    invoke-virtual/range {p10 .. p10}, Lnr;->M()Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_e

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_e
    invoke-virtual/range {p10 .. p10}, Lnr;->F()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    sget-object v10, La42;->Companion:Lz32;

    .line 215
    .line 216
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    const-string v10, "WIP"

    .line 220
    .line 221
    invoke-static {v9, v10}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-nez v9, :cond_f

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_f
    move v3, v8

    .line 229
    :cond_10
    :goto_7
    move v15, v3

    .line 230
    if-eqz v15, :cond_11

    .line 231
    .line 232
    if-eqz v0, :cond_11

    .line 233
    .line 234
    sget-object v3, Le52;->a:Le52;

    .line 235
    .line 236
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    :cond_11
    sget-object v0, Lqc3;->a:Lqc3;

    .line 241
    .line 242
    if-eqz v15, :cond_13

    .line 243
    .line 244
    iget-object v5, v14, Lsq2;->a:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v1, v11, Lyq2;->d:Lps;

    .line 247
    .line 248
    iput-object v4, v11, Lyq2;->e:Lwq2;

    .line 249
    .line 250
    iput-object v12, v11, Lyq2;->f:Lnr;

    .line 251
    .line 252
    iput-object v13, v11, Lyq2;->g:Lnr;

    .line 253
    .line 254
    iput-object v14, v11, Lyq2;->h:Lsq2;

    .line 255
    .line 256
    iput-object v6, v11, Lyq2;->i:Ljava/lang/String;

    .line 257
    .line 258
    iput v15, v11, Lyq2;->j:I

    .line 259
    .line 260
    iput v8, v11, Lyq2;->m:I

    .line 261
    .line 262
    move-wide/from16 v7, p8

    .line 263
    .line 264
    move-object/from16 v3, p10

    .line 265
    .line 266
    move-object/from16 v9, p11

    .line 267
    .line 268
    move-object/from16 v10, p12

    .line 269
    .line 270
    move/from16 p13, v15

    .line 271
    .line 272
    move-object v15, v0

    .line 273
    move-object/from16 v0, p0

    .line 274
    .line 275
    invoke-virtual/range {v0 .. v11}, Lfg2;->g(Lps;Lir2;Lnr;Lwq2;Ljava/lang/String;Ljava/lang/String;JLrx4;Lex4;Lob3;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-ne v2, v15, :cond_12

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_12
    move-object v8, v1

    .line 283
    move-object v0, v2

    .line 284
    move-object v2, v6

    .line 285
    move-object v6, v12

    .line 286
    move-object v3, v14

    .line 287
    move/from16 v1, p13

    .line 288
    .line 289
    :goto_8
    check-cast v0, Lwq2;

    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_13
    move/from16 p13, v15

    .line 293
    .line 294
    move-object v15, v0

    .line 295
    iget-object v0, v4, Lwq2;->d:Lnr;

    .line 296
    .line 297
    if-nez v0, :cond_15

    .line 298
    .line 299
    iput-object v1, v11, Lyq2;->d:Lps;

    .line 300
    .line 301
    iput-object v4, v11, Lyq2;->e:Lwq2;

    .line 302
    .line 303
    iput-object v12, v11, Lyq2;->f:Lnr;

    .line 304
    .line 305
    iput-object v13, v11, Lyq2;->g:Lnr;

    .line 306
    .line 307
    iput-object v14, v11, Lyq2;->h:Lsq2;

    .line 308
    .line 309
    iput-object v6, v11, Lyq2;->i:Ljava/lang/String;

    .line 310
    .line 311
    move/from16 v3, p13

    .line 312
    .line 313
    iput v3, v11, Lyq2;->j:I

    .line 314
    .line 315
    iput v7, v11, Lyq2;->m:I

    .line 316
    .line 317
    move-object/from16 v9, p11

    .line 318
    .line 319
    invoke-interface {v9, v4, v11}, Lrx4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-ne v0, v15, :cond_14

    .line 324
    .line 325
    :goto_9
    return-object v15

    .line 326
    :cond_14
    move-object v8, v1

    .line 327
    move v1, v3

    .line 328
    move-object v2, v6

    .line 329
    move-object v6, v12

    .line 330
    move-object v3, v14

    .line 331
    :goto_a
    move v15, v1

    .line 332
    goto :goto_b

    .line 333
    :cond_15
    move/from16 v3, p13

    .line 334
    .line 335
    move-object v8, v1

    .line 336
    move v15, v3

    .line 337
    move-object v2, v6

    .line 338
    move-object v6, v12

    .line 339
    move-object v3, v14

    .line 340
    :goto_b
    move-object v0, v4

    .line 341
    move v1, v15

    .line 342
    :goto_c
    iget-object v5, v4, Lwq2;->c:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v7, v4, Lwq2;->d:Lnr;

    .line 345
    .line 346
    invoke-virtual {v8, v7, v5}, Lps;->y(Lnr;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    if-eqz v1, :cond_16

    .line 350
    .line 351
    new-instance v1, Luq2;

    .line 352
    .line 353
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 354
    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_16
    sget-object v1, Lf2c;->i:Lf2c;

    .line 358
    .line 359
    :goto_d
    new-instance v5, Lzq2;

    .line 360
    .line 361
    const/4 v7, 0x0

    .line 362
    move-object/from16 p3, p0

    .line 363
    .line 364
    move-object/from16 p7, v2

    .line 365
    .line 366
    move-object/from16 p8, v3

    .line 367
    .line 368
    move-object/from16 p2, v4

    .line 369
    .line 370
    move-object/from16 p1, v5

    .line 371
    .line 372
    move-object/from16 p5, v6

    .line 373
    .line 374
    move-object/from16 p9, v7

    .line 375
    .line 376
    move-object/from16 p4, v8

    .line 377
    .line 378
    move-object/from16 p6, v13

    .line 379
    .line 380
    invoke-direct/range {p1 .. p9}, Lzq2;-><init>(Lwq2;Lfg2;Lps;Lnr;Lnr;Ljava/lang/String;Lsq2;Lnb3;)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v2, p1

    .line 384
    .line 385
    new-instance v3, Lxq2;

    .line 386
    .line 387
    invoke-direct {v3, v0, v1, v2}, Lxq2;-><init>(Lwq2;Lvq2;Lzq2;)V

    .line 388
    .line 389
    .line 390
    return-object v3
.end method

.method public g(Lps;Lir2;Lnr;Lwq2;Ljava/lang/String;Ljava/lang/String;JLrx4;Lex4;Lob3;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p11

    .line 6
    .line 7
    instance-of v3, v2, Lar2;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lar2;

    .line 13
    .line 14
    iget v4, v3, Lar2;->l:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lar2;->l:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lar2;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lar2;-><init>(Lfg2;Lob3;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lar2;->j:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lqc3;->a:Lqc3;

    .line 34
    .line 35
    iget v5, v3, Lar2;->l:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, Lar2;->h:Lwq2;

    .line 47
    .line 48
    iget-object v1, v3, Lar2;->e:Lwq2;

    .line 49
    .line 50
    invoke-static {v2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v8

    .line 61
    :cond_2
    iget-wide v0, v3, Lar2;->i:J

    .line 62
    .line 63
    iget-object v5, v3, Lar2;->g:Lrx4;

    .line 64
    .line 65
    iget-object v7, v3, Lar2;->f:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v9, v3, Lar2;->e:Lwq2;

    .line 68
    .line 69
    iget-object v10, v3, Lar2;->d:Lps;

    .line 70
    .line 71
    invoke-static {v2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {v2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lfg2;->b:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v11, v0

    .line 81
    check-cast v11, Lcw2;

    .line 82
    .line 83
    iget-object v0, v1, Lwq2;->g:Lk7a;

    .line 84
    .line 85
    move-object/from16 v13, p1

    .line 86
    .line 87
    iput-object v13, v3, Lar2;->d:Lps;

    .line 88
    .line 89
    iput-object v1, v3, Lar2;->e:Lwq2;

    .line 90
    .line 91
    move-object/from16 v15, p6

    .line 92
    .line 93
    iput-object v15, v3, Lar2;->f:Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v2, p9

    .line 96
    .line 97
    iput-object v2, v3, Lar2;->g:Lrx4;

    .line 98
    .line 99
    move-wide/from16 v9, p7

    .line 100
    .line 101
    iput-wide v9, v3, Lar2;->i:J

    .line 102
    .line 103
    iput v7, v3, Lar2;->l:I

    .line 104
    .line 105
    new-instance v9, Les1;

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    move-object/from16 v12, p2

    .line 110
    .line 111
    move-object/from16 v10, p3

    .line 112
    .line 113
    move-object/from16 v19, p5

    .line 114
    .line 115
    move-wide/from16 v16, p7

    .line 116
    .line 117
    move-object/from16 v14, p10

    .line 118
    .line 119
    move-object/from16 v18, v0

    .line 120
    .line 121
    invoke-direct/range {v9 .. v20}, Les1;-><init>(Lnr;Lcw2;Lir2;Lps;Lex4;Ljava/lang/String;JLk7a;Ljava/lang/String;Lnb3;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v9, v3}, Lb8b;->Q(Lrx4;Lnb3;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v4, :cond_4

    .line 129
    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_4
    move-object/from16 v10, p1

    .line 133
    .line 134
    move-object/from16 v7, p6

    .line 135
    .line 136
    move-object v9, v1

    .line 137
    move-object v5, v2

    .line 138
    move-object v2, v0

    .line 139
    move-wide/from16 v0, p7

    .line 140
    .line 141
    :goto_1
    check-cast v2, Lwq2;

    .line 142
    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    iget-object v11, v2, Lwq2;->a:Loq7;

    .line 146
    .line 147
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    instance-of v11, v11, Lhq7;

    .line 151
    .line 152
    if-nez v11, :cond_a

    .line 153
    .line 154
    :cond_5
    iget-object v10, v10, Lps;->a:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v11, v9, Lwq2;->g:Lk7a;

    .line 157
    .line 158
    if-eqz v11, :cond_6

    .line 159
    .line 160
    invoke-virtual {v11}, Lk7a;->a()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    const/4 v11, -0x1

    .line 166
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 167
    .line 168
    .line 169
    move-result-wide v12

    .line 170
    sub-long/2addr v12, v0

    .line 171
    long-to-int v12, v12

    .line 172
    const-string/jumbo v13, "sse_auto_resume"

    .line 173
    .line 174
    .line 175
    const-string v14, "chat_session_id"

    .line 176
    .line 177
    const-string/jumbo v15, "sse_transaction_uuid"

    .line 178
    .line 179
    .line 180
    invoke-static {v14, v10, v15, v7}, Lgsa;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    const-string/jumbo v10, "sse_time_elapsed"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    const-string/jumbo v10, "time_elapsed"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    const-string v10, "is_success"

    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    sget-object v10, Lf31;->a:Ljava/lang/Object;

    .line 203
    .line 204
    monitor-enter v10

    .line 205
    :try_start_0
    sget-object v11, Lf31;->b:Lkb;

    .line 206
    .line 207
    if-eqz v11, :cond_7

    .line 208
    .line 209
    invoke-virtual {v11, v13, v7}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    goto :goto_7

    .line 215
    :cond_7
    invoke-static {v13, v7}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    .line 217
    .line 218
    :goto_3
    monitor-exit v10

    .line 219
    if-nez v2, :cond_8

    .line 220
    .line 221
    move-object v7, v9

    .line 222
    goto :goto_4

    .line 223
    :cond_8
    move-object v7, v2

    .line 224
    :goto_4
    iput-object v8, v3, Lar2;->d:Lps;

    .line 225
    .line 226
    iput-object v9, v3, Lar2;->e:Lwq2;

    .line 227
    .line 228
    iput-object v8, v3, Lar2;->f:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v8, v3, Lar2;->g:Lrx4;

    .line 231
    .line 232
    iput-object v2, v3, Lar2;->h:Lwq2;

    .line 233
    .line 234
    iput-wide v0, v3, Lar2;->i:J

    .line 235
    .line 236
    iput v6, v3, Lar2;->l:I

    .line 237
    .line 238
    invoke-interface {v5, v7, v3}, Lrx4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-ne v0, v4, :cond_9

    .line 243
    .line 244
    :goto_5
    return-object v4

    .line 245
    :cond_9
    move-object v0, v2

    .line 246
    move-object v1, v9

    .line 247
    :goto_6
    move-object v2, v0

    .line 248
    move-object v9, v1

    .line 249
    :cond_a
    if-nez v2, :cond_b

    .line 250
    .line 251
    return-object v9

    .line 252
    :cond_b
    return-object v2

    .line 253
    :goto_7
    monitor-exit v10

    .line 254
    throw v0
.end method

.method public h(Lps;Z)I
    .locals 4

    .line 1
    const-class v0, Leg2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {}, Lf8c;->I()Luk6;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v2, v2, Luk6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lyfc;

    .line 11
    .line 12
    iget-object v2, v2, Lyfc;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Loe9;

    .line 15
    .line 16
    sget-object v3, Lc09;->a:Ld09;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0, v1, v1}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Leg2;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p1, Lps;->i:Lv8a;

    .line 32
    .line 33
    invoke-virtual {p2}, Lv8a;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object v2, Lbs;->b:Lbs;

    .line 38
    .line 39
    invoke-static {p2, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lps;->D()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1, p2}, Lps;->p(I)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move p2, v1

    .line 61
    :goto_0
    if-eqz p2, :cond_1

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    :cond_1
    invoke-virtual {p1}, Lps;->q()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v0, v1, p1}, Leg2;->b(ZZ)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Lec1;->y(I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    const/4 v0, 0x2

    .line 77
    if-eq p2, v0, :cond_3

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    if-eq p2, v0, :cond_2

    .line 81
    .line 82
    return p1

    .line 83
    :cond_2
    new-instance p2, Lhd2;

    .line 84
    .line 85
    const/16 v0, 0x17

    .line 86
    .line 87
    invoke-direct {p2, v0}, Lhd2;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, p2}, Lkmc;->l0(Lka6;Ldx4;)V

    .line 91
    .line 92
    .line 93
    return p1

    .line 94
    :cond_3
    new-instance p2, Lhd2;

    .line 95
    .line 96
    const/16 v0, 0x16

    .line 97
    .line 98
    invoke-direct {p2, v0}, Lhd2;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p2}, Lkmc;->l0(Lka6;Ldx4;)V

    .line 102
    .line 103
    .line 104
    return p1
.end method
