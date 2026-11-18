.class public final Lca3;
.super Lkg7;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkg7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lca3;",
        "Lkg7;",
        "Lda3;",
        "coil-compose-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lzk5;

.field public final b:Lwu8;

.field public final c:Lm70;

.field public final d:Ldx4;

.field public final e:Ldx4;

.field public final f:I

.field public final g:Lda;

.field public final h:Lga3;

.field public final i:F

.field public final j:Lmo0;

.field public final k:Z

.field public final l:Lw70;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzk5;Lwu8;Lm70;Ldx4;Ldx4;ILda;Lga3;FLmo0;ZLw70;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lca3;->a:Lzk5;

    .line 5
    .line 6
    iput-object p2, p0, Lca3;->b:Lwu8;

    .line 7
    .line 8
    iput-object p3, p0, Lca3;->c:Lm70;

    .line 9
    .line 10
    iput-object p4, p0, Lca3;->d:Ldx4;

    .line 11
    .line 12
    iput-object p5, p0, Lca3;->e:Ldx4;

    .line 13
    .line 14
    iput p6, p0, Lca3;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lca3;->g:Lda;

    .line 17
    .line 18
    iput-object p8, p0, Lca3;->h:Lga3;

    .line 19
    .line 20
    iput p9, p0, Lca3;->i:F

    .line 21
    .line 22
    iput-object p10, p0, Lca3;->j:Lmo0;

    .line 23
    .line 24
    iput-boolean p11, p0, Lca3;->k:Z

    .line 25
    .line 26
    iput-object p12, p0, Lca3;->l:Lw70;

    .line 27
    .line 28
    iput-object p13, p0, Lca3;->m:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b()Ldg7;
    .locals 13

    .line 1
    new-instance v0, Ln70;

    .line 2
    .line 3
    iget-object v1, p0, Lca3;->c:Lm70;

    .line 4
    .line 5
    iget-object v2, p0, Lca3;->b:Lwu8;

    .line 6
    .line 7
    iget-object v3, p0, Lca3;->a:Lzk5;

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Ln70;-><init>(Lwu8;Lzk5;Lm70;)V

    .line 10
    .line 11
    .line 12
    new-instance v5, Lt70;

    .line 13
    .line 14
    invoke-direct {v5, v0}, Lt70;-><init>(Ln70;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lca3;->d:Ldx4;

    .line 18
    .line 19
    iput-object v1, v5, Lt70;->m:Ldx4;

    .line 20
    .line 21
    iget-object v1, p0, Lca3;->e:Ldx4;

    .line 22
    .line 23
    iput-object v1, v5, Lt70;->n:Ldx4;

    .line 24
    .line 25
    iget-object v1, p0, Lca3;->h:Lga3;

    .line 26
    .line 27
    iput-object v1, v5, Lt70;->o:Lga3;

    .line 28
    .line 29
    iget v1, p0, Lca3;->f:I

    .line 30
    .line 31
    iput v1, v5, Lt70;->p:I

    .line 32
    .line 33
    iget-object v1, p0, Lca3;->l:Lw70;

    .line 34
    .line 35
    iput-object v1, v5, Lt70;->q:Lw70;

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Lt70;->m(Ln70;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, Lzk5;->p:Lv1a;

    .line 41
    .line 42
    instance-of v1, v0, Ll83;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    check-cast v0, Ll83;

    .line 47
    .line 48
    :goto_0
    move-object v12, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    new-instance v4, Lda3;

    .line 53
    .line 54
    iget-object v6, p0, Lca3;->g:Lda;

    .line 55
    .line 56
    iget-object v7, p0, Lca3;->h:Lga3;

    .line 57
    .line 58
    iget v8, p0, Lca3;->i:F

    .line 59
    .line 60
    iget-object v9, p0, Lca3;->j:Lmo0;

    .line 61
    .line 62
    iget-boolean v10, p0, Lca3;->k:Z

    .line 63
    .line 64
    iget-object v11, p0, Lca3;->m:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct/range {v4 .. v12}, Lda3;-><init>(Lt70;Lda;Lga3;FLmo0;ZLjava/lang/String;Ll83;)V

    .line 67
    .line 68
    .line 69
    return-object v4
.end method

.method public final d(Ldg7;)V
    .locals 8

    .line 1
    check-cast p1, Lda3;

    .line 2
    .line 3
    iget-object v0, p1, Lda3;->v:Lt70;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt70;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p1, Lda3;->u:Ll83;

    .line 10
    .line 11
    new-instance v3, Ln70;

    .line 12
    .line 13
    iget-object v4, p0, Lca3;->c:Lm70;

    .line 14
    .line 15
    iget-object v5, p0, Lca3;->b:Lwu8;

    .line 16
    .line 17
    iget-object v6, p0, Lca3;->a:Lzk5;

    .line 18
    .line 19
    invoke-direct {v3, v5, v6, v4}, Ln70;-><init>(Lwu8;Lzk5;Lm70;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p1, Lda3;->v:Lt70;

    .line 23
    .line 24
    iget-object v5, p0, Lca3;->d:Ldx4;

    .line 25
    .line 26
    iput-object v5, v4, Lt70;->m:Ldx4;

    .line 27
    .line 28
    iget-object v5, p0, Lca3;->e:Ldx4;

    .line 29
    .line 30
    iput-object v5, v4, Lt70;->n:Ldx4;

    .line 31
    .line 32
    iget-object v5, p0, Lca3;->h:Lga3;

    .line 33
    .line 34
    iput-object v5, v4, Lt70;->o:Lga3;

    .line 35
    .line 36
    iget v7, p0, Lca3;->f:I

    .line 37
    .line 38
    iput v7, v4, Lt70;->p:I

    .line 39
    .line 40
    iget-object v7, p0, Lca3;->l:Lw70;

    .line 41
    .line 42
    iput-object v7, v4, Lt70;->q:Lw70;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Lt70;->m(Ln70;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lt70;->h()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v0, v1, v3, v4}, Ln1a;->b(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Lca3;->g:Lda;

    .line 56
    .line 57
    iput-object v1, p1, Lda3;->o:Lda;

    .line 58
    .line 59
    iget-object v1, v6, Lzk5;->p:Lv1a;

    .line 60
    .line 61
    instance-of v3, v1, Ll83;

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    check-cast v1, Ll83;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v1, 0x0

    .line 69
    :goto_0
    iput-object v1, p1, Lda3;->u:Ll83;

    .line 70
    .line 71
    iput-object v5, p1, Lda3;->p:Lga3;

    .line 72
    .line 73
    iget v1, p0, Lca3;->i:F

    .line 74
    .line 75
    iput v1, p1, Lda3;->q:F

    .line 76
    .line 77
    iget-object v1, p0, Lca3;->j:Lmo0;

    .line 78
    .line 79
    iput-object v1, p1, Lda3;->r:Lmo0;

    .line 80
    .line 81
    iget-boolean v1, p0, Lca3;->k:Z

    .line 82
    .line 83
    iput-boolean v1, p1, Lda3;->s:Z

    .line 84
    .line 85
    iget-object v1, p1, Lda3;->t:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p0, p0, Lca3;->m:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, p0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    iput-object p0, p1, Lda3;->t:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1}, Ljf7;->z(Lil9;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object p0, p1, Lda3;->u:Ll83;

    .line 101
    .line 102
    invoke-static {v2, p0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    if-nez p0, :cond_3

    .line 109
    .line 110
    :cond_2
    invoke-static {p1}, Lrb3;->R(Loe6;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-static {p1}, Lp68;->N(Lv14;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lca3;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lca3;

    .line 12
    .line 13
    iget-object v0, p0, Lca3;->a:Lzk5;

    .line 14
    .line 15
    iget-object v1, p1, Lca3;->a:Lzk5;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lzk5;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lca3;->b:Lwu8;

    .line 26
    .line 27
    iget-object v1, p1, Lca3;->b:Lwu8;

    .line 28
    .line 29
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lca3;->c:Lm70;

    .line 38
    .line 39
    iget-object v1, p1, Lca3;->c:Lm70;

    .line 40
    .line 41
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lca3;->d:Ldx4;

    .line 50
    .line 51
    iget-object v1, p1, Lca3;->d:Ldx4;

    .line 52
    .line 53
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    iget-object v0, p0, Lca3;->e:Ldx4;

    .line 61
    .line 62
    iget-object v1, p1, Lca3;->e:Ldx4;

    .line 63
    .line 64
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    iget v0, p0, Lca3;->f:I

    .line 72
    .line 73
    iget v1, p1, Lca3;->f:I

    .line 74
    .line 75
    if-ne v0, v1, :cond_e

    .line 76
    .line 77
    iget-object v0, p0, Lca3;->g:Lda;

    .line 78
    .line 79
    iget-object v1, p1, Lca3;->g:Lda;

    .line 80
    .line 81
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_7
    iget-object v0, p0, Lca3;->h:Lga3;

    .line 89
    .line 90
    iget-object v1, p1, Lca3;->h:Lga3;

    .line 91
    .line 92
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_8

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_8
    iget v0, p0, Lca3;->i:F

    .line 100
    .line 101
    iget v1, p1, Lca3;->i:F

    .line 102
    .line 103
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_9
    iget-object v0, p0, Lca3;->j:Lmo0;

    .line 111
    .line 112
    iget-object v1, p1, Lca3;->j:Lmo0;

    .line 113
    .line 114
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_a

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_a
    iget-boolean v0, p0, Lca3;->k:Z

    .line 122
    .line 123
    iget-boolean v1, p1, Lca3;->k:Z

    .line 124
    .line 125
    if-eq v0, v1, :cond_b

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_b
    iget-object v0, p0, Lca3;->l:Lw70;

    .line 129
    .line 130
    iget-object v1, p1, Lca3;->l:Lw70;

    .line 131
    .line 132
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_c

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_c
    iget-object p0, p0, Lca3;->m:Ljava/lang/String;

    .line 140
    .line 141
    iget-object p1, p1, Lca3;->m:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {p0, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_d

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_d
    :goto_0
    const/4 p0, 0x1

    .line 151
    return p0

    .line 152
    :cond_e
    :goto_1
    const/4 p0, 0x0

    .line 153
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lca3;->a:Lzk5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzk5;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lca3;->b:Lwu8;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lca3;->c:Lm70;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lca3;->d:Ldx4;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    const/4 v0, 0x0

    .line 35
    iget-object v3, p0, Lca3;->e:Ldx4;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    move v3, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_0
    add-int/2addr v2, v3

    .line 46
    mul-int/2addr v2, v1

    .line 47
    iget v3, p0, Lca3;->f:I

    .line 48
    .line 49
    invoke-static {v3, v2, v1}, Lpi5;->q(III)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v3, p0, Lca3;->g:Lda;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/2addr v3, v2

    .line 60
    mul-int/2addr v3, v1

    .line 61
    iget-object v2, p0, Lca3;->h:Lga3;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/2addr v2, v3

    .line 68
    mul-int/2addr v2, v1

    .line 69
    iget v3, p0, Lca3;->i:F

    .line 70
    .line 71
    invoke-static {v2, v1, v3}, Lc63;->d(IIF)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v3, p0, Lca3;->j:Lmo0;

    .line 76
    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    move v3, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_1
    add-int/2addr v2, v3

    .line 86
    mul-int/2addr v2, v1

    .line 87
    iget-boolean v3, p0, Lca3;->k:Z

    .line 88
    .line 89
    invoke-static {v2, v1, v3}, Lgsa;->b(IIZ)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget-object v3, p0, Lca3;->l:Lw70;

    .line 94
    .line 95
    if-nez v3, :cond_2

    .line 96
    .line 97
    move v3, v0

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_2
    add-int/2addr v2, v3

    .line 104
    mul-int/2addr v2, v1

    .line 105
    iget-object p0, p0, Lca3;->m:Ljava/lang/String;

    .line 106
    .line 107
    if-nez p0, :cond_3

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :goto_3
    add-int/2addr v2, v0

    .line 115
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lca3;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "None"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const-string v0, "Low"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    const-string v0, "Medium"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    const-string v0, "High"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const-string v0, "Unknown"

    .line 27
    .line 28
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "ContentPainterElement(request="

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lca3;->a:Lzk5;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ", imageLoader="

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lca3;->b:Lwu8;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, ", modelEqualityDelegate="

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lca3;->c:Lm70;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ", transform="

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lca3;->d:Ldx4;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, ", onState="

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lca3;->e:Ldx4;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, ", filterQuality="

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", alignment="

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lca3;->g:Lda;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", contentScale="

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lca3;->h:Lga3;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", alpha="

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget v0, p0, Lca3;->i:F

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", colorFilter="

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lca3;->j:Lmo0;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, ", clipToBounds="

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-boolean v0, p0, Lca3;->k:Z

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, ", previewHandler="

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lca3;->l:Lw70;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, ", contentDescription="

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, ")"

    .line 154
    .line 155
    iget-object p0, p0, Lca3;->m:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1, p0, v0}, Ln31;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method
