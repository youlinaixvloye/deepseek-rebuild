.class public abstract Lch7;
.super Ljava/lang/Object;


# static fields
.field public static a:La8c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz70;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz70;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lch7;->a:La8c;

    .line 9
    .line 10
    return-void
.end method

.method public static final A(Lh54;ZLp75;Ln05;II)Liw8;
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    const/4 v0, 0x4

    .line 8
    and-int/2addr p5, v0

    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    new-instance p2, Lp75;

    .line 12
    .line 13
    const/4 p5, 0x3

    .line 14
    invoke-direct {p2, p5}, Lp75;-><init>(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {}, Lk53;->d()Z

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    if-eqz p5, :cond_2

    .line 22
    .line 23
    const-string p5, "me.saket.telephoto.zoomable.rememberZoomableState (ZoomableState.kt:66)"

    .line 24
    .line 25
    invoke-static {p5}, Lk53;->f(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const p5, -0x7c2f83e7

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p5}, Ln05;->f0(I)V

    .line 32
    .line 33
    .line 34
    const/4 p5, 0x0

    .line 35
    new-array v2, p5, [Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v3, Liw8;->t:La79;

    .line 38
    .line 39
    and-int/lit8 v4, p4, 0x70

    .line 40
    .line 41
    xor-int/lit8 v4, v4, 0x30

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    if-le v4, v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {p3, p1}, Ln05;->g(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_5

    .line 52
    .line 53
    :cond_3
    and-int/lit8 p4, p4, 0x30

    .line 54
    .line 55
    if-ne p4, v5, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    move v1, p5

    .line 59
    :cond_5
    :goto_0
    invoke-virtual {p3}, Ln05;->R()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    sget-object v1, Lg53;->a:Lb00;

    .line 66
    .line 67
    if-ne p4, v1, :cond_7

    .line 68
    .line 69
    :cond_6
    new-instance p4, Lj40;

    .line 70
    .line 71
    invoke-direct {p4, p1, v0}, Lj40;-><init>(ZI)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_7
    check-cast p4, Lbx4;

    .line 78
    .line 79
    invoke-static {v2, v3, p4, p3, p5}, Loh7;->A([Ljava/lang/Object;Lnd9;Lbx4;Ln05;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Liw8;

    .line 84
    .line 85
    iget-object p4, p1, Liw8;->n:Lh68;

    .line 86
    .line 87
    invoke-virtual {p4, p0}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p1, Liw8;->i:Lh68;

    .line 91
    .line 92
    invoke-virtual {p0, p2}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lg63;->n:Liba;

    .line 96
    .line 97
    invoke-virtual {p3, p0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lge6;

    .line 102
    .line 103
    iget-object p2, p1, Liw8;->j:Lh68;

    .line 104
    .line 105
    invoke-virtual {p2, p0}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lg63;->h:Liba;

    .line 109
    .line 110
    invoke-virtual {p3, p0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Let3;

    .line 115
    .line 116
    iget-object p2, p1, Liw8;->k:Lh68;

    .line 117
    .line 118
    invoke-virtual {p2, p0}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, p5}, Ln05;->q(Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lk53;->d()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_8

    .line 129
    .line 130
    invoke-static {}, Lk53;->e()V

    .line 131
    .line 132
    .line 133
    :cond_8
    return-object p1
.end method

.method public static final B(ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    add-int/2addr p0, v1

    .line 8
    if-lt v0, p0, :cond_6

    .line 9
    .line 10
    const-string p0, "+-"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p0, v2}, Laea;->P(Ljava/lang/CharSequence;C)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const/16 p0, 0x2d

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {p1, p0, v3, v2}, Laea;->X(Ljava/lang/CharSequence;CII)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-ge p0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    move v2, v0

    .line 36
    :goto_0
    add-int/lit8 v4, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/16 v6, 0x30

    .line 43
    .line 44
    if-ne v5, v6, :cond_2

    .line 45
    .line 46
    move v2, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sub-int v2, p0, v2

    .line 49
    .line 50
    if-lt v2, v1, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    add-int/lit8 v1, p0, -0xa

    .line 54
    .line 55
    if-lt v1, v3, :cond_5

    .line 56
    .line 57
    if-ne v1, v3, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    add-int/lit8 p0, p0, -0xb

    .line 75
    .line 76
    sub-int/2addr v4, p0

    .line 77
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1, v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {v2, p1, v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-object p0, v2

    .line 91
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_5
    const-string p0, "End index ("

    .line 97
    .line 98
    const-string p1, ") is less than start index (1)."

    .line 99
    .line 100
    invoke-static {v1, p0, p1}, Lpi5;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lai0;->i(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    return-object p0

    .line 109
    :cond_6
    :goto_2
    return-object p1
.end method

.method public static final C(Lt0a;Ljava/util/List;Lc7b;)Lt0a;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lab6;->k0()Lc7b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lt0a;->z0(Lc7b;)Lt0a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    instance-of v0, p0, Lza4;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p0, Lza4;

    .line 30
    .line 31
    new-instance v0, Lza4;

    .line 32
    .line 33
    iget-object v1, p0, Lza4;->b:Lj7b;

    .line 34
    .line 35
    iget-object v2, p0, Lza4;->c:Lya4;

    .line 36
    .line 37
    iget-object v3, p0, Lza4;->d:Lbb4;

    .line 38
    .line 39
    iget-boolean v5, p0, Lza4;->f:Z

    .line 40
    .line 41
    iget-object p0, p0, Lza4;->g:[Ljava/lang/String;

    .line 42
    .line 43
    array-length p2, p0

    .line 44
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object v6, p0

    .line 49
    check-cast v6, [Ljava/lang/String;

    .line 50
    .line 51
    move-object v4, p1

    .line 52
    invoke-direct/range {v0 .. v6}, Lza4;-><init>(Lj7b;Lya4;Lbb4;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    move-object v4, p1

    .line 57
    invoke-virtual {p0}, Lab6;->m0()Lj7b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0}, Lab6;->s0()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p2, p1, v4, p0}, Lde;->Q(Lc7b;Lj7b;Ljava/util/List;Z)Lt0a;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static D(Lab6;Ljava/util/List;Lto;I)Lab6;
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lab6;->getAnnotations()Lto;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lab6;->e0()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    if-ne p1, p3, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lab6;->getAnnotations()Lto;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-ne p2, p3, :cond_2

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    invoke-virtual {p0}, Lab6;->k0()Lc7b;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    instance-of v0, p2, Leh4;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    move-object v0, p2

    .line 37
    check-cast v0, Leh4;

    .line 38
    .line 39
    invoke-virtual {v0}, Leh4;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object p2, Lgt0;->c:Lso;

    .line 46
    .line 47
    :cond_3
    invoke-static {p3, p2}, Lnf7;->N(Lc7b;Lto;)Lc7b;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p0}, Lab6;->u0()Lscb;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    instance-of p3, p0, Lpi4;

    .line 56
    .line 57
    if-eqz p3, :cond_4

    .line 58
    .line 59
    check-cast p0, Lpi4;

    .line 60
    .line 61
    iget-object p3, p0, Lpi4;->b:Lt0a;

    .line 62
    .line 63
    invoke-static {p3, p1, p2}, Lch7;->C(Lt0a;Ljava/util/List;Lc7b;)Lt0a;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iget-object p0, p0, Lpi4;->c:Lt0a;

    .line 68
    .line 69
    invoke-static {p0, p1, p2}, Lch7;->C(Lt0a;Ljava/util/List;Lc7b;)Lt0a;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p3, p0}, Lde;->D(Lt0a;Lt0a;)Lscb;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4
    instance-of p3, p0, Lt0a;

    .line 79
    .line 80
    if-eqz p3, :cond_5

    .line 81
    .line 82
    check-cast p0, Lt0a;

    .line 83
    .line 84
    invoke-static {p0, p1, p2}, Lch7;->C(Lt0a;Ljava/util/List;Lc7b;)Lt0a;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_5
    invoke-static {}, Lne3;->d()V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    return-object p0
.end method

.method public static synthetic E(Lt0a;Ljava/util/List;Lc7b;I)Lt0a;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lab6;->e0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lab6;->k0()Lc7b;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_1
    invoke-static {p0, p1, p2}, Lch7;->C(Lt0a;Ljava/util/List;Lc7b;)Lt0a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final F(Lmd5;Lob3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lwc9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwc9;

    .line 7
    .line 8
    iget v1, v0, Lwc9;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwc9;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwc9;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lob3;-><init>(Lnb3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwc9;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwc9;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lwc9;->d:Lmd5;

    .line 35
    .line 36
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lmd5;->d()Lhf5;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lhf5;->b()Liv0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p0, v0, Lwc9;->d:Lmd5;

    .line 59
    .line 60
    iput v2, v0, Lwc9;->f:I

    .line 61
    .line 62
    invoke-static {p1, v0}, Li2c;->X(Liv0;Lob3;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Lqc3;->a:Lqc3;

    .line 67
    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_1
    check-cast p1, Lc6a;

    .line 72
    .line 73
    const/4 v0, -0x1

    .line 74
    invoke-static {p1, v0}, Lbi7;->o(Lc6a;I)[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Lzc9;

    .line 79
    .line 80
    iget-object v1, p0, Lmd5;->a:Lkd5;

    .line 81
    .line 82
    invoke-virtual {p0}, Lmd5;->c()Lue5;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p0}, Lmd5;->d()Lhf5;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v0, v1, v2, p0, p1}, Lzc9;-><init>(Lkd5;Lue5;Lhf5;[B)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public static final G(Lyo4;Lyo4;ILhj;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lyo4;->v1()Luo4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Luo4;->b:Luo4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_24

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v1, v0, [Lyo4;

    .line 13
    .line 14
    iget-object v3, p0, Ldg7;->a:Ldg7;

    .line 15
    .line 16
    iget-boolean v3, v3, Ldg7;->n:Z

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-string v3, "visitChildren called on an unattached node"

    .line 21
    .line 22
    invoke-static {v3}, Lzp5;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v3, Lrk7;

    .line 26
    .line 27
    new-array v4, v0, [Ldg7;

    .line 28
    .line 29
    invoke-direct {v3, v2, v4}, Lrk7;-><init>(I[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Ldg7;->a:Ldg7;

    .line 33
    .line 34
    iget-object v5, v4, Ldg7;->f:Ldg7;

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    invoke-static {v3, v4}, Lb8b;->z(Lrk7;Ldg7;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    move v4, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3, v5}, Lrk7;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    iget v5, v3, Lrk7;->c:I

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x1

    .line 51
    if-eqz v5, :cond_d

    .line 52
    .line 53
    add-int/lit8 v5, v5, -0x1

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Lrk7;->k(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ldg7;

    .line 60
    .line 61
    iget v8, v5, Ldg7;->d:I

    .line 62
    .line 63
    and-int/lit16 v8, v8, 0x400

    .line 64
    .line 65
    if-nez v8, :cond_3

    .line 66
    .line 67
    invoke-static {v3, v5}, Lb8b;->z(Lrk7;Ldg7;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_2
    if-eqz v5, :cond_2

    .line 72
    .line 73
    iget v8, v5, Ldg7;->c:I

    .line 74
    .line 75
    and-int/lit16 v8, v8, 0x400

    .line 76
    .line 77
    if-eqz v8, :cond_c

    .line 78
    .line 79
    move-object v8, v6

    .line 80
    :goto_3
    if-eqz v5, :cond_2

    .line 81
    .line 82
    instance-of v9, v5, Lyo4;

    .line 83
    .line 84
    if-eqz v9, :cond_5

    .line 85
    .line 86
    check-cast v5, Lyo4;

    .line 87
    .line 88
    add-int/lit8 v9, v4, 0x1

    .line 89
    .line 90
    array-length v10, v1

    .line 91
    if-ge v10, v9, :cond_4

    .line 92
    .line 93
    array-length v10, v1

    .line 94
    mul-int/lit8 v11, v10, 0x2

    .line 95
    .line 96
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    new-array v11, v11, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v1, v2, v11, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    move-object v1, v11

    .line 106
    :cond_4
    aput-object v5, v1, v4

    .line 107
    .line 108
    move v4, v9

    .line 109
    goto :goto_6

    .line 110
    :cond_5
    iget v9, v5, Ldg7;->c:I

    .line 111
    .line 112
    and-int/lit16 v9, v9, 0x400

    .line 113
    .line 114
    if-eqz v9, :cond_b

    .line 115
    .line 116
    instance-of v9, v5, Lks3;

    .line 117
    .line 118
    if-eqz v9, :cond_b

    .line 119
    .line 120
    move-object v9, v5

    .line 121
    check-cast v9, Lks3;

    .line 122
    .line 123
    iget-object v9, v9, Lks3;->p:Ldg7;

    .line 124
    .line 125
    move v10, v2

    .line 126
    :goto_4
    if-eqz v9, :cond_a

    .line 127
    .line 128
    iget v11, v9, Ldg7;->c:I

    .line 129
    .line 130
    and-int/lit16 v11, v11, 0x400

    .line 131
    .line 132
    if-eqz v11, :cond_9

    .line 133
    .line 134
    add-int/lit8 v10, v10, 0x1

    .line 135
    .line 136
    if-ne v10, v7, :cond_6

    .line 137
    .line 138
    move-object v5, v9

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    if-nez v8, :cond_7

    .line 141
    .line 142
    new-instance v8, Lrk7;

    .line 143
    .line 144
    new-array v11, v0, [Ldg7;

    .line 145
    .line 146
    invoke-direct {v8, v2, v11}, Lrk7;-><init>(I[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    if-eqz v5, :cond_8

    .line 150
    .line 151
    invoke-virtual {v8, v5}, Lrk7;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object v5, v6

    .line 155
    :cond_8
    invoke-virtual {v8, v9}, Lrk7;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_5
    iget-object v9, v9, Ldg7;->f:Ldg7;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_a
    if-ne v10, v7, :cond_b

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_b
    :goto_6
    invoke-static {v8}, Lb8b;->B(Lrk7;)Ldg7;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    goto :goto_3

    .line 169
    :cond_c
    iget-object v5, v5, Ldg7;->f:Ldg7;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_d
    sget-object v3, Lqs;->c:Lqs;

    .line 173
    .line 174
    invoke-static {v1, v2, v4, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 175
    .line 176
    .line 177
    if-ne p2, v7, :cond_10

    .line 178
    .line 179
    invoke-static {v2, v4}, Lum7;->j1(II)Lxs5;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget v4, v3, Lvs5;->a:I

    .line 184
    .line 185
    iget v3, v3, Lvs5;->b:I

    .line 186
    .line 187
    if-gt v4, v3, :cond_13

    .line 188
    .line 189
    move v5, v2

    .line 190
    :goto_7
    if-eqz v5, :cond_e

    .line 191
    .line 192
    aget-object v8, v1, v4

    .line 193
    .line 194
    check-cast v8, Lyo4;

    .line 195
    .line 196
    invoke-static {v8}, Lg01;->F(Lyo4;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_e

    .line 201
    .line 202
    invoke-static {v8, p3}, Lch7;->p(Lyo4;Lhj;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_e

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_e
    aget-object v8, v1, v4

    .line 210
    .line 211
    invoke-static {v8, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_f

    .line 216
    .line 217
    move v5, v7

    .line 218
    :cond_f
    if-eq v4, v3, :cond_13

    .line 219
    .line 220
    add-int/lit8 v4, v4, 0x1

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_10
    const/4 v3, 0x2

    .line 224
    if-ne p2, v3, :cond_23

    .line 225
    .line 226
    invoke-static {v2, v4}, Lum7;->j1(II)Lxs5;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iget v4, v3, Lvs5;->a:I

    .line 231
    .line 232
    iget v3, v3, Lvs5;->b:I

    .line 233
    .line 234
    if-gt v4, v3, :cond_13

    .line 235
    .line 236
    move v5, v2

    .line 237
    :goto_8
    if-eqz v5, :cond_11

    .line 238
    .line 239
    aget-object v8, v1, v3

    .line 240
    .line 241
    check-cast v8, Lyo4;

    .line 242
    .line 243
    invoke-static {v8}, Lg01;->F(Lyo4;)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_11

    .line 248
    .line 249
    invoke-static {v8, p3}, Lch7;->n(Lyo4;Lhj;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_11

    .line 254
    .line 255
    :goto_9
    return v7

    .line 256
    :cond_11
    aget-object v8, v1, v3

    .line 257
    .line 258
    invoke-static {v8, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_12

    .line 263
    .line 264
    move v5, v7

    .line 265
    :cond_12
    if-eq v3, v4, :cond_13

    .line 266
    .line 267
    add-int/lit8 v3, v3, -0x1

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_13
    if-ne p2, v7, :cond_14

    .line 271
    .line 272
    goto/16 :goto_10

    .line 273
    .line 274
    :cond_14
    invoke-virtual {p0}, Lyo4;->s1()Loo4;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iget-boolean p1, p1, Loo4;->a:Z

    .line 279
    .line 280
    if-eqz p1, :cond_22

    .line 281
    .line 282
    iget-object p1, p0, Ldg7;->a:Ldg7;

    .line 283
    .line 284
    iget-boolean p1, p1, Ldg7;->n:Z

    .line 285
    .line 286
    if-nez p1, :cond_15

    .line 287
    .line 288
    const-string p1, "visitAncestors called on an unattached node"

    .line 289
    .line 290
    invoke-static {p1}, Lzp5;->c(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_15
    iget-object p1, p0, Ldg7;->a:Ldg7;

    .line 294
    .line 295
    iget-object p1, p1, Ldg7;->e:Ldg7;

    .line 296
    .line 297
    invoke-static {p0}, Lb8b;->j0(Lds3;)Lve6;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    :goto_a
    if-eqz p2, :cond_20

    .line 302
    .line 303
    iget-object v1, p2, Lve6;->E:Lqi;

    .line 304
    .line 305
    iget-object v1, v1, Lqi;->g:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Ldg7;

    .line 308
    .line 309
    iget v1, v1, Ldg7;->d:I

    .line 310
    .line 311
    and-int/lit16 v1, v1, 0x400

    .line 312
    .line 313
    if-eqz v1, :cond_1e

    .line 314
    .line 315
    :goto_b
    if-eqz p1, :cond_1e

    .line 316
    .line 317
    iget v1, p1, Ldg7;->c:I

    .line 318
    .line 319
    and-int/lit16 v1, v1, 0x400

    .line 320
    .line 321
    if-eqz v1, :cond_1d

    .line 322
    .line 323
    move-object v1, p1

    .line 324
    move-object v3, v6

    .line 325
    :goto_c
    if-eqz v1, :cond_1d

    .line 326
    .line 327
    instance-of v4, v1, Lyo4;

    .line 328
    .line 329
    if-eqz v4, :cond_16

    .line 330
    .line 331
    move-object v6, v1

    .line 332
    goto :goto_f

    .line 333
    :cond_16
    iget v4, v1, Ldg7;->c:I

    .line 334
    .line 335
    and-int/lit16 v4, v4, 0x400

    .line 336
    .line 337
    if-eqz v4, :cond_1c

    .line 338
    .line 339
    instance-of v4, v1, Lks3;

    .line 340
    .line 341
    if-eqz v4, :cond_1c

    .line 342
    .line 343
    move-object v4, v1

    .line 344
    check-cast v4, Lks3;

    .line 345
    .line 346
    iget-object v4, v4, Lks3;->p:Ldg7;

    .line 347
    .line 348
    move v5, v2

    .line 349
    :goto_d
    if-eqz v4, :cond_1b

    .line 350
    .line 351
    iget v8, v4, Ldg7;->c:I

    .line 352
    .line 353
    and-int/lit16 v8, v8, 0x400

    .line 354
    .line 355
    if-eqz v8, :cond_1a

    .line 356
    .line 357
    add-int/lit8 v5, v5, 0x1

    .line 358
    .line 359
    if-ne v5, v7, :cond_17

    .line 360
    .line 361
    move-object v1, v4

    .line 362
    goto :goto_e

    .line 363
    :cond_17
    if-nez v3, :cond_18

    .line 364
    .line 365
    new-instance v3, Lrk7;

    .line 366
    .line 367
    new-array v8, v0, [Ldg7;

    .line 368
    .line 369
    invoke-direct {v3, v2, v8}, Lrk7;-><init>(I[Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_18
    if-eqz v1, :cond_19

    .line 373
    .line 374
    invoke-virtual {v3, v1}, Lrk7;->b(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    move-object v1, v6

    .line 378
    :cond_19
    invoke-virtual {v3, v4}, Lrk7;->b(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_1a
    :goto_e
    iget-object v4, v4, Ldg7;->f:Ldg7;

    .line 382
    .line 383
    goto :goto_d

    .line 384
    :cond_1b
    if-ne v5, v7, :cond_1c

    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_1c
    invoke-static {v3}, Lb8b;->B(Lrk7;)Ldg7;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    goto :goto_c

    .line 392
    :cond_1d
    iget-object p1, p1, Ldg7;->e:Ldg7;

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_1e
    invoke-virtual {p2}, Lve6;->u()Lve6;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    if-eqz p2, :cond_1f

    .line 400
    .line 401
    iget-object p1, p2, Lve6;->E:Lqi;

    .line 402
    .line 403
    if-eqz p1, :cond_1f

    .line 404
    .line 405
    iget-object p1, p1, Lqi;->f:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p1, Llla;

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_1f
    move-object p1, v6

    .line 411
    goto :goto_a

    .line 412
    :cond_20
    :goto_f
    if-nez v6, :cond_21

    .line 413
    .line 414
    goto :goto_10

    .line 415
    :cond_21
    invoke-virtual {p3, p0}, Lhj;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    check-cast p0, Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result p0

    .line 425
    return p0

    .line 426
    :cond_22
    :goto_10
    return v2

    .line 427
    :cond_23
    const-string p0, "This function should only be used for 1-D focus search"

    .line 428
    .line 429
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    return v2

    .line 433
    :cond_24
    const-string p0, "This function should only be used within a parent that has focus."

    .line 434
    .line 435
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    return v2
.end method

.method public static final H(Lw52;Lpl2;Ljava/lang/String;Lex1;)V
    .locals 1

    .line 1
    sget-object v0, Lh62;->a:Lh62;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lw52;->c(Lr62;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Loj2;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Loj2;

    .line 11
    .line 12
    sget-object v0, Lcx1;->b:Lcx1;

    .line 13
    .line 14
    invoke-static {p3, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lpl2;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ldi2;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ldi2;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Loi2;

    .line 31
    .line 32
    const/16 p3, 0x13

    .line 33
    .line 34
    invoke-direct {p1, p2, p3, v0}, Loi2;-><init>(Ljava/lang/String;IZ)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0, p1}, Loj2;->V(Lvi2;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    instance-of p1, p0, Lqp2;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    check-cast p0, Lqp2;

    .line 46
    .line 47
    new-instance p1, Lip2;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lip2;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lqp2;->O(Ljp2;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-static {}, Lne3;->d()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final I(Lb00;Lu86;Z)Lt86;
    .locals 6

    .line 1
    invoke-static {p1}, Lg01;->I(Lu86;)Ld66;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lu86;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Lu86;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    invoke-static {p1, v3}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lb96;

    .line 42
    .line 43
    iget-object v5, v3, Lb96;->b:Lu86;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p0, "Star projections in type arguments are not allowed, but had "

    .line 52
    .line 53
    iget-object p1, v3, Lb96;->b:Lu86;

    .line 54
    .line 55
    invoke-static {p1, p0}, Lc05;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    move-object p1, v0

    .line 66
    check-cast p1, Lhu2;

    .line 67
    .line 68
    invoke-interface {p1}, Lhu2;->f()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    :cond_2
    if-nez v1, :cond_4

    .line 82
    .line 83
    sget-object p1, Lhn9;->a:Ldn9;

    .line 84
    .line 85
    invoke-interface {p1, v0}, Ldn9;->a(Ld66;)Lt86;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move-object p1, v4

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    sget-object p1, Lhn9;->b:Ldn9;

    .line 95
    .line 96
    invoke-interface {p1, v0}, Ldn9;->a(Ld66;)Lt86;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    sget-object p1, Lhn9;->c:Lb68;

    .line 107
    .line 108
    invoke-interface {p1, v0, v2}, Lb68;->u(Ld66;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    sget-object p1, Lhn9;->d:Lb68;

    .line 114
    .line 115
    invoke-interface {p1, v0, v2}, Lb68;->u(Ld66;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_1
    instance-of v3, p1, Lb59;

    .line 120
    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    move-object p1, v4

    .line 124
    :cond_7
    check-cast p1, Lt86;

    .line 125
    .line 126
    :goto_2
    if-eqz p1, :cond_8

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_a

    .line 134
    .line 135
    invoke-static {v0}, Lwg7;->t(Ld66;)Lt86;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-nez p1, :cond_c

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-object p0, v0

    .line 145
    check-cast p0, Lhu2;

    .line 146
    .line 147
    invoke-interface {p0}, Lhu2;->f()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_9

    .line 156
    .line 157
    new-instance p0, Lhi8;

    .line 158
    .line 159
    invoke-direct {p0, v0}, Lhi8;-><init>(Ld66;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    move-object p1, p0

    .line 163
    goto :goto_4

    .line 164
    :cond_9
    move-object p1, v4

    .line 165
    goto :goto_4

    .line 166
    :cond_a
    invoke-static {p0, v2, p2}, Lwg7;->u(Lb00;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-nez p1, :cond_b

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_b
    new-instance p2, Lx44;

    .line 174
    .line 175
    const/4 v3, 0x5

    .line 176
    invoke-direct {p2, v2, v3}, Lx44;-><init>(Ljava/util/ArrayList;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, p1, p2}, Lwg7;->o(Ld66;Ljava/util/ArrayList;Lbx4;)Lt86;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-nez p1, :cond_c

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-object p0, v0

    .line 189
    check-cast p0, Lhu2;

    .line 190
    .line 191
    invoke-interface {p0}, Lhu2;->f()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_9

    .line 200
    .line 201
    new-instance p0, Lhi8;

    .line 202
    .line 203
    invoke-direct {p0, v0}, Lhi8;-><init>(Ld66;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_c
    :goto_4
    if-eqz p1, :cond_e

    .line 208
    .line 209
    if-eqz v1, :cond_d

    .line 210
    .line 211
    invoke-static {p1}, Lszb;->L(Lt86;)Lt86;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :cond_d
    return-object p1

    .line 217
    :cond_e
    :goto_5
    return-object v4
.end method

.method public static final J(JJLjava/lang/String;J)J
    .locals 4

    .line 1
    sget v0, Laja;->a:I

    .line 2
    .line 3
    :try_start_0
    invoke-static {p4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_0
    const/16 p0, 0xa

    .line 13
    .line 14
    invoke-static {p0, v0}, Lhea;->M(ILjava/lang/String;)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/16 p1, 0x27

    .line 19
    .line 20
    const-string v1, "System property \'"

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    cmp-long p0, p2, v2

    .line 29
    .line 30
    if-gtz p0, :cond_1

    .line 31
    .line 32
    cmp-long p0, v2, p5

    .line 33
    .line 34
    if-gtz p0, :cond_1

    .line 35
    .line 36
    return-wide v2

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p4, "\' should be in range "

    .line 48
    .line 49
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p2, ".."

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p2, ", but is \'"

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p3, "\' has unrecognized value \'"

    .line 97
    .line 98
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

.method public static K(IILjava/lang/String;)I
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p1, 0x1ffffe

    .line 10
    .line 11
    .line 12
    :goto_0
    int-to-long v0, p0

    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    int-to-long v5, p1

    .line 16
    move-object v4, p2

    .line 17
    invoke-static/range {v0 .. v6}, Lch7;->J(JJLjava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    long-to-int p0, p0

    .line 22
    return p0
.end method

.method public static final L(Lfs5;Ljua;)Lno6;
    .locals 4

    .line 1
    :try_start_0
    iget-wide v0, p0, Lfs5;->a:J

    .line 2
    .line 3
    iget p0, p0, Lfs5;->b:I

    .line 4
    .line 5
    int-to-long v2, p0

    .line 6
    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p1, p1, Ljua;->a:Lj$/time/ZoneId;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lj$/time/LocalDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/LocalDateTime;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Lno6;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lno6;-><init>(Lj$/time/LocalDateTime;)V
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance p1, Ly13;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public static final M(FF)F
    .locals 4

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    mul-float/2addr p0, v0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpg-float v2, p0, v1

    .line 7
    .line 8
    if-gez v2, :cond_0

    .line 9
    .line 10
    move p0, v1

    .line 11
    :cond_0
    const v2, 0x3d75c28f    # 0.06f

    .line 12
    .line 13
    .line 14
    mul-float/2addr p1, v2

    .line 15
    mul-float/2addr v0, p0

    .line 16
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    cmpg-float v0, p1, v1

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, p1

    .line 26
    :goto_0
    float-to-double v2, p0

    .line 27
    mul-float/2addr p0, p0

    .line 28
    const/high16 p1, 0x40000000    # 2.0f

    .line 29
    .line 30
    mul-float/2addr v1, p1

    .line 31
    div-float/2addr p0, v1

    .line 32
    float-to-double p0, p0

    .line 33
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    double-to-float p0, p0

    .line 38
    return p0
.end method

.method public static final N(FFFLuob;)F
    .locals 4

    .line 1
    iget-object v0, p3, Luob;->n:Ltob;

    .line 2
    .line 3
    iget v0, v0, Ltob;->a:F

    .line 4
    .line 5
    const v1, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    const/high16 v1, 0x3f400000    # 0.75f

    .line 10
    .line 11
    iget v2, p3, Luob;->h:F

    .line 12
    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v2, v1, v3, v0}, Lx18;->b(FFFF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v1, 0x3eca3d71    # 0.395f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Luob;->b()F

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    div-float/2addr v1, p3

    .line 27
    sub-float/2addr v3, v1

    .line 28
    sub-float/2addr v3, v0

    .line 29
    mul-float/2addr v3, p0

    .line 30
    const/high16 p3, 0x40800000    # 4.0f

    .line 31
    .line 32
    mul-float/2addr p1, p3

    .line 33
    add-float/2addr p1, v3

    .line 34
    sub-float/2addr p1, p2

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-static {p1, p2, p0}, Lum7;->D0(FFF)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static final a(Lbx4;Ljava/lang/String;Ljava/lang/String;Ln05;I)V
    .locals 13

    .line 1
    move-object v12, p2

    .line 2
    move-object/from16 v9, p3

    .line 3
    .line 4
    const v1, -0x1308378e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v9, v1}, Ln05;->h0(I)Ln05;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, p0}, Ln05;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x4

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int v1, p4, v1

    .line 21
    .line 22
    invoke-virtual {v9, p1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v3, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v1, v3

    .line 34
    invoke-virtual {v9, p2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const/16 v3, 0x100

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v3, 0x80

    .line 44
    .line 45
    :goto_2
    or-int/2addr v1, v3

    .line 46
    and-int/lit16 v3, v1, 0x93

    .line 47
    .line 48
    const/16 v4, 0x92

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x1

    .line 52
    if-eq v3, v4, :cond_3

    .line 53
    .line 54
    move v3, v6

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move v3, v5

    .line 57
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 58
    .line 59
    invoke-virtual {v9, v4, v3}, Ln05;->W(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_8

    .line 64
    .line 65
    invoke-static {}, Lk53;->d()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    const-string v3, "com.deepseek.chat.ui.pages.root.PermissionDialog (PermissionDialogs.kt:72)"

    .line 72
    .line 73
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Liba;

    .line 77
    .line 78
    invoke-virtual {v9, v3}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroid/content/Context;

    .line 83
    .line 84
    new-instance v4, Lv5;

    .line 85
    .line 86
    const/16 v7, 0x1c

    .line 87
    .line 88
    invoke-direct {v4, p1, v7}, Lv5;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const v7, 0x50004363

    .line 92
    .line 93
    .line 94
    invoke-static {v7, v4, v9}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v7, Lv5;

    .line 99
    .line 100
    const/16 v8, 0x1d

    .line 101
    .line 102
    invoke-direct {v7, p2, v8}, Lv5;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    const v8, 0x5ad54ae4

    .line 106
    .line 107
    .line 108
    invoke-static {v8, v7, v9}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    and-int/lit8 v1, v1, 0xe

    .line 113
    .line 114
    if-ne v1, v2, :cond_5

    .line 115
    .line 116
    move v5, v6

    .line 117
    :cond_5
    invoke-virtual {v9, v3}, Ln05;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    or-int/2addr v2, v5

    .line 122
    invoke-virtual {v9}, Ln05;->R()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-nez v2, :cond_6

    .line 127
    .line 128
    sget-object v2, Lg53;->a:Lb00;

    .line 129
    .line 130
    if-ne v5, v2, :cond_7

    .line 131
    .line 132
    :cond_6
    new-instance v5, Ly78;

    .line 133
    .line 134
    invoke-direct {v5, v6, p0, v3}, Ly78;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v5}, Ln05;->p0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    move-object v8, v5

    .line 141
    check-cast v8, Ldx4;

    .line 142
    .line 143
    or-int/lit16 v10, v1, 0x1b0

    .line 144
    .line 145
    const/16 v11, 0x78

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    move-object v1, v4

    .line 149
    const-wide/16 v4, 0x0

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    move-object v2, v7

    .line 153
    const/4 v7, 0x0

    .line 154
    move-object v0, p0

    .line 155
    invoke-static/range {v0 .. v11}, Lfxb;->e(Lbx4;Lrx4;Lrx4;Ly38;JLst9;Lww3;Ldx4;Ln05;II)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lk53;->d()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-static {}, Lk53;->e()V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    invoke-virtual/range {p3 .. p3}, Ln05;->Z()V

    .line 169
    .line 170
    .line 171
    :cond_9
    :goto_4
    invoke-virtual/range {p3 .. p3}, Ln05;->v()Lkx8;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-eqz v6, :cond_a

    .line 176
    .line 177
    new-instance v0, Ldk3;

    .line 178
    .line 179
    const/16 v5, 0xe

    .line 180
    .line 181
    move-object v1, p0

    .line 182
    move-object v3, p1

    .line 183
    move/from16 v2, p4

    .line 184
    .line 185
    move-object v4, v12

    .line 186
    invoke-direct/range {v0 .. v5}, Ldk3;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    iput-object v0, v6, Lkx8;->d:Lrx4;

    .line 190
    .line 191
    :cond_a
    return-void
.end method

.method public static final b(ILn05;)V
    .locals 9

    .line 1
    const v0, -0x3f8bd813

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ln05;->h0(I)Ln05;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    move v2, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    :goto_0
    and-int/lit8 v3, p0, 0x1

    .line 15
    .line 16
    invoke-virtual {p1, v3, v2}, Ln05;->W(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_14

    .line 21
    .line 22
    invoke-static {}, Lk53;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const-string v2, "com.deepseek.chat.ui.pages.root.PermissionDialogs (PermissionDialogs.kt:18)"

    .line 29
    .line 30
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const v2, -0x45a63586

    .line 34
    .line 35
    .line 36
    const v3, 0x3300ab3a

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v2, p1, v3}, Lc63;->h(Ln05;ILn05;I)Loe9;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {p1, v5}, Ln05;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {p1, v4}, Ln05;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    or-int/2addr v6, v7

    .line 53
    invoke-virtual {p1}, Ln05;->R()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    sget-object v8, Lg53;->a:Lb00;

    .line 58
    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    if-ne v7, v8, :cond_3

    .line 62
    .line 63
    :cond_2
    const-class v6, Lpa8;

    .line 64
    .line 65
    sget-object v7, Lc09;->a:Ld09;

    .line 66
    .line 67
    invoke-virtual {v7, v6}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v4, v6, v5, v5}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {p1, v7}, Ln05;->p0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p1, v1}, Ln05;->q(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ln05;->q(Z)V

    .line 82
    .line 83
    .line 84
    check-cast v7, Lpa8;

    .line 85
    .line 86
    invoke-static {p1, v2, p1, v3}, Lc63;->h(Ln05;ILn05;I)Loe9;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p1, v5}, Ln05;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {p1, v2}, Ln05;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    or-int/2addr v3, v4

    .line 99
    invoke-virtual {p1}, Ln05;->R()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    if-ne v4, v8, :cond_5

    .line 106
    .line 107
    :cond_4
    const-class v3, Loa8;

    .line 108
    .line 109
    sget-object v4, Lc09;->a:Ld09;

    .line 110
    .line 111
    invoke-virtual {v4, v3}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, v3, v5, v5}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {p1, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-virtual {p1, v1}, Ln05;->q(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1}, Ln05;->q(Z)V

    .line 126
    .line 127
    .line 128
    check-cast v4, Loa8;

    .line 129
    .line 130
    iget-object v2, v7, Lpa8;->a:Lv8a;

    .line 131
    .line 132
    const/4 v3, 0x7

    .line 133
    invoke-static {v2, v5, p1, v1, v3}, Llf9;->x(Lt8a;Lw65;Ln05;II)Lnk7;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v2}, Ls8a;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v3, :cond_13

    .line 144
    .line 145
    const v3, 0xd38557c

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v3}, Ln05;->f0(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, Ls8a;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v2, :cond_12

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    sparse-switch v3, :sswitch_data_0

    .line 164
    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :sswitch_0
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_6
    const v0, 0xd522e69

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ln05;->f0(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v4}, Ln05;->h(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {p1, v7}, Ln05;->h(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    or-int/2addr v0, v2

    .line 193
    invoke-virtual {p1}, Ln05;->R()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-nez v0, :cond_7

    .line 198
    .line 199
    if-ne v2, v8, :cond_8

    .line 200
    .line 201
    :cond_7
    new-instance v2, Lqa8;

    .line 202
    .line 203
    const/4 v0, 0x3

    .line 204
    invoke-direct {v2, v4, v7, v0}, Lqa8;-><init>(Loa8;Lpa8;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    check-cast v2, Lbx4;

    .line 211
    .line 212
    const v0, 0x7f0f0217

    .line 213
    .line 214
    .line 215
    invoke-static {v0, p1}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const v3, 0x7f0f0218

    .line 220
    .line 221
    .line 222
    invoke-static {v3, p1}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v2, v0, v3, p1, v1}, Lch7;->a(Lbx4;Ljava/lang/String;Ljava/lang/String;Ln05;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v1}, Ln05;->q(Z)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :sswitch_1
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_9

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_9
    const v2, 0xd408f2f

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v2}, Ln05;->f0(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v4}, Ln05;->h(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-virtual {p1, v7}, Ln05;->h(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    or-int/2addr v2, v3

    .line 259
    invoke-virtual {p1}, Ln05;->R()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    if-nez v2, :cond_a

    .line 264
    .line 265
    if-ne v3, v8, :cond_b

    .line 266
    .line 267
    :cond_a
    new-instance v3, Lqa8;

    .line 268
    .line 269
    invoke-direct {v3, v4, v7, v0}, Lqa8;-><init>(Loa8;Lpa8;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_b
    check-cast v3, Lbx4;

    .line 276
    .line 277
    const v0, 0x7f0f037e

    .line 278
    .line 279
    .line 280
    invoke-static {v0, p1}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const v2, 0x7f0f037f

    .line 285
    .line 286
    .line 287
    invoke-static {v2, p1}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v3, v0, v2, p1, v1}, Lch7;->a(Lbx4;Ljava/lang/String;Ljava/lang/String;Ln05;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v1}, Ln05;->q(Z)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :sswitch_2
    const-string v0, "android.permission.CAMERA"

    .line 300
    .line 301
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_c

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_c
    const v0, 0xd38b3d1

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v0}, Ln05;->f0(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v4}, Ln05;->h(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-virtual {p1, v7}, Ln05;->h(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    or-int/2addr v0, v2

    .line 324
    invoke-virtual {p1}, Ln05;->R()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    if-nez v0, :cond_d

    .line 329
    .line 330
    if-ne v2, v8, :cond_e

    .line 331
    .line 332
    :cond_d
    new-instance v2, Lqa8;

    .line 333
    .line 334
    invoke-direct {v2, v4, v7, v1}, Lqa8;-><init>(Loa8;Lpa8;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_e
    check-cast v2, Lbx4;

    .line 341
    .line 342
    const v0, 0x7f0f0096

    .line 343
    .line 344
    .line 345
    invoke-static {v0, p1}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const v3, 0x7f0f0097

    .line 350
    .line 351
    .line 352
    invoke-static {v3, p1}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-static {v2, v0, v3, p1, v1}, Lch7;->a(Lbx4;Ljava/lang/String;Ljava/lang/String;Ln05;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, v1}, Ln05;->q(Z)V

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :sswitch_3
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 364
    .line 365
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_f

    .line 370
    .line 371
    goto :goto_1

    .line 372
    :sswitch_4
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 373
    .line 374
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_f

    .line 379
    .line 380
    goto :goto_1

    .line 381
    :sswitch_5
    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 382
    .line 383
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_f

    .line 388
    .line 389
    goto :goto_1

    .line 390
    :cond_f
    const v0, 0xd4a6dce

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, v0}, Ln05;->f0(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, v4}, Ln05;->h(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-virtual {p1, v7}, Ln05;->h(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    or-int/2addr v0, v2

    .line 405
    invoke-virtual {p1}, Ln05;->R()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    if-nez v0, :cond_10

    .line 410
    .line 411
    if-ne v2, v8, :cond_11

    .line 412
    .line 413
    :cond_10
    new-instance v2, Lqa8;

    .line 414
    .line 415
    const/4 v0, 0x2

    .line 416
    invoke-direct {v2, v4, v7, v0}, Lqa8;-><init>(Loa8;Lpa8;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_11
    check-cast v2, Lbx4;

    .line 423
    .line 424
    const v0, 0x7f0f0251

    .line 425
    .line 426
    .line 427
    invoke-static {v0, p1}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const v3, 0x7f0f0250

    .line 432
    .line 433
    .line 434
    invoke-static {v3, p1}, Ljd7;->v(ILn05;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-static {v2, v0, v3, p1, v1}, Lch7;->a(Lbx4;Ljava/lang/String;Ljava/lang/String;Ln05;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1, v1}, Ln05;->q(Z)V

    .line 442
    .line 443
    .line 444
    goto :goto_2

    .line 445
    :cond_12
    :goto_1
    const v0, 0xd5913f5

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1, v0}, Ln05;->f0(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, v1}, Ln05;->q(Z)V

    .line 452
    .line 453
    .line 454
    :goto_2
    invoke-virtual {p1, v1}, Ln05;->q(Z)V

    .line 455
    .line 456
    .line 457
    goto :goto_3

    .line 458
    :cond_13
    const v0, 0xd592b35

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1, v0}, Ln05;->f0(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1, v1}, Ln05;->q(Z)V

    .line 465
    .line 466
    .line 467
    :goto_3
    invoke-static {}, Lk53;->d()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_15

    .line 472
    .line 473
    invoke-static {}, Lk53;->e()V

    .line 474
    .line 475
    .line 476
    goto :goto_4

    .line 477
    :cond_14
    invoke-virtual {p1}, Ln05;->Z()V

    .line 478
    .line 479
    .line 480
    :cond_15
    :goto_4
    invoke-virtual {p1}, Ln05;->v()Lkx8;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    if-eqz p1, :cond_16

    .line 485
    .line 486
    new-instance v0, Lt27;

    .line 487
    .line 488
    const/4 v1, 0x5

    .line 489
    invoke-direct {v0, p0, v1}, Lt27;-><init>(II)V

    .line 490
    .line 491
    .line 492
    iput-object v0, p1, Lkx8;->d:Lrx4;

    .line 493
    .line 494
    :cond_16
    return-void

    .line 495
    :sswitch_data_0
    .sparse-switch
        -0x441dbb8c -> :sswitch_5
        -0x1833add0 -> :sswitch_4
        0xa7a881c -> :sswitch_3
        0x1b9efa65 -> :sswitch_2
        0x516a29a7 -> :sswitch_1
        0x6d24f988 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final c(Lw52;Lpl2;Lwe7;Ljava/lang/String;Lbx4;Leg7;ZJLhw;Lf4a;Ln05;II)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v15, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move-object/from16 v3, p11

    move/from16 v5, p12

    move/from16 v6, p13

    const v7, 0x3a48b0e7

    .line 1
    invoke-virtual {v3, v7}, Ln05;->h0(I)Ln05;

    and-int/lit8 v7, v5, 0x6

    if-nez v7, :cond_2

    and-int/lit8 v7, v5, 0x8

    if-nez v7, :cond_0

    invoke-virtual {v3, v1}, Ln05;->f(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Ln05;->h(Ljava/lang/Object;)Z

    move-result v7

    :goto_0
    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    :goto_1
    or-int/2addr v7, v5

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    and-int/lit8 v9, v5, 0x30

    if-nez v9, :cond_4

    invoke-virtual {v3, v2}, Ln05;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x20

    goto :goto_3

    :cond_3
    const/16 v9, 0x10

    :goto_3
    or-int/2addr v7, v9

    :cond_4
    and-int/lit16 v9, v5, 0x180

    if-nez v9, :cond_6

    invoke-virtual {v3, v15}, Ln05;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_4

    :cond_5
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v7, v9

    :cond_6
    and-int/lit16 v9, v5, 0xc00

    if-nez v9, :cond_8

    invoke-virtual {v3, v4}, Ln05;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_5

    :cond_7
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v7, v9

    :cond_8
    and-int/lit16 v9, v5, 0x6000

    if-nez v9, :cond_a

    invoke-virtual {v3, v0}, Ln05;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x4000

    goto :goto_6

    :cond_9
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v7, v9

    :cond_a
    const/high16 v9, 0x30000

    and-int/2addr v9, v5

    if-nez v9, :cond_c

    move-object/from16 v9, p5

    invoke-virtual {v3, v9}, Ln05;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/high16 v12, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v12, 0x10000

    :goto_7
    or-int/2addr v7, v12

    goto :goto_8

    :cond_c
    move-object/from16 v9, p5

    :goto_8
    and-int/lit8 v12, v6, 0x40

    const/high16 v13, 0x180000

    if-eqz v12, :cond_e

    or-int/2addr v7, v13

    :cond_d
    move/from16 v13, p6

    goto :goto_a

    :cond_e
    and-int/2addr v13, v5

    if-nez v13, :cond_d

    move/from16 v13, p6

    invoke-virtual {v3, v13}, Ln05;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x100000

    goto :goto_9

    :cond_f
    const/high16 v16, 0x80000

    :goto_9
    or-int v7, v7, v16

    :goto_a
    const/high16 v16, 0xc00000

    and-int v16, v5, v16

    if-nez v16, :cond_11

    and-int/lit16 v11, v6, 0x80

    move-wide/from16 v8, p7

    if-nez v11, :cond_10

    invoke-virtual {v3, v8, v9}, Ln05;->e(J)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x800000

    goto :goto_b

    :cond_10
    const/high16 v17, 0x400000

    :goto_b
    or-int v7, v7, v17

    goto :goto_c

    :cond_11
    move-wide/from16 v8, p7

    :goto_c
    const/high16 v17, 0x6000000

    and-int v17, v5, v17

    if-nez v17, :cond_12

    const/high16 v17, 0x2000000

    or-int v7, v7, v17

    :cond_12
    const/high16 v17, 0x30000000

    and-int v17, v5, v17

    if-nez v17, :cond_13

    const/high16 v17, 0x10000000

    or-int v7, v7, v17

    :cond_13
    const v17, 0x12492493

    and-int v11, v7, v17

    const v14, 0x12492492

    if-eq v11, v14, :cond_14

    const/4 v11, 0x1

    goto :goto_d

    :cond_14
    const/4 v11, 0x0

    :goto_d
    and-int/lit8 v14, v7, 0x1

    invoke-virtual {v3, v14, v11}, Ln05;->W(IZ)Z

    move-result v11

    if-eqz v11, :cond_75

    invoke-virtual {v3}, Ln05;->b0()V

    and-int/lit8 v11, v5, 0x1

    const v21, -0x1c00001

    sget-object v10, Lg53;->a:Lb00;

    const v23, -0x7e000001

    const/4 v14, 0x0

    if-eqz v11, :cond_17

    invoke-virtual {v3}, Ln05;->D()Z

    move-result v11

    if-eqz v11, :cond_15

    goto :goto_f

    .line 2
    :cond_15
    invoke-virtual {v3}, Ln05;->Z()V

    and-int/lit16 v11, v6, 0x80

    if-eqz v11, :cond_16

    and-int v7, v7, v21

    :cond_16
    and-int v7, v7, v23

    move-object/from16 v12, p9

    move-object/from16 v14, p10

    :goto_e
    move v5, v7

    move-wide/from16 v23, v8

    goto/16 :goto_16

    :cond_17
    :goto_f
    if-eqz v12, :cond_18

    const/4 v13, 0x0

    :cond_18
    and-int/lit16 v11, v6, 0x80

    if-eqz v11, :cond_19

    .line 3
    sget-object v8, Lrm8;->a:Lw79;

    .line 4
    sget-wide v8, Lrz2;->g:J

    and-int v7, v7, v21

    :cond_19
    const v11, -0x45a63586

    const v12, 0x3300ab3a

    .line 5
    invoke-static {v3, v11, v3, v12}, Lc63;->h(Ln05;ILn05;I)Loe9;

    move-result-object v5

    .line 6
    invoke-virtual {v3, v14}, Ln05;->f(Ljava/lang/Object;)Z

    move-result v21

    invoke-virtual {v3, v5}, Ln05;->f(Ljava/lang/Object;)Z

    move-result v24

    or-int v21, v21, v24

    .line 7
    invoke-virtual {v3}, Ln05;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v21, :cond_1b

    if-ne v11, v10, :cond_1a

    goto :goto_11

    :cond_1a
    :goto_10
    const/4 v5, 0x0

    goto :goto_12

    .line 8
    :cond_1b
    :goto_11
    const-class v11, Lhw;

    .line 9
    sget-object v12, Lc09;->a:Ld09;

    invoke-virtual {v12, v11}, Ld09;->b(Ljava/lang/Class;)Ld66;

    move-result-object v11

    .line 10
    invoke-virtual {v5, v11, v14, v14}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    move-result-object v11

    .line 11
    invoke-virtual {v3, v11}, Ln05;->p0(Ljava/lang/Object;)V

    goto :goto_10

    .line 12
    :goto_12
    invoke-virtual {v3, v5}, Ln05;->q(Z)V

    invoke-virtual {v3, v5}, Ln05;->q(Z)V

    .line 13
    move-object v5, v11

    check-cast v5, Lhw;

    const v11, 0x3300ab3a

    const v12, -0x45a63586

    .line 14
    invoke-static {v3, v12, v3, v11}, Lc63;->h(Ln05;ILn05;I)Loe9;

    move-result-object v11

    .line 15
    invoke-virtual {v3, v14}, Ln05;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v3, v11}, Ln05;->f(Ljava/lang/Object;)Z

    move-result v21

    or-int v12, v12, v21

    .line 16
    invoke-virtual {v3}, Ln05;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_1d

    if-ne v14, v10, :cond_1c

    goto :goto_14

    :cond_1c
    :goto_13
    const/4 v11, 0x0

    goto :goto_15

    .line 17
    :cond_1d
    :goto_14
    const-class v12, Lf4a;

    .line 18
    sget-object v14, Lc09;->a:Ld09;

    invoke-virtual {v14, v12}, Ld09;->b(Ljava/lang/Class;)Ld66;

    move-result-object v12

    const/4 v14, 0x0

    .line 19
    invoke-virtual {v11, v12, v14, v14}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    move-result-object v11

    .line 20
    invoke-virtual {v3, v11}, Ln05;->p0(Ljava/lang/Object;)V

    move-object v14, v11

    goto :goto_13

    .line 21
    :goto_15
    invoke-virtual {v3, v11}, Ln05;->q(Z)V

    invoke-virtual {v3, v11}, Ln05;->q(Z)V

    .line 22
    move-object v11, v14

    check-cast v11, Lf4a;

    and-int v7, v7, v23

    move-object v12, v5

    move-object v14, v11

    goto/16 :goto_e

    .line 23
    :goto_16
    invoke-virtual {v3}, Ln05;->r()V

    invoke-static {}, Lk53;->d()Z

    move-result v7

    if-eqz v7, :cond_1e

    const-string v7, "com.deepseek.chat.ui.pages.chat.session.input.prompt.PromptTemplateSection (PromptTemplateSection.kt:47)"

    invoke-static {v7}, Lk53;->f(Ljava/lang/String;)V

    .line 24
    :cond_1e
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Liba;

    .line 25
    invoke-virtual {v3, v7}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    move-result-object v7

    .line 26
    check-cast v7, Landroid/content/Context;

    .line 27
    invoke-virtual {v3}, Ln05;->R()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_1f

    .line 28
    sget-object v8, Lk84;->a:Lk84;

    .line 29
    invoke-static {v8, v3}, Lrb3;->F(Lhc3;Ln05;)Lpc3;

    move-result-object v8

    .line 30
    invoke-virtual {v3, v8}, Ln05;->p0(Ljava/lang/Object;)V

    .line 31
    :cond_1f
    check-cast v8, Lpc3;

    .line 32
    iget-object v9, v2, Lpl2;->a:Lk5a;

    .line 33
    invoke-virtual {v9}, Lk5a;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_21

    if-eqz v13, :cond_20

    goto :goto_17

    :cond_20
    const/4 v6, 0x0

    goto :goto_18

    :cond_21
    :goto_17
    const/4 v6, 0x1

    :goto_18
    if-nez v11, :cond_22

    move/from16 p6, v11

    const v11, -0x6ed212df

    .line 34
    invoke-virtual {v3, v11}, Ln05;->f0(I)V

    .line 35
    invoke-static {v9, v4, v3}, Lnl2;->b(Ljava/util/List;Ljava/lang/String;Ln05;)Lgl2;

    move-result-object v11

    move-object/from16 p7, v11

    const/4 v11, 0x0

    .line 36
    invoke-virtual {v3, v11}, Ln05;->q(Z)V

    move-object/from16 v11, p7

    move/from16 p7, v13

    goto :goto_19

    :cond_22
    move/from16 p6, v11

    move/from16 p7, v13

    const/4 v11, 0x0

    const v13, -0x6ed0a661

    .line 37
    invoke-virtual {v3, v13}, Ln05;->f0(I)V

    .line 38
    invoke-virtual {v3, v11}, Ln05;->q(Z)V

    const/4 v11, 0x0

    :goto_19
    if-nez p6, :cond_36

    const v13, -0x351f75f3    # -7357702.5f

    .line 39
    invoke-virtual {v3, v13}, Ln05;->f0(I)V

    shr-int/lit8 v13, v5, 0x6

    and-int/lit8 v13, v13, 0x70

    or-int/lit16 v13, v13, 0x180

    move/from16 p6, v13

    const v13, -0x7d73a9d2

    .line 40
    invoke-virtual {v3, v13}, Ln05;->f0(I)V

    invoke-static {}, Lk53;->d()Z

    move-result v13

    if-eqz v13, :cond_23

    const-string v13, "com.deepseek.chat.ui.pages.chat.session.ChatSessionHelper.hasUploadedFile (ChatSessionHelper.kt:94)"

    invoke-static {v13}, Lk53;->f(Ljava/lang/String;)V

    .line 41
    :cond_23
    invoke-virtual {v9}, Lk5a;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_25

    invoke-static {}, Lk53;->d()Z

    move-result v13

    if-eqz v13, :cond_24

    invoke-static {}, Lk53;->e()V

    :cond_24
    const/4 v13, 0x0

    .line 42
    invoke-virtual {v3, v13}, Ln05;->q(Z)V

    move/from16 p10, v5

    move-object/from16 p9, v8

    move-object/from16 v26, v9

    move-object/from16 p8, v14

    const/4 v5, 0x0

    const/16 v22, 0x0

    goto/16 :goto_23

    .line 43
    :cond_25
    invoke-static {v9}, Ljz2;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    .line 44
    invoke-virtual {v3, v13}, Ln05;->f(Ljava/lang/Object;)Z

    move-result v25

    and-int/lit8 v26, p6, 0x70

    move-object/from16 p8, v14

    xor-int/lit8 v14, v26, 0x30

    move-object/from16 p9, v8

    const/16 v8, 0x20

    if-le v14, v8, :cond_27

    invoke-virtual {v3, v4}, Ln05;->f(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_26

    goto :goto_1a

    :cond_26
    move-object/from16 v26, v9

    goto :goto_1b

    :cond_27
    :goto_1a
    move-object/from16 v26, v9

    and-int/lit8 v9, p6, 0x30

    if-ne v9, v8, :cond_28

    :goto_1b
    const/4 v8, 0x1

    goto :goto_1c

    :cond_28
    const/4 v8, 0x0

    :goto_1c
    or-int v8, v25, v8

    .line 45
    invoke-virtual {v3}, Ln05;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_2a

    if-ne v9, v10, :cond_29

    goto :goto_1d

    :cond_29
    move/from16 p10, v5

    goto :goto_1f

    .line 46
    :cond_2a
    :goto_1d
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    move-object v9, v13

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    move/from16 p10, v5

    const/4 v5, 0x0

    :goto_1e
    if-ge v5, v9, :cond_2b

    .line 48
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    move/from16 v27, v5

    .line 49
    move-object/from16 v5, v25

    check-cast v5, Ls02;

    .line 50
    invoke-virtual {v5, v4}, Ls02;->i(Ljava/lang/String;)Lv8a;

    move-result-object v5

    .line 51
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v27, 0x1

    goto :goto_1e

    .line 52
    :cond_2b
    invoke-static {v8}, Ljz2;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    const/4 v8, 0x0

    .line 53
    new-array v9, v8, [Luj4;

    invoke-interface {v5, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    .line 54
    check-cast v5, [Luj4;

    .line 55
    new-instance v9, Lml2;

    const/4 v8, 0x1

    invoke-direct {v9, v5, v8}, Lml2;-><init>([Luj4;I)V

    .line 56
    invoke-virtual {v3, v9}, Ln05;->p0(Ljava/lang/Object;)V

    .line 57
    :goto_1f
    check-cast v9, Luj4;

    .line 58
    invoke-virtual {v3, v13}, Ln05;->f(Ljava/lang/Object;)Z

    move-result v5

    const/16 v8, 0x20

    if-le v14, v8, :cond_2c

    invoke-virtual {v3, v4}, Ln05;->f(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2d

    :cond_2c
    and-int/lit8 v14, p6, 0x30

    if-ne v14, v8, :cond_2e

    :cond_2d
    const/4 v8, 0x1

    goto :goto_20

    :cond_2e
    const/4 v8, 0x0

    :goto_20
    or-int/2addr v5, v8

    .line 59
    invoke-virtual {v3}, Ln05;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_2f

    if-ne v8, v10, :cond_34

    .line 60
    :cond_2f
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    move-object v8, v13

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v14, 0x0

    :goto_21
    if-ge v14, v8, :cond_30

    .line 62
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    move/from16 p6, v8

    .line 63
    move-object/from16 v8, v25

    check-cast v8, Ls02;

    .line 64
    invoke-virtual {v8, v4}, Ls02;->g(Ljava/lang/String;)Lp02;

    move-result-object v8

    .line 65
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move/from16 v8, p6

    goto :goto_21

    .line 66
    :cond_30
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_32

    :cond_31
    const/4 v5, 0x0

    goto :goto_22

    .line 67
    :cond_32
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_33
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_31

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp02;

    .line 68
    instance-of v8, v8, Ln02;

    if-eqz v8, :cond_33

    const/4 v5, 0x1

    :goto_22
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 69
    invoke-virtual {v3, v8}, Ln05;->p0(Ljava/lang/Object;)V

    .line 70
    :cond_34
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    .line 71
    invoke-static {v9, v8, v3, v5}, Llf9;->u(Luj4;Ljava/lang/Object;Ln05;I)Lnk7;

    move-result-object v8

    invoke-interface {v8}, Ls8a;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    invoke-static {}, Lk53;->d()Z

    move-result v8

    if-eqz v8, :cond_35

    invoke-static {}, Lk53;->e()V

    .line 72
    :cond_35
    invoke-virtual {v3, v5}, Ln05;->q(Z)V

    .line 73
    :goto_23
    invoke-virtual {v3, v5}, Ln05;->q(Z)V

    move/from16 v5, v22

    goto :goto_24

    :cond_36
    move/from16 p10, v5

    move-object/from16 p9, v8

    move-object/from16 v26, v9

    move-object/from16 p8, v14

    const/4 v5, 0x0

    const v8, -0x6ecf4398

    .line 74
    invoke-virtual {v3, v8}, Ln05;->f0(I)V

    .line 75
    invoke-virtual {v3, v5}, Ln05;->q(Z)V

    const/4 v5, 0x0

    .line 76
    :goto_24
    invoke-virtual/range {v26 .. v26}, Lk5a;->m()Lq1;

    move-result-object v8

    invoke-virtual {v3, v15}, Ln05;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v3, v8}, Ln05;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v8, v9

    const/high16 v9, 0x380000

    and-int v9, p10, v9

    const/high16 v13, 0x100000

    if-ne v9, v13, :cond_37

    const/4 v13, 0x1

    goto :goto_25

    :cond_37
    const/4 v13, 0x0

    :goto_25
    or-int/2addr v8, v13

    .line 77
    invoke-virtual {v3}, Ln05;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_39

    if-ne v13, v10, :cond_38

    goto :goto_26

    :cond_38
    move/from16 p6, v5

    const/16 v20, 0x1

    goto/16 :goto_34

    .line 78
    :cond_39
    :goto_26
    sget-object v8, Lge7;->Companion:Lfe7;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    new-instance v8, Lge7;

    const-string v13, "image"

    invoke-direct {v8, v13}, Lge7;-><init>(Ljava/lang/String;)V

    if-eqz p7, :cond_3a

    goto :goto_27

    :cond_3a
    const/4 v8, 0x0

    :goto_27
    if-eqz v8, :cond_3b

    .line 80
    iget-object v8, v8, Lge7;->a:Ljava/lang/String;

    goto :goto_28

    :cond_3b
    const/4 v8, 0x0

    .line 81
    :goto_28
    invoke-static/range {v26 .. v26}, Ljz2;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ls02;

    if-nez v14, :cond_3c

    const/4 v4, 0x0

    goto :goto_29

    .line 82
    :cond_3c
    sget-object v4, Lvf4;->c:Ljava/util/Set;

    .line 83
    iget-object v14, v14, Ls02;->k:Ljava/lang/String;

    .line 84
    invoke-interface {v4, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    move-object v4, v13

    goto :goto_29

    :cond_3d
    const-string v4, "file"

    :goto_29
    if-nez v4, :cond_3e

    if-nez v8, :cond_3f

    move/from16 p6, v5

    const/4 v14, 0x0

    const/16 v20, 0x1

    goto/16 :goto_33

    :cond_3e
    move-object v8, v4

    .line 85
    :cond_3f
    iget-object v4, v15, Lwe7;->a:Ljava/lang/String;

    .line 86
    const-string v13, "default"

    invoke-static {v4, v13}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_41

    .line 87
    const-string v14, "expert"

    invoke-static {v4, v14}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_40

    goto :goto_2a

    :cond_40
    move-object v13, v4

    .line 88
    :cond_41
    :goto_2a
    const-string v14, ":"

    .line 89
    invoke-static {v13, v14, v8}, Lc63;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 90
    iget-object v14, v15, Lwe7;->p:Ljava/util/List;

    .line 91
    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v25

    if-eqz v25, :cond_43

    .line 92
    const-string v14, "vision"

    invoke-static {v4, v14}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42

    .line 93
    sget-object v4, Lof7;->b:Ljava/util/List;

    :goto_2b
    move-object v14, v4

    goto :goto_2c

    .line 94
    :cond_42
    sget-object v4, Lof7;->a:Ljava/util/List;

    goto :goto_2b

    .line 95
    :cond_43
    :goto_2c
    check-cast v14, Ljava/util/List;

    .line 96
    check-cast v14, Ljava/lang/Iterable;

    .line 97
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_45

    move/from16 p6, v5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v25, v14

    move-object v14, v5

    check-cast v14, Lhe7;

    .line 99
    iget-object v14, v14, Lhe7;->b:Ljava/lang/String;

    .line 100
    invoke-static {v14, v8}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_44

    .line 101
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_44
    move/from16 v5, p6

    move-object/from16 v14, v25

    goto :goto_2d

    :cond_45
    move/from16 p6, v5

    .line 102
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_46
    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_47

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lhe7;

    .line 104
    invoke-static {v14, v7}, Lpf7;->s(Lhe7;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Laea;->a0(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_46

    .line 105
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 106
    :cond_47
    invoke-virtual {v12, v13}, Lhw;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 107
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_48

    const/16 v20, 0x1

    goto/16 :goto_32

    .line 108
    :cond_48
    check-cast v4, Ljava/lang/Iterable;

    .line 109
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 110
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 111
    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 112
    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 113
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 114
    invoke-virtual {v8, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    if-nez v25, :cond_49

    .line 115
    invoke-interface {v8, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_49

    .line 116
    new-instance v25, Lky8;

    .line 117
    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    :cond_49
    move-object/from16 v27, v4

    .line 118
    move-object/from16 v4, v25

    check-cast v4, Lky8;

    .line 119
    iget v15, v4, Lky8;->a:I

    const/16 v20, 0x1

    add-int/lit8 v15, v15, 0x1

    iput v15, v4, Lky8;->a:I

    .line 120
    invoke-interface {v8, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v15, p2

    move-object/from16 v4, v27

    goto :goto_2f

    :cond_4a
    const/16 v20, 0x1

    .line 121
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 122
    instance-of v15, v14, Lb76;

    if-eqz v15, :cond_4c

    instance-of v15, v14, Le76;

    if-eqz v15, :cond_4b

    goto :goto_31

    .line 123
    :cond_4b
    const-string v0, "kotlin.collections.MutableMap.MutableEntry"

    invoke-static {v14, v0}, Lb8b;->l0(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x0

    throw v21

    .line 124
    :cond_4c
    :goto_31
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lky8;

    iget v15, v15, Lky8;->a:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_30

    :cond_4d
    invoke-static {v8}, Lb8b;->H(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 125
    new-instance v8, La30;

    const/4 v14, 0x5

    invoke-direct {v8, v14, v4}, La30;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v8}, Ljz2;->V0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    .line 126
    :goto_32
    new-instance v14, Lum8;

    invoke-direct {v14, v13, v5}, Lum8;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 127
    :goto_33
    invoke-virtual {v3, v14}, Ln05;->p0(Ljava/lang/Object;)V

    move-object v13, v14

    .line 128
    :goto_34
    check-cast v13, Lum8;

    .line 129
    iget-object v4, v2, Lpl2;->b:Lh68;

    .line 130
    invoke-virtual {v4}, Lh68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvi3;

    .line 131
    iget-object v4, v4, Lvi3;->a:Ljava/lang/String;

    .line 132
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4e

    move/from16 v5, v20

    goto :goto_35

    :cond_4e
    const/4 v5, 0x0

    :goto_35
    if-nez p7, :cond_4f

    if-nez p6, :cond_4f

    .line 133
    sget-object v4, Lgl2;->c:Lgl2;

    .line 134
    invoke-static {v11, v4}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4f

    move/from16 v4, v20

    goto :goto_36

    :cond_4f
    const/4 v4, 0x0

    :goto_36
    if-eqz v6, :cond_51

    if-eqz v5, :cond_51

    if-nez p7, :cond_50

    .line 135
    sget-object v5, Lgl2;->b:Lgl2;

    .line 136
    invoke-static {v11, v5}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_51

    :cond_50
    move/from16 v5, v20

    goto :goto_37

    :cond_51
    const/4 v5, 0x0

    .line 137
    :goto_37
    invoke-static {}, Lk53;->d()Z

    move-result v8

    if-eqz v8, :cond_52

    const-string v8, "com.deepseek.chat.ui.pages.chat.session.input.prompt.rememberPromptTemplateSectionState (PromptTemplateSection.kt:188)"

    invoke-static {v8}, Lk53;->f(Ljava/lang/String;)V

    .line 138
    :cond_52
    invoke-virtual {v3}, Ln05;->R()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_53

    const/16 v21, 0x0

    .line 139
    invoke-static/range {v21 .. v21}, Loh7;->v(Ljava/lang/Object;)Lh68;

    move-result-object v8

    .line 140
    invoke-virtual {v3, v8}, Ln05;->p0(Ljava/lang/Object;)V

    goto :goto_38

    :cond_53
    const/16 v21, 0x0

    .line 141
    :goto_38
    move-object/from16 v31, v8

    check-cast v31, Lnk7;

    .line 142
    invoke-virtual {v3}, Ln05;->R()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_54

    .line 143
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, Loh7;->v(Ljava/lang/Object;)Lh68;

    move-result-object v8

    .line 144
    invoke-virtual {v3, v8}, Ln05;->p0(Ljava/lang/Object;)V

    .line 145
    :cond_54
    move-object/from16 v32, v8

    check-cast v32, Lnk7;

    if-eqz v5, :cond_55

    if-eqz v6, :cond_55

    move/from16 v8, v20

    goto :goto_39

    :cond_55
    const/4 v8, 0x0

    :goto_39
    if-eqz v8, :cond_56

    move-object v11, v13

    goto :goto_3a

    .line 146
    :cond_56
    invoke-interface/range {v31 .. v31}, Ls8a;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lum8;

    :goto_3a
    if-eqz v8, :cond_57

    move v15, v4

    goto :goto_3b

    .line 147
    :cond_57
    invoke-interface/range {v32 .. v32}, Ls8a;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move v15, v14

    .line 148
    :goto_3b
    invoke-virtual {v3, v8}, Ln05;->g(Z)Z

    move-result v14

    invoke-virtual {v3, v13}, Ln05;->h(Ljava/lang/Object;)Z

    move-result v25

    or-int v14, v14, v25

    invoke-virtual {v3, v4}, Ln05;->g(Z)Z

    move-result v25

    or-int v14, v14, v25

    .line 149
    invoke-virtual {v3}, Ln05;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v14, :cond_58

    if-ne v2, v10, :cond_59

    .line 150
    :cond_58
    new-instance v27, Lu51;

    move/from16 v30, v4

    move/from16 v28, v8

    move-object/from16 v29, v13

    invoke-direct/range {v27 .. v32}, Lu51;-><init>(ZLum8;ZLnk7;Lnk7;)V

    move-object/from16 v2, v27

    .line 151
    invoke-virtual {v3, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 152
    :cond_59
    check-cast v2, Lbx4;

    invoke-static {v2, v3}, Lrb3;->w(Lbx4;Ln05;)V

    .line 153
    new-instance v8, Lt3c;

    .line 154
    invoke-static {}, Lk53;->d()Z

    move-result v2

    if-eqz v2, :cond_5a

    const-string v2, "com.deepseek.chat.ui.pages.chat.session.input.prompt.rememberPromptTemplateVisibilityState (PromptTemplateView.kt:76)"

    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 155
    :cond_5a
    invoke-virtual {v3}, Ln05;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_5b

    .line 156
    new-instance v2, Ldn8;

    .line 157
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v2, Ldn8;->a:Z

    .line 158
    invoke-virtual {v3, v2}, Ln05;->p0(Ljava/lang/Object;)V

    .line 159
    :cond_5b
    check-cast v2, Ldn8;

    if-eqz v6, :cond_5c

    .line 160
    iput-boolean v5, v2, Ldn8;->a:Z

    :cond_5c
    if-eqz v6, :cond_5d

    goto :goto_3c

    .line 161
    :cond_5d
    iget-boolean v5, v2, Ldn8;->a:Z

    .line 162
    :goto_3c
    invoke-virtual {v3, v6}, Ln05;->g(Z)Z

    move-result v2

    .line 163
    invoke-virtual {v3}, Ln05;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_5e

    if-ne v4, v10, :cond_5f

    .line 164
    :cond_5e
    new-instance v4, Lqk7;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v4, v2}, Lqk7;-><init>(Ljava/lang/Object;)V

    .line 165
    invoke-virtual {v3, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 166
    :cond_5f
    move-object v2, v4

    check-cast v2, Lqk7;

    .line 167
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Lqk7;->k1(Ljava/lang/Object;)V

    invoke-static {}, Lk53;->d()Z

    move-result v4

    if-eqz v4, :cond_60

    invoke-static {}, Lk53;->e()V

    .line 168
    :cond_60
    invoke-direct {v8, v11, v15, v2}, Lt3c;-><init>(Lum8;ZLqk7;)V

    invoke-static {}, Lk53;->d()Z

    move-result v4

    if-eqz v4, :cond_61

    invoke-static {}, Lk53;->e()V

    .line 169
    :cond_61
    invoke-virtual {v3}, Ln05;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_62

    .line 170
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Loh7;->v(Ljava/lang/Object;)Lh68;

    move-result-object v4

    .line 171
    invoke-virtual {v3, v4}, Ln05;->p0(Ljava/lang/Object;)V

    .line 172
    :cond_62
    check-cast v4, Lnk7;

    .line 173
    invoke-static/range {v26 .. v26}, Ljz2;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls02;

    if-eqz v5, :cond_63

    .line 174
    iget v5, v5, Ls02;->c:I

    if-eqz v5, :cond_63

    .line 175
    invoke-static {v5}, Lc63;->b(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3d

    :cond_63
    if-eqz p7, :cond_64

    .line 176
    const-string v5, "camera"

    goto :goto_3d

    .line 177
    :cond_64
    const-string v5, "unknown"

    .line 178
    :goto_3d
    invoke-static {v0, v3}, Loh7;->C(Ljava/lang/Object;Ln05;)Lnk7;

    move-result-object v13

    .line 179
    invoke-interface {v4}, Ls8a;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move/from16 v25, v15

    const/4 v15, 0x6

    if-eqz v14, :cond_65

    const v14, -0x6eb3ccdf

    .line 180
    invoke-virtual {v3, v14}, Ln05;->f0(I)V

    sget-object v14, Lo10;->f:Lw23;

    const/4 v0, 0x0

    .line 181
    invoke-static {v14, v3, v15, v0}, Lyv;->b(Lrx4;Ln05;II)V

    .line 182
    invoke-virtual {v3, v0}, Ln05;->q(Z)V

    goto :goto_3e

    :cond_65
    const/4 v0, 0x0

    const v14, -0x6eb27b05

    .line 183
    invoke-virtual {v3, v14}, Ln05;->f0(I)V

    .line 184
    invoke-virtual {v3, v0}, Ln05;->q(Z)V

    :goto_3e
    if-eqz v11, :cond_66

    .line 185
    iget-object v14, v11, Lum8;->b:Ljava/util/List;

    goto :goto_3f

    :cond_66
    move-object/from16 v14, v21

    :goto_3f
    if-nez v14, :cond_67

    .line 186
    sget-object v14, Lo84;->a:Lo84;

    :cond_67
    move-object/from16 v21, v14

    .line 187
    invoke-virtual {v3, v6}, Ln05;->g(Z)Z

    move-result v11

    const/high16 v14, 0x100000

    if-ne v9, v14, :cond_68

    move/from16 v9, v20

    goto :goto_40

    :cond_68
    move v9, v0

    :goto_40
    or-int/2addr v9, v11

    and-int/lit8 v11, p10, 0x70

    const/16 v14, 0x20

    if-ne v11, v14, :cond_69

    move/from16 v11, v20

    goto :goto_41

    :cond_69
    move v11, v0

    :goto_41
    or-int/2addr v9, v11

    and-int/lit8 v11, p10, 0xe

    const/4 v14, 0x4

    if-eq v11, v14, :cond_6b

    and-int/lit8 v17, p10, 0x8

    if-eqz v17, :cond_6a

    invoke-virtual {v3, v1}, Ln05;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_6a

    goto :goto_42

    :cond_6a
    move/from16 v17, v0

    goto :goto_43

    :cond_6b
    :goto_42
    move/from16 v17, v20

    :goto_43
    or-int v9, v9, v17

    move/from16 v0, p10

    move/from16 p6, v15

    and-int/lit16 v15, v0, 0x1c00

    const/16 v14, 0x800

    if-ne v15, v14, :cond_6c

    move/from16 v16, v20

    goto :goto_44

    :cond_6c
    const/16 v16, 0x0

    :goto_44
    or-int v9, v9, v16

    invoke-virtual {v3, v5}, Ln05;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v9, v9, v16

    invoke-virtual {v3, v7}, Ln05;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v9, v9, v16

    invoke-virtual {v3, v8}, Ln05;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v9, v9, v16

    invoke-virtual {v3, v12}, Ln05;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v9, v9, v16

    move-object/from16 v14, v26

    invoke-virtual {v3, v14}, Ln05;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v9, v9, v17

    invoke-virtual {v3, v13}, Ln05;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v9, v9, v17

    move/from16 p10, v0

    move-object/from16 v0, p9

    invoke-virtual {v3, v0}, Ln05;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v9, v9, v17

    move-object/from16 v0, p8

    invoke-virtual {v3, v0}, Ln05;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v9, v9, v17

    .line 188
    invoke-virtual {v3}, Ln05;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_6e

    if-ne v0, v10, :cond_6d

    goto :goto_45

    :cond_6d
    move/from16 v13, p7

    move-object/from16 v14, p8

    move/from16 v17, p10

    move-object/from16 v18, v2

    move-object v4, v7

    move-object/from16 v34, v10

    move/from16 v33, v11

    move/from16 v16, v15

    const/16 v22, 0x0

    move-object v15, v3

    move-object v3, v5

    goto :goto_46

    .line 189
    :cond_6e
    :goto_45
    new-instance v0, Lsm8;

    move/from16 v17, p10

    move-object/from16 v18, v2

    move-object/from16 v34, v10

    move/from16 v33, v11

    move-object v9, v14

    move/from16 v16, v15

    const/16 v22, 0x0

    move/from16 v2, p7

    move-object/from16 v14, p8

    move-object/from16 v10, p9

    move-object v15, v3

    move-object v11, v4

    move-object/from16 v3, p1

    move-object v4, v1

    move v1, v6

    move-object v6, v5

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v14}, Lsm8;-><init>(ZZLpl2;Lw52;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lt3c;Lk5a;Lpc3;Lnk7;Lhw;Lnk7;Lf4a;)V

    move v13, v2

    move-object v1, v4

    move-object v3, v6

    move-object v4, v7

    .line 190
    invoke-virtual {v15, v0}, Ln05;->p0(Ljava/lang/Object;)V

    .line 191
    :goto_46
    move-object v6, v0

    check-cast v6, Lrx4;

    move/from16 v0, v33

    const/4 v11, 0x4

    if-eq v0, v11, :cond_70

    and-int/lit8 v0, v17, 0x8

    if-eqz v0, :cond_6f

    .line 192
    invoke-virtual {v15, v1}, Ln05;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    goto :goto_48

    :cond_6f
    move/from16 v10, v22

    :goto_47
    move/from16 v0, v16

    const/16 v2, 0x800

    goto :goto_49

    :cond_70
    :goto_48
    move/from16 v10, v20

    goto :goto_47

    :goto_49
    if-ne v0, v2, :cond_71

    goto :goto_4a

    :cond_71
    move/from16 v20, v22

    :goto_4a
    or-int v0, v10, v20

    invoke-virtual {v15, v3}, Ln05;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v15, v4}, Ln05;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 193
    invoke-virtual {v15}, Ln05;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_72

    move-object/from16 v0, v34

    if-ne v2, v0, :cond_73

    .line 194
    :cond_72
    new-instance v0, Lfq;

    const/16 v5, 0x19

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v5}, Lfq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    invoke-virtual {v15, v0}, Ln05;->p0(Ljava/lang/Object;)V

    move-object v2, v0

    .line 196
    :cond_73
    move-object v7, v2

    check-cast v7, Lrx4;

    shr-int/lit8 v0, v17, 0x6

    const v1, 0x71c00

    and-int v9, v0, v1

    move-object/from16 v3, p5

    move-object v2, v6

    move-object v8, v15

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    move-wide/from16 v5, v23

    move/from16 v4, v25

    .line 197
    invoke-static/range {v0 .. v9}, Loh7;->d(Lqk7;Ljava/util/List;Lrx4;Leg7;ZJLrx4;Ln05;I)V

    invoke-static {}, Lk53;->d()Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-static {}, Lk53;->e()V

    :cond_74
    move-wide v8, v5

    move-object v10, v12

    move-object v11, v14

    :goto_4b
    move v7, v13

    goto :goto_4c

    .line 198
    :cond_75
    invoke-virtual/range {p11 .. p11}, Ln05;->Z()V

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    goto :goto_4b

    .line 199
    :goto_4c
    invoke-virtual/range {p11 .. p11}, Ln05;->v()Lkx8;

    move-result-object v14

    if-eqz v14, :cond_76

    new-instance v0, Ltm8;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Ltm8;-><init>(Lw52;Lpl2;Lwe7;Ljava/lang/String;Lbx4;Leg7;ZJLhw;Lf4a;II)V

    .line 200
    iput-object v0, v14, Lkx8;->d:Lrx4;

    :cond_76
    return-void
.end method

.method public static varargs d(Lorg/json/JSONObject;I[Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0, p2}, Lch7;->o(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    array-length v0, p2

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    aget-object v0, p2, v0

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "normal get jsonInt: "

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    array-length v0, p2

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    aget-object p2, p2, v0

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p2, " : "

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "JSONUtil"

    .line 45
    .line 46
    invoke-static {p2, p1}, Loi7;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return p0
.end method

.method public static e(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x180

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    const/16 v3, 0x100

    .line 17
    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    if-ge v3, v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    rsub-int v4, v3, 0x180

    .line 37
    .line 38
    sub-int/2addr v2, v4

    .line 39
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return-object v0
.end method

.method public static varargs f(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lch7;->o(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v0, p1

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    aget-object v0, p1, v0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "normal get configArray: "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    array-length v1, p1

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    aget-object p1, p1, v1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " : "

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "ApmConfig"

    .line 46
    .line 47
    invoke-static {v0, p1}, Loi7;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static g(Lorg/json/JSONArray;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static h(Lorg/json/JSONObject;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "logcat"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lch7;->g(Lorg/json/JSONArray;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public static final i(FF)F
    .locals 0

    .line 1
    neg-float p0, p0

    .line 2
    mul-float/2addr p0, p1

    .line 3
    float-to-double p0, p0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    double-to-float p0, p0

    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sub-float/2addr p1, p0

    .line 12
    return p1
.end method

.method public static final j(Lh7a;)Lpj4;
    .locals 3

    .line 1
    iget v0, p0, Lh7a;->b:F

    .line 2
    .line 3
    iget v1, p0, Lh7a;->a:F

    .line 4
    .line 5
    iget-object p0, p0, Lh7a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Float;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const p0, 0x3c23d70a    # 0.01f

    .line 17
    .line 18
    .line 19
    :goto_0
    new-instance v2, Lpj4;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0, p0}, Lpj4;-><init>(FFF)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public static final k(Lab6;)Lt0a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lab6;->u0()Lscb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lt0a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lt0a;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const-string v0, "This is should be simple type: "

    .line 18
    .line 19
    invoke-static {p0, v0}, Lne3;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public static l(Leo6;Ljua;)Lfs5;
    .locals 2

    .line 1
    iget-object p0, p0, Leo6;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    iget-object p1, p1, Ljua;->a:Lj$/time/ZoneId;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lfs5;->c:Lfs5;

    .line 14
    .line 15
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0}, Lj$/time/Instant;->getNano()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-long p0, p0

    .line 24
    invoke-static {v0, v1, p0, p1}, Ll10;->r(JJ)Lfs5;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static varargs m(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lch7;->o(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v0, p1

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    aget-object v0, p1, v0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "normal get configArray: "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    array-length v1, p1

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    aget-object p1, p1, v1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " : "

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "ApmConfig"

    .line 46
    .line 47
    invoke-static {v0, p1}, Loi7;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static final n(Lyo4;Lhj;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lyo4;->v1()Luo4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v0, v4, :cond_2

    .line 16
    .line 17
    if-eq v0, v3, :cond_9

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-static {p0, p1}, Lch7;->x(Lyo4;Lhj;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_6

    .line 26
    .line 27
    invoke-virtual {p0}, Lyo4;->s1()Loo4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v0, v0, Loo4;->a:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lhj;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p0, v2

    .line 47
    :goto_0
    if-eqz p0, :cond_5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {}, Lne3;->d()V

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_2
    invoke-static {p0}, Lg01;->B(Lyo4;)Lyo4;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v5, "ActiveParent must have a focusedChild"

    .line 59
    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    invoke-virtual {v0}, Lyo4;->v1()Luo4;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_7

    .line 71
    .line 72
    if-eq v6, v4, :cond_4

    .line 73
    .line 74
    if-eq v6, v3, :cond_7

    .line 75
    .line 76
    if-eq v6, v1, :cond_3

    .line 77
    .line 78
    invoke-static {}, Lne3;->d()V

    .line 79
    .line 80
    .line 81
    return v2

    .line 82
    :cond_3
    invoke-static {v5}, Lai0;->g(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v2

    .line 86
    :cond_4
    invoke-static {v0, p1}, Lch7;->n(Lyo4;Lhj;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    invoke-static {p0, v0, v3, p1}, Lch7;->q(Lyo4;Lyo4;ILhj;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, Lyo4;->s1()Loo4;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iget-boolean p0, p0, Loo4;->a:Z

    .line 103
    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lhj;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    return v2

    .line 120
    :cond_6
    :goto_1
    return v4

    .line 121
    :cond_7
    invoke-static {p0, v0, v3, p1}, Lch7;->q(Lyo4;Lyo4;ILhj;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    return p0

    .line 126
    :cond_8
    invoke-static {v5}, Lai0;->g(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return v2

    .line 130
    :cond_9
    invoke-static {p0, p1}, Lch7;->x(Lyo4;Lhj;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    return p0
.end method

.method public static varargs o(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lbic;->g:Lcom/apm/insight/runtime/ConfigManager;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/apm/insight/runtime/ConfigManager;->isDebugMode()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "npth"

    .line 18
    .line 19
    const-string v1, "JSONUtil err get JsonFromParent: null json"

    .line 20
    .line 21
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    array-length v2, p1

    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    if-ge v1, v2, :cond_3

    .line 30
    .line 31
    aget-object v2, p1, v1

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "err get json: not found node:"

    .line 42
    .line 43
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    aget-object p1, p1, v1

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "JSONUtil"

    .line 56
    .line 57
    invoke-static {p1, p0}, Loi7;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-object p0
.end method

.method public static final p(Lyo4;Lhj;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyo4;->v1()Luo4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_6

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lyo4;->s1()Loo4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, Loo4;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lhj;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_0
    invoke-static {p0, p1}, Lch7;->y(Lyo4;Lhj;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    invoke-static {}, Lne3;->d()V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    invoke-static {p0}, Lg01;->B(Lyo4;)Lyo4;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-static {v0, p1}, Lch7;->p(Lyo4;Lhj;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    invoke-static {p0, v0, v2, p1}, Lch7;->q(Lyo4;Lyo4;ILhj;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return v1

    .line 69
    :cond_4
    :goto_0
    return v2

    .line 70
    :cond_5
    const-string p0, "ActiveParent must have a focusedChild"

    .line 71
    .line 72
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_6
    invoke-static {p0, p1}, Lch7;->y(Lyo4;Lhj;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
.end method

.method public static final q(Lyo4;Lyo4;ILhj;)Z
    .locals 8

    .line 1
    invoke-static {p0, p1, p2, p3}, Lch7;->G(Lyo4;Lyo4;ILhj;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lb8b;->k0(Lds3;)Le38;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Le38;->getFocusOwner()Lko4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lmo4;

    .line 18
    .line 19
    invoke-virtual {v0}, Lmo4;->h()Lyo4;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v1, Le13;

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    move-object v3, p0

    .line 27
    move-object v4, p1

    .line 28
    move v5, p2

    .line 29
    move-object v6, p3

    .line 30
    invoke-direct/range {v1 .. v7}, Le13;-><init>(Lyo4;Lyo4;Ljava/lang/Object;ILhj;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v5, v1}, Lu73;->t0(Lyo4;ILdx4;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public static final r(Lyg7;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static final s(C)Z
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gt v0, p0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x3a

    .line 7
    .line 8
    if-ge p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    return v1
.end method

.method public static final t(Landroid/content/Context;Lcu6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lob3;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lv19;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lv19;

    .line 11
    .line 12
    iget v3, v2, Lv19;->i:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lv19;->i:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lv19;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lob3;-><init>(Lnb3;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lv19;->h:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lv19;->i:I

    .line 32
    .line 33
    sget-object v4, Lqbb;->a:Lqbb;

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    sget-object v9, Lqc3;->a:Lqc3;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    if-eq v3, v7, :cond_3

    .line 44
    .line 45
    if-eq v3, v6, :cond_2

    .line 46
    .line 47
    if-ne v3, v5, :cond_1

    .line 48
    .line 49
    iget-object v0, v2, Lv19;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lut6;

    .line 52
    .line 53
    invoke-static {v1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    return-object v0

    .line 64
    :cond_2
    iget-object v0, v2, Lv19;->g:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lut6;

    .line 67
    .line 68
    iget-object v3, v2, Lv19;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v6, v2, Lv19;->e:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v7, v2, Lv19;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_3
    iget-object v0, v2, Lv19;->g:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, v2, Lv19;->f:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v7, v2, Lv19;->e:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v10, v2, Lv19;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v10, Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v11, v0

    .line 97
    move-object v0, v3

    .line 98
    move-object v3, v7

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-static {v1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v1, p1

    .line 104
    .line 105
    move-object/from16 v3, p5

    .line 106
    .line 107
    invoke-static {v0, v1, v3}, Lch7;->u(Landroid/content/Context;Lcu6;Ljava/lang/String;)Luu6;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v0, v2, Lv19;->d:Ljava/lang/Object;

    .line 112
    .line 113
    move-object/from16 v3, p2

    .line 114
    .line 115
    iput-object v3, v2, Lv19;->e:Ljava/lang/String;

    .line 116
    .line 117
    move-object/from16 v10, p3

    .line 118
    .line 119
    iput-object v10, v2, Lv19;->f:Ljava/lang/String;

    .line 120
    .line 121
    move-object/from16 v11, p4

    .line 122
    .line 123
    iput-object v11, v2, Lv19;->g:Ljava/lang/Object;

    .line 124
    .line 125
    iput v7, v2, Lv19;->i:I

    .line 126
    .line 127
    new-instance v12, Lan1;

    .line 128
    .line 129
    invoke-static {v2}, Lo10;->y(Lnb3;)Lnb3;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-direct {v12, v7, v13}, Lan1;-><init>(ILnb3;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12}, Lan1;->t()V

    .line 137
    .line 138
    .line 139
    new-instance v13, Lu19;

    .line 140
    .line 141
    const/4 v14, 0x0

    .line 142
    invoke-direct {v13, v12, v14}, Lu19;-><init>(Lan1;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v13}, Luu6;->b(Lqu6;)V

    .line 146
    .line 147
    .line 148
    new-instance v13, Lu19;

    .line 149
    .line 150
    invoke-direct {v13, v12, v7}, Lu19;-><init>(Lan1;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v13}, Luu6;->a(Lqu6;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12}, Lan1;->s()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-ne v1, v9, :cond_5

    .line 161
    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :cond_5
    move-object v15, v10

    .line 165
    move-object v10, v0

    .line 166
    move-object v0, v15

    .line 167
    :goto_1
    check-cast v1, Lut6;

    .line 168
    .line 169
    iput-object v10, v2, Lv19;->d:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v0, v2, Lv19;->e:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v11, v2, Lv19;->f:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v1, v2, Lv19;->g:Ljava/lang/Object;

    .line 176
    .line 177
    iput v6, v2, Lv19;->i:I

    .line 178
    .line 179
    iget-object v6, v1, Lut6;->d:Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_6

    .line 186
    .line 187
    move-object v3, v4

    .line 188
    move-object v7, v10

    .line 189
    goto :goto_2

    .line 190
    :cond_6
    sget-object v6, Ldy3;->a:Lwp3;

    .line 191
    .line 192
    sget-object v6, Lzo3;->c:Lzo3;

    .line 193
    .line 194
    new-instance v7, Lf37;

    .line 195
    .line 196
    const/4 v12, 0x1

    .line 197
    move-object/from16 p1, v1

    .line 198
    .line 199
    move-object/from16 p3, v3

    .line 200
    .line 201
    move-object/from16 p0, v7

    .line 202
    .line 203
    move-object/from16 p4, v8

    .line 204
    .line 205
    move-object/from16 p2, v10

    .line 206
    .line 207
    move/from16 p5, v12

    .line 208
    .line 209
    invoke-direct/range {p0 .. p5}, Lf37;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v3, p0

    .line 213
    .line 214
    move-object/from16 v7, p2

    .line 215
    .line 216
    invoke-static {v6, v3, v2}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-ne v3, v9, :cond_7

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_7
    move-object v3, v4

    .line 224
    :goto_2
    if-ne v3, v9, :cond_8

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_8
    move-object v6, v0

    .line 228
    move-object v0, v1

    .line 229
    move-object v3, v11

    .line 230
    :goto_3
    iput-object v0, v2, Lv19;->d:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v8, v2, Lv19;->e:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v8, v2, Lv19;->f:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v8, v2, Lv19;->g:Ljava/lang/Object;

    .line 237
    .line 238
    iput v5, v2, Lv19;->i:I

    .line 239
    .line 240
    iget-object v1, v0, Lut6;->f:Ljava/util/HashMap;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_9

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_9
    sget-object v1, Ldy3;->a:Lwp3;

    .line 250
    .line 251
    sget-object v1, Lzo3;->c:Lzo3;

    .line 252
    .line 253
    new-instance v5, Lq31;

    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    const/16 v10, 0xa

    .line 257
    .line 258
    move-object/from16 p1, v0

    .line 259
    .line 260
    move-object/from16 p4, v3

    .line 261
    .line 262
    move-object/from16 p0, v5

    .line 263
    .line 264
    move-object/from16 p3, v6

    .line 265
    .line 266
    move-object/from16 p2, v7

    .line 267
    .line 268
    move-object/from16 p5, v8

    .line 269
    .line 270
    move/from16 p6, v10

    .line 271
    .line 272
    invoke-direct/range {p0 .. p6}, Lq31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v3, p0

    .line 276
    .line 277
    invoke-static {v1, v3, v2}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-ne v1, v9, :cond_a

    .line 282
    .line 283
    move-object v4, v1

    .line 284
    :cond_a
    :goto_4
    if-ne v4, v9, :cond_b

    .line 285
    .line 286
    :goto_5
    return-object v9

    .line 287
    :cond_b
    return-object v0
.end method

.method public static final u(Landroid/content/Context;Lcu6;Ljava/lang/String;)Luu6;
    .locals 5

    .line 1
    instance-of v0, p1, Lcu6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    const-string v0, "__LottieInternalDefaultCacheKey__"

    .line 7
    .line 8
    invoke-static {p2, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget p1, p1, Lcu6;->a:I

    .line 17
    .line 18
    sget-object p2, Lyt6;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "rawRes"

    .line 23
    .line 24
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x30

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    if-ne v0, v4, :cond_0

    .line 42
    .line 43
    const-string v0, "_night_"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v0, "_day_"

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v4, Lwt6;

    .line 68
    .line 69
    invoke-direct {v4, v0, p0, p1, p2}, Lwt6;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lyt6;->a:Ljava/util/HashMap;

    .line 73
    .line 74
    sget-object p1, Lvt6;->b:Lvt6;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lvt6;->a(Ljava/lang/String;)Lut6;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    new-instance v1, Luu6;

    .line 83
    .line 84
    invoke-direct {v1, p1}, Luu6;-><init>(Lut6;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    move-object v1, p1

    .line 98
    check-cast v1, Luu6;

    .line 99
    .line 100
    :cond_2
    if-eqz v1, :cond_3

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_3
    new-instance p1, Luu6;

    .line 104
    .line 105
    invoke-direct {p1, v4}, Luu6;-><init>(Ljava/util/concurrent/Callable;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lxt6;

    .line 114
    .line 115
    invoke-direct {v1, p2, v0, v3}, Lxt6;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Luu6;->b(Lqu6;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lxt6;

    .line 122
    .line 123
    invoke-direct {v1, p2, v0, v2}, Lxt6;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, Luu6;->a(Lqu6;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-ne p0, v2, :cond_4

    .line 143
    .line 144
    invoke-static {}, Lyt6;->d()V

    .line 145
    .line 146
    .line 147
    :cond_4
    return-object p1

    .line 148
    :cond_5
    iget p1, p1, Lcu6;->a:I

    .line 149
    .line 150
    sget-object v0, Lyt6;->a:Ljava/util/HashMap;

    .line 151
    .line 152
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 153
    .line 154
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    new-instance v4, Lwt6;

    .line 162
    .line 163
    invoke-direct {v4, v0, p0, p1, p2}, Lwt6;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object p0, Lyt6;->a:Ljava/util/HashMap;

    .line 167
    .line 168
    if-nez p2, :cond_6

    .line 169
    .line 170
    move-object p1, v1

    .line 171
    goto :goto_1

    .line 172
    :cond_6
    sget-object p1, Lvt6;->b:Lvt6;

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Lvt6;->a(Ljava/lang/String;)Lut6;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :goto_1
    if-eqz p1, :cond_7

    .line 179
    .line 180
    new-instance v1, Luu6;

    .line 181
    .line 182
    invoke-direct {v1, p1}, Luu6;-><init>(Lut6;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    if-eqz p2, :cond_8

    .line 186
    .line 187
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_8

    .line 192
    .line 193
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    move-object v1, p1

    .line 198
    check-cast v1, Luu6;

    .line 199
    .line 200
    :cond_8
    if-eqz v1, :cond_9

    .line 201
    .line 202
    return-object v1

    .line 203
    :cond_9
    new-instance p1, Luu6;

    .line 204
    .line 205
    invoke-direct {p1, v4}, Luu6;-><init>(Ljava/util/concurrent/Callable;)V

    .line 206
    .line 207
    .line 208
    if-eqz p2, :cond_a

    .line 209
    .line 210
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 211
    .line 212
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lxt6;

    .line 216
    .line 217
    invoke-direct {v1, p2, v0, v3}, Lxt6;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v1}, Luu6;->b(Lqu6;)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Lxt6;

    .line 224
    .line 225
    invoke-direct {v1, p2, v0, v2}, Lxt6;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v1}, Luu6;->a(Lqu6;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_a

    .line 236
    .line 237
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-ne p0, v2, :cond_a

    .line 245
    .line 246
    invoke-static {}, Lyt6;->d()V

    .line 247
    .line 248
    .line 249
    :cond_a
    return-object p1

    .line 250
    :cond_b
    invoke-static {}, Lne3;->d()V

    .line 251
    .line 252
    .line 253
    return-object v1
.end method

.method public static final v()Le68;
    .locals 2

    .line 1
    new-instance v0, Le68;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le68;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final w(F)F
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    .line 7
    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {p0, v1, v0}, Lum7;->D0(FFF)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    return v1
.end method

.method public static final x(Lyo4;Lhj;)Z
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [Lyo4;

    .line 4
    .line 5
    iget-object v2, p0, Ldg7;->a:Ldg7;

    .line 6
    .line 7
    iget-boolean v2, v2, Ldg7;->n:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v2, "visitChildren called on an unattached node"

    .line 12
    .line 13
    invoke-static {v2}, Lzp5;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v2, Lrk7;

    .line 17
    .line 18
    new-array v3, v0, [Ldg7;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v2, v4, v3}, Lrk7;-><init>(I[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Ldg7;->a:Ldg7;

    .line 25
    .line 26
    iget-object v3, p0, Ldg7;->f:Ldg7;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {v2, p0}, Lb8b;->z(Lrk7;Ldg7;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move p0, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2, v3}, Lrk7;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    iget v3, v2, Lrk7;->c:I

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_d

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lrk7;->k(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ldg7;

    .line 51
    .line 52
    iget v6, v3, Ldg7;->d:I

    .line 53
    .line 54
    and-int/lit16 v6, v6, 0x400

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    invoke-static {v2, v3}, Lb8b;->z(Lrk7;Ldg7;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_2
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget v6, v3, Ldg7;->c:I

    .line 65
    .line 66
    and-int/lit16 v6, v6, 0x400

    .line 67
    .line 68
    if-eqz v6, :cond_c

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v7, v6

    .line 72
    :goto_3
    if-eqz v3, :cond_2

    .line 73
    .line 74
    instance-of v8, v3, Lyo4;

    .line 75
    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    check-cast v3, Lyo4;

    .line 79
    .line 80
    add-int/lit8 v8, p0, 0x1

    .line 81
    .line 82
    array-length v9, v1

    .line 83
    if-ge v9, v8, :cond_4

    .line 84
    .line 85
    array-length v9, v1

    .line 86
    mul-int/lit8 v10, v9, 0x2

    .line 87
    .line 88
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    new-array v10, v10, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    move-object v1, v10

    .line 98
    :cond_4
    aput-object v3, v1, p0

    .line 99
    .line 100
    move p0, v8

    .line 101
    goto :goto_6

    .line 102
    :cond_5
    iget v8, v3, Ldg7;->c:I

    .line 103
    .line 104
    and-int/lit16 v8, v8, 0x400

    .line 105
    .line 106
    if-eqz v8, :cond_b

    .line 107
    .line 108
    instance-of v8, v3, Lks3;

    .line 109
    .line 110
    if-eqz v8, :cond_b

    .line 111
    .line 112
    move-object v8, v3

    .line 113
    check-cast v8, Lks3;

    .line 114
    .line 115
    iget-object v8, v8, Lks3;->p:Ldg7;

    .line 116
    .line 117
    move v9, v4

    .line 118
    :goto_4
    if-eqz v8, :cond_a

    .line 119
    .line 120
    iget v10, v8, Ldg7;->c:I

    .line 121
    .line 122
    and-int/lit16 v10, v10, 0x400

    .line 123
    .line 124
    if-eqz v10, :cond_9

    .line 125
    .line 126
    add-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    if-ne v9, v5, :cond_6

    .line 129
    .line 130
    move-object v3, v8

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    if-nez v7, :cond_7

    .line 133
    .line 134
    new-instance v7, Lrk7;

    .line 135
    .line 136
    new-array v10, v0, [Ldg7;

    .line 137
    .line 138
    invoke-direct {v7, v4, v10}, Lrk7;-><init>(I[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    if-eqz v3, :cond_8

    .line 142
    .line 143
    invoke-virtual {v7, v3}, Lrk7;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v3, v6

    .line 147
    :cond_8
    invoke-virtual {v7, v8}, Lrk7;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_5
    iget-object v8, v8, Ldg7;->f:Ldg7;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    if-ne v9, v5, :cond_b

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_b
    :goto_6
    invoke-static {v7}, Lb8b;->B(Lrk7;)Ldg7;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto :goto_3

    .line 161
    :cond_c
    iget-object v3, v3, Ldg7;->f:Ldg7;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_d
    sget-object v0, Lqs;->c:Lqs;

    .line 165
    .line 166
    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 167
    .line 168
    .line 169
    sub-int/2addr p0, v5

    .line 170
    array-length v0, v1

    .line 171
    if-ge p0, v0, :cond_f

    .line 172
    .line 173
    :goto_7
    if-ltz p0, :cond_f

    .line 174
    .line 175
    aget-object v0, v1, p0

    .line 176
    .line 177
    check-cast v0, Lyo4;

    .line 178
    .line 179
    invoke-static {v0}, Lg01;->F(Lyo4;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_e

    .line 184
    .line 185
    invoke-static {v0, p1}, Lch7;->n(Lyo4;Lhj;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_e

    .line 190
    .line 191
    return v5

    .line 192
    :cond_e
    add-int/lit8 p0, p0, -0x1

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_f
    return v4
.end method

.method public static final y(Lyo4;Lhj;)Z
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [Lyo4;

    .line 4
    .line 5
    iget-object v2, p0, Ldg7;->a:Ldg7;

    .line 6
    .line 7
    iget-boolean v2, v2, Ldg7;->n:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v2, "visitChildren called on an unattached node"

    .line 12
    .line 13
    invoke-static {v2}, Lzp5;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v2, Lrk7;

    .line 17
    .line 18
    new-array v3, v0, [Ldg7;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v2, v4, v3}, Lrk7;-><init>(I[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Ldg7;->a:Ldg7;

    .line 25
    .line 26
    iget-object v3, p0, Ldg7;->f:Ldg7;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {v2, p0}, Lb8b;->z(Lrk7;Ldg7;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move p0, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2, v3}, Lrk7;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    iget v3, v2, Lrk7;->c:I

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_d

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lrk7;->k(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ldg7;

    .line 51
    .line 52
    iget v6, v3, Ldg7;->d:I

    .line 53
    .line 54
    and-int/lit16 v6, v6, 0x400

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    invoke-static {v2, v3}, Lb8b;->z(Lrk7;Ldg7;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_2
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget v6, v3, Ldg7;->c:I

    .line 65
    .line 66
    and-int/lit16 v6, v6, 0x400

    .line 67
    .line 68
    if-eqz v6, :cond_c

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v7, v6

    .line 72
    :goto_3
    if-eqz v3, :cond_2

    .line 73
    .line 74
    instance-of v8, v3, Lyo4;

    .line 75
    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    check-cast v3, Lyo4;

    .line 79
    .line 80
    add-int/lit8 v8, p0, 0x1

    .line 81
    .line 82
    array-length v9, v1

    .line 83
    if-ge v9, v8, :cond_4

    .line 84
    .line 85
    array-length v9, v1

    .line 86
    mul-int/lit8 v10, v9, 0x2

    .line 87
    .line 88
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    new-array v10, v10, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    move-object v1, v10

    .line 98
    :cond_4
    aput-object v3, v1, p0

    .line 99
    .line 100
    move p0, v8

    .line 101
    goto :goto_6

    .line 102
    :cond_5
    iget v8, v3, Ldg7;->c:I

    .line 103
    .line 104
    and-int/lit16 v8, v8, 0x400

    .line 105
    .line 106
    if-eqz v8, :cond_b

    .line 107
    .line 108
    instance-of v8, v3, Lks3;

    .line 109
    .line 110
    if-eqz v8, :cond_b

    .line 111
    .line 112
    move-object v8, v3

    .line 113
    check-cast v8, Lks3;

    .line 114
    .line 115
    iget-object v8, v8, Lks3;->p:Ldg7;

    .line 116
    .line 117
    move v9, v4

    .line 118
    :goto_4
    if-eqz v8, :cond_a

    .line 119
    .line 120
    iget v10, v8, Ldg7;->c:I

    .line 121
    .line 122
    and-int/lit16 v10, v10, 0x400

    .line 123
    .line 124
    if-eqz v10, :cond_9

    .line 125
    .line 126
    add-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    if-ne v9, v5, :cond_6

    .line 129
    .line 130
    move-object v3, v8

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    if-nez v7, :cond_7

    .line 133
    .line 134
    new-instance v7, Lrk7;

    .line 135
    .line 136
    new-array v10, v0, [Ldg7;

    .line 137
    .line 138
    invoke-direct {v7, v4, v10}, Lrk7;-><init>(I[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    if-eqz v3, :cond_8

    .line 142
    .line 143
    invoke-virtual {v7, v3}, Lrk7;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v3, v6

    .line 147
    :cond_8
    invoke-virtual {v7, v8}, Lrk7;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_5
    iget-object v8, v8, Ldg7;->f:Ldg7;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    if-ne v9, v5, :cond_b

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_b
    :goto_6
    invoke-static {v7}, Lb8b;->B(Lrk7;)Ldg7;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto :goto_3

    .line 161
    :cond_c
    iget-object v3, v3, Ldg7;->f:Ldg7;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_d
    sget-object v0, Lqs;->c:Lqs;

    .line 165
    .line 166
    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 167
    .line 168
    .line 169
    move v0, v4

    .line 170
    :goto_7
    if-ge v0, p0, :cond_f

    .line 171
    .line 172
    aget-object v2, v1, v0

    .line 173
    .line 174
    check-cast v2, Lyo4;

    .line 175
    .line 176
    invoke-static {v2}, Lg01;->F(Lyo4;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_e

    .line 181
    .line 182
    invoke-static {v2, p1}, Lch7;->p(Lyo4;Lhj;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_e

    .line 187
    .line 188
    return v5

    .line 189
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_f
    return v4
.end method

.method public static final z(Lcu6;Ln05;)Lbu6;
    .locals 8

    .line 1
    const v0, -0x4a6a3202

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ln05;->g0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lo14;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v2, v0, v1, v0}, Lo14;-><init>(ILnb3;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lk53;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "com.airbnb.lottie.compose.rememberLottieComposition (rememberLottieComposition.kt:83)"

    .line 21
    .line 22
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Liba;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v3, v0

    .line 32
    check-cast v3, Landroid/content/Context;

    .line 33
    .line 34
    const v0, 0x52c617e1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ln05;->g0(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1}, Ln05;->R()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v4, Lg53;->a:Lb00;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    if-ne v1, v4, :cond_2

    .line 53
    .line 54
    :cond_1
    new-instance v0, Lbu6;

    .line 55
    .line 56
    invoke-direct {v0}, Lbu6;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Ln05;->p0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    move-object v5, v1

    .line 67
    check-cast v5, Lnk7;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, v0}, Ln05;->q(Z)V

    .line 71
    .line 72
    .line 73
    const v1, 0x52c61904

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ln05;->g0(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const-string v7, "__LottieInternalDefaultCacheKey__"

    .line 84
    .line 85
    invoke-virtual {p1, v7}, Ln05;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    or-int/2addr v1, v6

    .line 90
    invoke-virtual {p1}, Ln05;->R()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    if-ne v6, v4, :cond_4

    .line 97
    .line 98
    :cond_3
    invoke-static {v3, p0, v7}, Lch7;->u(Landroid/content/Context;Lcu6;Ljava/lang/String;)Luu6;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {p1, v6}, Ln05;->p0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    check-cast v6, Luu6;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ln05;->q(Z)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Le01;

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    move-object v4, p0

    .line 114
    invoke-direct/range {v1 .. v6}, Le01;-><init>(Lo14;Landroid/content/Context;Lcu6;Lnk7;Lnb3;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v7, v1, p1}, Lrb3;->r(Ljava/lang/Object;Ljava/lang/Object;Lrx4;Ln05;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v5}, Ls8a;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lbu6;

    .line 125
    .line 126
    invoke-static {}, Lk53;->d()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-static {}, Lk53;->e()V

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {p1, v0}, Ln05;->q(Z)V

    .line 136
    .line 137
    .line 138
    return-object p0
.end method
