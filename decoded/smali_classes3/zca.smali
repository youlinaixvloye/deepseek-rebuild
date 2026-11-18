.class public final Lzca;
.super Llm3;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ltz5;


# instance fields
.field public final A:Lxy5;

.field public final B:Llwb;

.field public final C:Lh6c;

.field public final D:Lb00;

.field public E:I

.field public F:Lyca;

.field public final G:Loz5;

.field public final H:La06;


# direct methods
.method public constructor <init>(Lxy5;Llwb;Lh6c;Ltm9;Lyca;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzca;->A:Lxy5;

    .line 5
    .line 6
    iput-object p2, p0, Lzca;->B:Llwb;

    .line 7
    .line 8
    iput-object p3, p0, Lzca;->C:Lh6c;

    .line 9
    .line 10
    iget-object p2, p1, Lxy5;->b:Lb00;

    .line 11
    .line 12
    iput-object p2, p0, Lzca;->D:Lb00;

    .line 13
    .line 14
    const/4 p2, -0x1

    .line 15
    iput p2, p0, Lzca;->E:I

    .line 16
    .line 17
    iput-object p5, p0, Lzca;->F:Lyca;

    .line 18
    .line 19
    iget-object p1, p1, Lxy5;->a:Loz5;

    .line 20
    .line 21
    iput-object p1, p0, Lzca;->G:Loz5;

    .line 22
    .line 23
    iget-boolean p1, p1, Loz5;->d:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, La06;

    .line 30
    .line 31
    invoke-direct {p1, p4}, La06;-><init>(Ltm9;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-object p1, p0, Lzca;->H:La06;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final B()S
    .locals 5

    .line 1
    iget-object p0, p0, Lzca;->C:Lh6c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh6c;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-short v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v3, v0, v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Failed to parse short for input \'"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x27

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x6

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p0, v0, v1, v3, v2}, Lh6c;->r(Lh6c;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v3
.end method

.method public final C()F
    .locals 5

    .line 1
    iget-object v0, p0, Lzca;->C:Lh6c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh6c;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object p0, p0, Lzca;->A:Lxy5;

    .line 14
    .line 15
    iget-object p0, p0, Lxy5;->a:Loz5;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 22
    .line 23
    .line 24
    cmpg-float p0, p0, v4

    .line 25
    .line 26
    if-gtz p0, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, "Unexpected special floating-point value "

    .line 36
    .line 37
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification"

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v1, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-static {v0, p0, v2, v1, v4}, Lh6c;->r(Lh6c;Ljava/lang/String;ILjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    throw v3

    .line 59
    :catch_0
    const-string p0, "Failed to parse type \'float\' for input \'"

    .line 60
    .line 61
    const/16 v4, 0x27

    .line 62
    .line 63
    invoke-static {v4, p0, v1}, Lx18;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 v1, 0x6

    .line 68
    invoke-static {v0, p0, v2, v3, v1}, Lh6c;->r(Lh6c;Ljava/lang/String;ILjava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    throw v3
.end method

.method public final E()D
    .locals 10

    .line 1
    iget-object v0, p0, Lzca;->C:Lh6c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh6c;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object p0, p0, Lzca;->A:Lxy5;

    .line 14
    .line 15
    iget-object p0, p0, Lxy5;->a:Loz5;

    .line 16
    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpg-double p0, v6, v8

    .line 27
    .line 28
    if-gtz p0, :cond_0

    .line 29
    .line 30
    return-wide v4

    .line 31
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "Unexpected special floating-point value "

    .line 38
    .line 39
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification"

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v1, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-static {v0, p0, v2, v1, v4}, Lh6c;->r(Lh6c;Ljava/lang/String;ILjava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    throw v3

    .line 61
    :catch_0
    const-string p0, "Failed to parse type \'double\' for input \'"

    .line 62
    .line 63
    const/16 v4, 0x27

    .line 64
    .line 65
    invoke-static {v4, p0, v1}, Lx18;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/4 v1, 0x6

    .line 70
    invoke-static {v0, p0, v2, v3, v1}, Lh6c;->r(Lh6c;Ljava/lang/String;ILjava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    throw v3
.end method

.method public final a()Lb00;
    .locals 0

    .line 1
    iget-object p0, p0, Lzca;->D:Lb00;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ltm9;)Ln53;
    .locals 7

    .line 1
    iget-object v0, p0, Lzca;->A:Lxy5;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljf7;->E(Lxy5;Ltm9;)Llwb;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v4, p0, Lzca;->C:Lh6c;

    .line 8
    .line 9
    iget-object v1, v4, Lh6c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcg;

    .line 12
    .line 13
    iget v2, v1, Lcg;->b:I

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    add-int/2addr v2, v5

    .line 17
    iput v2, v1, Lcg;->b:I

    .line 18
    .line 19
    iget-object v6, v1, Lcg;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, [Ljava/lang/Object;

    .line 22
    .line 23
    array-length v6, v6

    .line 24
    if-ne v2, v6, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcg;->k()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v1, Lcg;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p1, v1, v2

    .line 34
    .line 35
    iget-char v1, v3, Llwb;->a:C

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Lh6c;->i(C)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lh6c;->w()B

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x4

    .line 45
    if-eq v1, v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eq v1, v5, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    if-eq v1, v2, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    if-eq v1, v2, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lzca;->B:Llwb;

    .line 60
    .line 61
    if-ne v1, v3, :cond_1

    .line 62
    .line 63
    iget-object v0, v0, Lxy5;->a:Loz5;

    .line 64
    .line 65
    iget-boolean v0, v0, Loz5;->d:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_1
    new-instance v1, Lzca;

    .line 71
    .line 72
    iget-object v2, p0, Lzca;->A:Lxy5;

    .line 73
    .line 74
    iget-object v6, p0, Lzca;->F:Lyca;

    .line 75
    .line 76
    move-object v5, p1

    .line 77
    invoke-direct/range {v1 .. v6}, Lzca;-><init>(Lxy5;Llwb;Lh6c;Ltm9;Lyca;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_2
    move-object v5, p1

    .line 82
    new-instance v1, Lzca;

    .line 83
    .line 84
    iget-object v2, p0, Lzca;->A:Lxy5;

    .line 85
    .line 86
    iget-object v6, p0, Lzca;->F:Lyca;

    .line 87
    .line 88
    invoke-direct/range {v1 .. v6}, Lzca;-><init>(Lxy5;Llwb;Lh6c;Ltm9;Lyca;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    const/4 p0, 0x0

    .line 93
    const/4 p1, 0x6

    .line 94
    const-string v0, "Unexpected leading comma"

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-static {v4, v0, p0, v1, p1}, Lh6c;->r(Lh6c;Ljava/lang/String;ILjava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    throw v1
.end method

.method public final c()Lxy5;
    .locals 0

    .line 1
    iget-object p0, p0, Lzca;->A:Lxy5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 10

    .line 1
    iget-object p0, p0, Lzca;->C:Lh6c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh6c;->z()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lh6c;->t()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "EOF"

    .line 16
    .line 17
    const/4 v3, 0x6

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq v0, v1, :cond_7

    .line 21
    .line 22
    invoke-virtual {p0}, Lh6c;->t()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v6, 0x22

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    if-ne v1, v6, :cond_0

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    move v1, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v5

    .line 40
    :goto_0
    invoke-virtual {p0, v0}, Lh6c;->y(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Lh6c;->t()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-ge v0, v8, :cond_6

    .line 53
    .line 54
    const/4 v8, -0x1

    .line 55
    if-eq v0, v8, :cond_6

    .line 56
    .line 57
    invoke-virtual {p0}, Lh6c;->t()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    add-int/lit8 v9, v0, 0x1

    .line 62
    .line 63
    invoke-interface {v8, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    or-int/lit8 v0, v0, 0x20

    .line 68
    .line 69
    const/16 v8, 0x66

    .line 70
    .line 71
    if-eq v0, v8, :cond_2

    .line 72
    .line 73
    const/16 v8, 0x74

    .line 74
    .line 75
    if-ne v0, v8, :cond_1

    .line 76
    .line 77
    const-string v0, "rue"

    .line 78
    .line 79
    invoke-virtual {p0, v9, v0}, Lh6c;->e(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move v0, v7

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v1, "Expected valid boolean literal prefix, but had \'"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lh6c;->m()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x27

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p0, v0, v5, v4, v3}, Lh6c;->r(Lh6c;Ljava/lang/String;ILjava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    throw v4

    .line 111
    :cond_2
    const-string v0, "alse"

    .line 112
    .line 113
    invoke-virtual {p0, v9, v0}, Lh6c;->e(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move v0, v5

    .line 117
    :goto_1
    if-eqz v1, :cond_5

    .line 118
    .line 119
    iget v1, p0, Lh6c;->e:I

    .line 120
    .line 121
    invoke-virtual {p0}, Lh6c;->t()Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eq v1, v8, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Lh6c;->t()Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget v2, p0, Lh6c;->e:I

    .line 136
    .line 137
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-ne v1, v6, :cond_3

    .line 142
    .line 143
    iget v1, p0, Lh6c;->e:I

    .line 144
    .line 145
    add-int/2addr v1, v7

    .line 146
    iput v1, p0, Lh6c;->e:I

    .line 147
    .line 148
    return v0

    .line 149
    :cond_3
    const-string v0, "Expected closing quotation mark"

    .line 150
    .line 151
    invoke-static {p0, v0, v5, v4, v3}, Lh6c;->r(Lh6c;Ljava/lang/String;ILjava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    throw v4

    .line 155
    :cond_4
    invoke-static {p0, v2, v5, v4, v3}, Lh6c;->r(Lh6c;Ljava/lang/String;ILjava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    throw v4

    .line 159
    :cond_5
    return v0

    .line 160
    :cond_6
    invoke-static {p0, v2, v5, v4, v3}, Lh6c;->r(Lh6c;Ljava/lang/String;ILjava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    throw v4

    .line 164
    :cond_7
    invoke-static {p0, v2, v5, v4, v3}, Lh6c;->r(Lh6c;Ljava/lang/String;ILjava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    throw v4
.end method

.method public final f()C
    .locals 4

    .line 1
    iget-object p0, p0, Lzca;->C:Lh6c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh6c;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const-string v1, "Expected single char, but got \'"

    .line 21
    .line 22
    const/16 v2, 0x27

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Lx18;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x6

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p0, v0, v3, v2, v1}, Lh6c;->r(Lh6c;Ljava/lang/String;ILjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    throw v2
.end method

.method public final g(Lt86;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lzca;->A:Lxy5;

    .line 2
    .line 3
    iget-object v1, p0, Lzca;->C:Lh6c;

    .line 4
    .line 5
    iget-object v2, v1, Lh6c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcg;

    .line 8
    .line 9
    const-string v3, "Expected "

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :try_start_0
    instance-of v5, p1, Ls1;

    .line 13
    .line 14
    if-eqz v5, :cond_4

    .line 15
    .line 16
    iget-object v5, v0, Lxy5;->a:Loz5;

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    check-cast v5, Ls1;

    .line 20
    .line 21
    invoke-interface {v5}, Lt86;->a()Ltm9;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v0, v5}, Lpa7;->t(Lxy5;Ltm9;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, p0, Lzca;->G:Loz5;

    .line 30
    .line 31
    iget-boolean v6, v6, Loz5;->c:Z

    .line 32
    .line 33
    invoke-virtual {v1, v5, v6}, Lh6c;->v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, -0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    iget-object v1, v0, Lxy5;->a:Loz5;

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Ls1;

    .line 45
    .line 46
    invoke-interface {v1}, Lt86;->a()Ltm9;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lpa7;->t(Lxy5;Ltm9;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0}, Lzca;->k()Lyz5;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    move-object v6, p1

    .line 59
    check-cast v6, Ls1;

    .line 60
    .line 61
    invoke-interface {v6}, Lt86;->a()Ltm9;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v6}, Ltm9;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    instance-of v9, v5, Lw16;

    .line 70
    .line 71
    if-eqz v9, :cond_1

    .line 72
    .line 73
    check-cast v5, Lw16;

    .line 74
    .line 75
    invoke-virtual {v5, v1}, Lw16;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lyz5;

    .line 80
    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    invoke-static {v3}, Lzz5;->h(Lyz5;)Ld26;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Lzz5;->e(Ld26;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8
    :try_end_0
    .catch Lwa7; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception p0

    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_0
    :goto_0
    :try_start_1
    check-cast p1, Ls1;

    .line 96
    .line 97
    invoke-static {p1, p0, v8}, Lza7;->u(Ls1;Ln53;Ljava/lang/String;)Lt86;

    .line 98
    .line 99
    .line 100
    move-result-object p0
    :try_end_1
    .catch Lan9; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    :try_start_2
    invoke-static {v0, v1, v5, p0}, Lba7;->s(Lxy5;Ljava/lang/String;Lw16;Lt86;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :catch_1
    move-exception p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v5}, Lw16;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v7, p0, p1}, Lku5;->W(ILjava/lang/String;Ljava/lang/CharSequence;)Lvz5;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    throw p0

    .line 120
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-class p1, Lw16;

    .line 126
    .line 127
    sget-object v0, Lc09;->a:Ld09;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Ld66;->d()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p1, ", but had "

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v0, p1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1}, Ld66;->d()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string p1, " as the serialized body of "

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p1, " at element: "

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lcg;->g()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {v7, p0, p1}, Lku5;->W(ILjava/lang/String;Ljava/lang/CharSequence;)Lvz5;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    throw p0
    :try_end_2
    .catch Lwa7; {:try_start_2 .. :try_end_2} :catch_0

    .line 193
    :cond_2
    :try_start_3
    check-cast p1, Ls1;

    .line 194
    .line 195
    invoke-static {p1, p0, v6}, Lza7;->u(Ls1;Ln53;Ljava/lang/String;)Lt86;

    .line 196
    .line 197
    .line 198
    move-result-object p1
    :try_end_3
    .catch Lan9; {:try_start_3 .. :try_end_3} :catch_2

    .line 199
    :try_start_4
    new-instance v0, Lyca;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v5, v0, Lyca;->a:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v0, p0, Lzca;->F:Lyca;

    .line 207
    .line 208
    invoke-interface {p1, p0}, Lt86;->d(Lbn3;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :catch_2
    move-exception p0

    .line 214
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const/16 v0, 0xa

    .line 219
    .line 220
    invoke-static {p1, v0}, Laea;->v0(Ljava/lang/String;C)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const-string v3, "."

    .line 225
    .line 226
    invoke-static {p1, v3}, Laea;->k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    const-string v3, ""

    .line 235
    .line 236
    const/4 v5, 0x6

    .line 237
    invoke-static {p0, v0, v4, v5}, Laea;->X(Ljava/lang/CharSequence;CII)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-ne v0, v7, :cond_3

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    :goto_1
    const/4 p0, 0x2

    .line 255
    invoke-static {v1, p1, v4, v3, p0}, Lh6c;->r(Lh6c;Ljava/lang/String;ILjava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    throw v8

    .line 259
    :cond_4
    invoke-interface {p1, p0}, Lt86;->d(Lbn3;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0
    :try_end_4
    .catch Lwa7; {:try_start_4 .. :try_end_4} :catch_0

    .line 263
    return-object p0

    .line 264
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    const-string v0, "at path"

    .line 269
    .line 270
    invoke-static {p1, v0, v4}, Laea;->O(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_5

    .line 275
    .line 276
    throw p0

    .line 277
    :cond_5
    new-instance p1, Lwa7;

    .line 278
    .line 279
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v2}, Lcg;->g()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v0, " at path: "

    .line 296
    .line 297
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object v1, p0, Lwa7;->a:Ljava/util/List;

    .line 308
    .line 309
    invoke-direct {p1, v1, v0, p0}, Lwa7;-><init>(Ljava/util/List;Ljava/lang/String;Lwa7;)V

    .line 310
    .line 311
    .line 312
    throw p1
.end method

.method public final h(Ltm9;)I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lzca;->C:Lh6c;

    .line 6
    .line 7
    iget-object v3, v2, Lh6c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcg;

    .line 10
    .line 11
    iget-object v4, v0, Lzca;->B:Llwb;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x6

    .line 18
    const/16 v7, 0x3a

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    iget-object v9, v0, Lzca;->A:Lxy5;

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    const/4 v11, -0x1

    .line 25
    const/4 v12, 0x0

    .line 26
    if-eqz v5, :cond_e

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v5, v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {v2}, Lh6c;->B()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v2}, Lh6c;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    iget v5, v0, Lzca;->E:I

    .line 42
    .line 43
    if-eq v5, v11, :cond_1

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v0, "Expected end of the array or comma"

    .line 49
    .line 50
    invoke-static {v2, v0, v8, v12, v6}, Lh6c;->r(Lh6c;Ljava/lang/String;ILjava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    throw v12

    .line 54
    :cond_1
    :goto_0
    add-int/lit8 v11, v5, 0x1

    .line 55
    .line 56
    iput v11, v0, Lzca;->E:I

    .line 57
    .line 58
    goto/16 :goto_15

    .line 59
    .line 60
    :cond_2
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto/16 :goto_15

    .line 63
    .line 64
    :cond_3
    iget-object v0, v9, Lxy5;->a:Loz5;

    .line 65
    .line 66
    const-string v0, "array"

    .line 67
    .line 68
    invoke-static {v2, v0}, Lku5;->q0(Lh6c;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v12

    .line 72
    :cond_4
    iget v1, v0, Lzca;->E:I

    .line 73
    .line 74
    rem-int/lit8 v5, v1, 0x2

    .line 75
    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    move v5, v10

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    move v5, v8

    .line 81
    :goto_1
    if-eqz v5, :cond_6

    .line 82
    .line 83
    if-eq v1, v11, :cond_7

    .line 84
    .line 85
    invoke-virtual {v2}, Lh6c;->B()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    invoke-virtual {v2, v7}, Lh6c;->i(C)V

    .line 91
    .line 92
    .line 93
    :cond_7
    :goto_2
    invoke-virtual {v2}, Lh6c;->d()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_c

    .line 98
    .line 99
    if-eqz v5, :cond_b

    .line 100
    .line 101
    iget v1, v0, Lzca;->E:I

    .line 102
    .line 103
    iget v5, v2, Lh6c;->e:I

    .line 104
    .line 105
    const/4 v6, 0x4

    .line 106
    if-ne v1, v11, :cond_9

    .line 107
    .line 108
    if-nez v8, :cond_8

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_8
    const-string v0, "Unexpected leading comma"

    .line 112
    .line 113
    invoke-static {v2, v0, v5, v12, v6}, Lh6c;->r(Lh6c;Ljava/lang/String;ILjava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    throw v12

    .line 117
    :cond_9
    if-eqz v8, :cond_a

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_a
    const-string v0, "Expected comma after the key-value pair"

    .line 121
    .line 122
    invoke-static {v2, v0, v5, v12, v6}, Lh6c;->r(Lh6c;Ljava/lang/String;ILjava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    throw v12

    .line 126
    :cond_b
    :goto_3
    iget v1, v0, Lzca;->E:I

    .line 127
    .line 128
    add-int/lit8 v11, v1, 0x1

    .line 129
    .line 130
    iput v11, v0, Lzca;->E:I

    .line 131
    .line 132
    goto/16 :goto_15

    .line 133
    .line 134
    :cond_c
    if-nez v8, :cond_d

    .line 135
    .line 136
    goto/16 :goto_15

    .line 137
    .line 138
    :cond_d
    iget-object v0, v9, Lxy5;->a:Loz5;

    .line 139
    .line 140
    invoke-static {v2}, Lku5;->r0(Lh6c;)V

    .line 141
    .line 142
    .line 143
    throw v12

    .line 144
    :cond_e
    invoke-virtual {v2}, Lh6c;->B()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    :goto_4
    invoke-virtual {v2}, Lh6c;->d()Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    const-wide/16 v17, 0x1

    .line 153
    .line 154
    iget-object v15, v0, Lzca;->H:La06;

    .line 155
    .line 156
    if-eqz v13, :cond_2a

    .line 157
    .line 158
    iget-object v5, v0, Lzca;->G:Loz5;

    .line 159
    .line 160
    iget-boolean v13, v5, Loz5;->c:Z

    .line 161
    .line 162
    if-eqz v13, :cond_f

    .line 163
    .line 164
    invoke-virtual {v2}, Lh6c;->n()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    :goto_5
    move-object/from16 v6, v16

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_f
    invoke-virtual {v2}, Lh6c;->f()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    goto :goto_5

    .line 176
    :goto_6
    invoke-virtual {v2, v7}, Lh6c;->i(C)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v9, v6}, Lde;->F(Ltm9;Lxy5;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    move/from16 v19, v11

    .line 184
    .line 185
    const/4 v11, -0x3

    .line 186
    if-eq v7, v11, :cond_19

    .line 187
    .line 188
    iget-boolean v5, v5, Loz5;->f:Z

    .line 189
    .line 190
    if-eqz v5, :cond_15

    .line 191
    .line 192
    invoke-interface {v1, v7}, Ltm9;->i(I)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-interface {v1, v7}, Ltm9;->h(I)Ltm9;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    if-eqz v5, :cond_10

    .line 201
    .line 202
    invoke-interface {v12}, Ltm9;->c()Z

    .line 203
    .line 204
    .line 205
    move-result v21

    .line 206
    if-nez v21, :cond_10

    .line 207
    .line 208
    invoke-virtual {v2, v10}, Lh6c;->C(Z)Z

    .line 209
    .line 210
    .line 211
    move-result v21

    .line 212
    if-eqz v21, :cond_10

    .line 213
    .line 214
    move/from16 v21, v10

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_10
    move/from16 v21, v10

    .line 218
    .line 219
    invoke-interface {v12}, Ltm9;->n()Lfg7;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    sget-object v14, Lxm9;->f:Lxm9;

    .line 224
    .line 225
    invoke-static {v10, v14}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_16

    .line 230
    .line 231
    invoke-interface {v12}, Ltm9;->c()Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-eqz v10, :cond_11

    .line 236
    .line 237
    invoke-virtual {v2, v8}, Lh6c;->C(Z)Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-eqz v10, :cond_11

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_11
    invoke-virtual {v2, v13}, Lh6c;->x(Z)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    if-nez v10, :cond_12

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_12
    invoke-static {v12, v9, v10}, Lde;->F(Ltm9;Lxy5;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    iget-object v14, v9, Lxy5;->a:Loz5;

    .line 256
    .line 257
    iget-boolean v14, v14, Loz5;->d:Z

    .line 258
    .line 259
    if-nez v14, :cond_13

    .line 260
    .line 261
    invoke-interface {v12}, Ltm9;->c()Z

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-eqz v12, :cond_13

    .line 266
    .line 267
    move/from16 v12, v21

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_13
    move v12, v8

    .line 271
    :goto_7
    if-ne v10, v11, :cond_16

    .line 272
    .line 273
    if-nez v5, :cond_14

    .line 274
    .line 275
    if-eqz v12, :cond_16

    .line 276
    .line 277
    :cond_14
    invoke-virtual {v2}, Lh6c;->k()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    :goto_8
    invoke-virtual {v2}, Lh6c;->B()Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    move v7, v8

    .line 285
    goto :goto_b

    .line 286
    :cond_15
    move/from16 v21, v10

    .line 287
    .line 288
    :cond_16
    :goto_9
    if-eqz v15, :cond_17

    .line 289
    .line 290
    iget-object v0, v15, La06;->a:Lr64;

    .line 291
    .line 292
    const/16 v1, 0x40

    .line 293
    .line 294
    if-ge v7, v1, :cond_18

    .line 295
    .line 296
    iget-wide v1, v0, Lr64;->a:J

    .line 297
    .line 298
    shl-long v5, v17, v7

    .line 299
    .line 300
    or-long/2addr v1, v5

    .line 301
    iput-wide v1, v0, Lr64;->a:J

    .line 302
    .line 303
    :cond_17
    :goto_a
    move v11, v7

    .line 304
    goto/16 :goto_15

    .line 305
    .line 306
    :cond_18
    ushr-int/lit8 v1, v7, 0x6

    .line 307
    .line 308
    add-int/lit8 v1, v1, -0x1

    .line 309
    .line 310
    and-int/lit8 v2, v7, 0x3f

    .line 311
    .line 312
    iget-object v0, v0, Lr64;->d:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, [J

    .line 315
    .line 316
    aget-wide v5, v0, v1

    .line 317
    .line 318
    shl-long v8, v17, v2

    .line 319
    .line 320
    or-long/2addr v5, v8

    .line 321
    aput-wide v5, v0, v1

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_19
    move/from16 v21, v10

    .line 325
    .line 326
    move v5, v8

    .line 327
    move/from16 v7, v21

    .line 328
    .line 329
    :goto_b
    if-eqz v7, :cond_29

    .line 330
    .line 331
    invoke-static {v9, v1}, Lde;->I(Lxy5;Ltm9;)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-nez v5, :cond_1a

    .line 336
    .line 337
    iget-object v5, v0, Lzca;->F:Lyca;

    .line 338
    .line 339
    if-eqz v5, :cond_1b

    .line 340
    .line 341
    iget-object v7, v5, Lyca;->a:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v7, v6}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-eqz v7, :cond_1b

    .line 348
    .line 349
    const/4 v7, 0x0

    .line 350
    iput-object v7, v5, Lyca;->a:Ljava/lang/String;

    .line 351
    .line 352
    :cond_1a
    move/from16 v7, v19

    .line 353
    .line 354
    goto :goto_c

    .line 355
    :cond_1b
    iget v0, v3, Lcg;->b:I

    .line 356
    .line 357
    iget-object v1, v3, Lcg;->d:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, [I

    .line 360
    .line 361
    aget v4, v1, v0

    .line 362
    .line 363
    const/4 v5, -0x2

    .line 364
    if-ne v4, v5, :cond_1c

    .line 365
    .line 366
    aput v19, v1, v0

    .line 367
    .line 368
    add-int/lit8 v0, v0, -0x1

    .line 369
    .line 370
    iput v0, v3, Lcg;->b:I

    .line 371
    .line 372
    :cond_1c
    iget v0, v3, Lcg;->b:I

    .line 373
    .line 374
    move/from16 v7, v19

    .line 375
    .line 376
    if-eq v0, v7, :cond_1d

    .line 377
    .line 378
    add-int/2addr v0, v7

    .line 379
    iput v0, v3, Lcg;->b:I

    .line 380
    .line 381
    :cond_1d
    iget v0, v2, Lh6c;->e:I

    .line 382
    .line 383
    invoke-virtual {v2, v8, v0}, Lh6c;->A(II)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const/4 v1, 0x6

    .line 388
    invoke-static {v8, v1, v0, v6}, Laea;->c0(IILjava/lang/String;Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    new-instance v1, Lvz5;

    .line 393
    .line 394
    invoke-virtual {v3}, Lcg;->g()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v2}, Lh6c;->t()Ljava/lang/CharSequence;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v2, v0}, Lku5;->x0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    new-instance v4, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    const-string v5, "Encountered an unknown key \'"

    .line 409
    .line 410
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v5, "\' at offset "

    .line 417
    .line 418
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v0, " at path: "

    .line 425
    .line 426
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v0, "\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys.\nJSON input: "

    .line 433
    .line 434
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v1

    .line 448
    :goto_c
    new-instance v6, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2}, Lh6c;->w()B

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    const/16 v10, 0x8

    .line 458
    .line 459
    if-eq v5, v10, :cond_1e

    .line 460
    .line 461
    const/4 v11, 0x6

    .line 462
    if-eq v5, v11, :cond_1e

    .line 463
    .line 464
    invoke-virtual {v2}, Lh6c;->m()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move/from16 v11, v21

    .line 468
    .line 469
    const/4 v12, 0x6

    .line 470
    goto/16 :goto_12

    .line 471
    .line 472
    :cond_1e
    :goto_d
    invoke-virtual {v2}, Lh6c;->w()B

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    move/from16 v11, v21

    .line 477
    .line 478
    if-ne v5, v11, :cond_21

    .line 479
    .line 480
    if-eqz v13, :cond_1f

    .line 481
    .line 482
    invoke-virtual {v2}, Lh6c;->m()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    goto :goto_e

    .line 486
    :cond_1f
    invoke-virtual {v2}, Lh6c;->f()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    :cond_20
    :goto_e
    move/from16 v21, v11

    .line 490
    .line 491
    goto :goto_d

    .line 492
    :cond_21
    const/4 v12, 0x6

    .line 493
    if-eq v5, v10, :cond_28

    .line 494
    .line 495
    if-ne v5, v12, :cond_22

    .line 496
    .line 497
    goto :goto_10

    .line 498
    :cond_22
    const/16 v12, 0x9

    .line 499
    .line 500
    if-ne v5, v12, :cond_24

    .line 501
    .line 502
    invoke-static {v6}, Ljz2;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    check-cast v5, Ljava/lang/Number;

    .line 507
    .line 508
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    if-ne v5, v10, :cond_23

    .line 513
    .line 514
    invoke-static {v6}, Loz2;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    :goto_f
    const/4 v12, 0x6

    .line 518
    goto :goto_11

    .line 519
    :cond_23
    iget v0, v2, Lh6c;->e:I

    .line 520
    .line 521
    new-instance v1, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    const-string v4, "found ] instead of } at path: "

    .line 524
    .line 525
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v2}, Lh6c;->t()Ljava/lang/CharSequence;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-static {v0, v1, v2}, Lku5;->W(ILjava/lang/String;Ljava/lang/CharSequence;)Lvz5;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    throw v0

    .line 544
    :cond_24
    const/4 v12, 0x7

    .line 545
    if-ne v5, v12, :cond_26

    .line 546
    .line 547
    invoke-static {v6}, Ljz2;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    check-cast v5, Ljava/lang/Number;

    .line 552
    .line 553
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    const/4 v12, 0x6

    .line 558
    if-ne v5, v12, :cond_25

    .line 559
    .line 560
    invoke-static {v6}, Loz2;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    goto :goto_f

    .line 564
    :cond_25
    iget v0, v2, Lh6c;->e:I

    .line 565
    .line 566
    new-instance v1, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    const-string v4, "found } instead of ] at path: "

    .line 569
    .line 570
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-virtual {v2}, Lh6c;->t()Ljava/lang/CharSequence;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-static {v0, v1, v2}, Lku5;->W(ILjava/lang/String;Ljava/lang/CharSequence;)Lvz5;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    throw v0

    .line 589
    :cond_26
    const/16 v12, 0xa

    .line 590
    .line 591
    if-eq v5, v12, :cond_27

    .line 592
    .line 593
    goto :goto_f

    .line 594
    :cond_27
    const-string v0, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    .line 595
    .line 596
    const/4 v7, 0x0

    .line 597
    const/4 v12, 0x6

    .line 598
    invoke-static {v2, v0, v8, v7, v12}, Lh6c;->r(Lh6c;Ljava/lang/String;ILjava/lang/String;I)V

    .line 599
    .line 600
    .line 601
    throw v7

    .line 602
    :cond_28
    :goto_10
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    :goto_11
    invoke-virtual {v2}, Lh6c;->g()B

    .line 610
    .line 611
    .line 612
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    if-nez v5, :cond_20

    .line 617
    .line 618
    :goto_12
    invoke-virtual {v2}, Lh6c;->B()Z

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    move v10, v11

    .line 623
    move v6, v12

    .line 624
    const/4 v12, 0x0

    .line 625
    move v11, v7

    .line 626
    const/16 v7, 0x3a

    .line 627
    .line 628
    goto/16 :goto_4

    .line 629
    .line 630
    :cond_29
    move/from16 v11, v19

    .line 631
    .line 632
    move/from16 v10, v21

    .line 633
    .line 634
    const/4 v6, 0x6

    .line 635
    const/16 v7, 0x3a

    .line 636
    .line 637
    const/4 v12, 0x0

    .line 638
    goto/16 :goto_4

    .line 639
    .line 640
    :cond_2a
    move v7, v11

    .line 641
    if-nez v5, :cond_31

    .line 642
    .line 643
    if-eqz v15, :cond_2f

    .line 644
    .line 645
    iget-object v0, v15, La06;->a:Lr64;

    .line 646
    .line 647
    iget-object v1, v0, Lr64;->c:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v1, Lqs1;

    .line 650
    .line 651
    iget-object v2, v0, Lr64;->b:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v2, Ltm9;

    .line 654
    .line 655
    invoke-interface {v2}, Ltm9;->e()I

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    :cond_2b
    iget-wide v9, v0, Lr64;->a:J

    .line 660
    .line 661
    const-wide/16 v11, -0x1

    .line 662
    .line 663
    cmp-long v6, v9, v11

    .line 664
    .line 665
    if-eqz v6, :cond_2c

    .line 666
    .line 667
    not-long v9, v9

    .line 668
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    iget-wide v9, v0, Lr64;->a:J

    .line 673
    .line 674
    shl-long v11, v17, v6

    .line 675
    .line 676
    or-long/2addr v9, v11

    .line 677
    iput-wide v9, v0, Lr64;->a:J

    .line 678
    .line 679
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    invoke-virtual {v1, v2, v9}, Lqs1;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    check-cast v9, Ljava/lang/Boolean;

    .line 688
    .line 689
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 690
    .line 691
    .line 692
    move-result v9

    .line 693
    if-eqz v9, :cond_2b

    .line 694
    .line 695
    move v11, v6

    .line 696
    goto :goto_15

    .line 697
    :cond_2c
    const/16 v6, 0x40

    .line 698
    .line 699
    if-le v5, v6, :cond_2f

    .line 700
    .line 701
    iget-object v0, v0, Lr64;->d:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, [J

    .line 704
    .line 705
    array-length v5, v0

    .line 706
    :goto_13
    if-ge v8, v5, :cond_2f

    .line 707
    .line 708
    add-int/lit8 v6, v8, 0x1

    .line 709
    .line 710
    mul-int/lit8 v9, v6, 0x40

    .line 711
    .line 712
    aget-wide v13, v0, v8

    .line 713
    .line 714
    :goto_14
    cmp-long v10, v13, v11

    .line 715
    .line 716
    if-eqz v10, :cond_2e

    .line 717
    .line 718
    move v10, v8

    .line 719
    not-long v7, v13

    .line 720
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    shl-long v15, v17, v7

    .line 725
    .line 726
    or-long/2addr v13, v15

    .line 727
    add-int/2addr v7, v9

    .line 728
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v8

    .line 732
    invoke-virtual {v1, v2, v8}, Lqs1;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    check-cast v8, Ljava/lang/Boolean;

    .line 737
    .line 738
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 739
    .line 740
    .line 741
    move-result v8

    .line 742
    if-eqz v8, :cond_2d

    .line 743
    .line 744
    aput-wide v13, v0, v10

    .line 745
    .line 746
    goto/16 :goto_a

    .line 747
    .line 748
    :cond_2d
    move v8, v10

    .line 749
    const/4 v7, -0x1

    .line 750
    goto :goto_14

    .line 751
    :cond_2e
    move v10, v8

    .line 752
    aput-wide v13, v0, v10

    .line 753
    .line 754
    move v8, v6

    .line 755
    const/4 v7, -0x1

    .line 756
    goto :goto_13

    .line 757
    :cond_2f
    const/4 v11, -0x1

    .line 758
    :goto_15
    sget-object v0, Llwb;->e:Llwb;

    .line 759
    .line 760
    if-eq v4, v0, :cond_30

    .line 761
    .line 762
    iget-object v0, v3, Lcg;->d:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, [I

    .line 765
    .line 766
    iget v1, v3, Lcg;->b:I

    .line 767
    .line 768
    aput v11, v0, v1

    .line 769
    .line 770
    :cond_30
    return v11

    .line 771
    :cond_31
    iget-object v0, v9, Lxy5;->a:Loz5;

    .line 772
    .line 773
    invoke-static {v2}, Lku5;->r0(Lh6c;)V

    .line 774
    .line 775
    .line 776
    const/16 v20, 0x0

    .line 777
    .line 778
    throw v20
.end method

.method public final k()Lyz5;
    .locals 2

    .line 1
    new-instance v0, Lgx0;

    .line 2
    .line 3
    iget-object v1, p0, Lzca;->A:Lxy5;

    .line 4
    .line 5
    iget-object v1, v1, Lxy5;->a:Loz5;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lzca;->C:Lh6c;

    .line 11
    .line 12
    iput-object p0, v0, Lgx0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean p0, v1, Loz5;->c:Z

    .line 15
    .line 16
    iput-boolean p0, v0, Lgx0;->a:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Lgx0;->g()Lyz5;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final n()I
    .locals 5

    .line 1
    iget-object p0, p0, Lzca;->C:Lh6c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh6c;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-long v3, v2

    .line 9
    cmp-long v3, v0, v3

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Failed to parse int for input \'"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x27

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x6

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {p0, v0, v1, v3, v2}, Lh6c;->r(Lh6c;Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw v3
.end method

.method public final p(Ltm9;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ltm9;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    iget-object v2, p0, Lzca;->A:Lxy5;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {v2, p1}, Lde;->I(Lxy5;Ltm9;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lzca;->h(Ltm9;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lzca;->C:Lh6c;

    .line 23
    .line 24
    invoke-virtual {p1}, Lh6c;->B()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    iget-object p0, p0, Lzca;->B:Llwb;

    .line 31
    .line 32
    iget-char p0, p0, Llwb;->b:C

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lh6c;->i(C)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p1, Lh6c;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcg;

    .line 40
    .line 41
    iget p1, p0, Lcg;->b:I

    .line 42
    .line 43
    iget-object v0, p0, Lcg;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, [I

    .line 46
    .line 47
    aget v2, v0, p1

    .line 48
    .line 49
    const/4 v3, -0x2

    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    aput v1, v0, p1

    .line 53
    .line 54
    add-int/2addr p1, v1

    .line 55
    iput p1, p0, Lcg;->b:I

    .line 56
    .line 57
    :cond_2
    iget p1, p0, Lcg;->b:I

    .line 58
    .line 59
    if-eq p1, v1, :cond_3

    .line 60
    .line 61
    add-int/2addr p1, v1

    .line 62
    iput p1, p0, Lcg;->b:I

    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    iget-object p0, v2, Lxy5;->a:Loz5;

    .line 66
    .line 67
    const-string p0, ""

    .line 68
    .line 69
    invoke-static {p1, p0}, Lku5;->q0(Lh6c;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    throw p0
.end method

.method public final q(Ltm9;)Lbn3;
    .locals 1

    .line 1
    invoke-static {p1}, Lbda;->a(Ltm9;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Luz5;

    .line 8
    .line 9
    iget-object v0, p0, Lzca;->C:Lh6c;

    .line 10
    .line 11
    iget-object p0, p0, Lzca;->A:Lxy5;

    .line 12
    .line 13
    invoke-direct {p1, v0, p0}, Luz5;-><init>(Lh6c;Lxy5;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    return-object p0
.end method

.method public final r(Ltm9;ILt86;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p1, p0, Lzca;->C:Lh6c;

    .line 2
    .line 3
    iget-object p1, p1, Lh6c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcg;

    .line 6
    .line 7
    iget-object p4, p0, Lzca;->B:Llwb;

    .line 8
    .line 9
    sget-object v0, Llwb;->e:Llwb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p4, v0, :cond_0

    .line 13
    .line 14
    and-int/2addr p2, v1

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    move p2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    const/4 p4, -0x2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Lcg;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, [I

    .line 26
    .line 27
    iget v2, p1, Lcg;->b:I

    .line 28
    .line 29
    aget v0, v0, v2

    .line 30
    .line 31
    if-ne v0, p4, :cond_1

    .line 32
    .line 33
    iget-object v0, p1, Lcg;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, [Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v3, Lgt0;->p:Lgt0;

    .line 38
    .line 39
    aput-object v3, v0, v2

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0, p3}, Lzca;->g(Lt86;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    iget-object p2, p1, Lcg;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, [I

    .line 50
    .line 51
    iget p3, p1, Lcg;->b:I

    .line 52
    .line 53
    aget p2, p2, p3

    .line 54
    .line 55
    if-eq p2, p4, :cond_2

    .line 56
    .line 57
    add-int/2addr p3, v1

    .line 58
    iput p3, p1, Lcg;->b:I

    .line 59
    .line 60
    iget-object p2, p1, Lcg;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, [Ljava/lang/Object;

    .line 63
    .line 64
    array-length p2, p2

    .line 65
    if-ne p3, p2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Lcg;->k()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p2, p1, Lcg;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, [Ljava/lang/Object;

    .line 73
    .line 74
    iget p3, p1, Lcg;->b:I

    .line 75
    .line 76
    aput-object p0, p2, p3

    .line 77
    .line 78
    iget-object p1, p1, Lcg;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, [I

    .line 81
    .line 82
    aput p4, p1, p3

    .line 83
    .line 84
    :cond_3
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzca;->G:Loz5;

    .line 2
    .line 3
    iget-boolean v0, v0, Loz5;->c:Z

    .line 4
    .line 5
    iget-object p0, p0, Lzca;->C:Lh6c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lh6c;->n()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lh6c;->k()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final u(Ltm9;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzca;->t()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzca;->C:Lh6c;

    .line 6
    .line 7
    iget-object v1, v1, Lh6c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcg;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcg;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, " at path "

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p0, p0, Lzca;->A:Lxy5;

    .line 22
    .line 23
    invoke-static {p1, p0, v0, v1}, Lde;->G(Ltm9;Lxy5;Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-object p0, p0, Lzca;->C:Lh6c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh6c;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lzca;->H:La06;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v1, La06;->b:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lzca;->C:Lh6c;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v1}, Lh6c;->C(Z)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    return v0
.end method

.method public final z()B
    .locals 5

    .line 1
    iget-object p0, p0, Lzca;->C:Lh6c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh6c;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-byte v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v3, v0, v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Failed to parse byte for input \'"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x27

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x6

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p0, v0, v1, v3, v2}, Lh6c;->r(Lh6c;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v3
.end method
