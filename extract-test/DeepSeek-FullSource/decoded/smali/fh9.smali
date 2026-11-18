.class public final Lfh9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lhh9;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:D

.field public final d:Ls95;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Integer;

.field public final h:Ls95;

.field public final i:Ljava/util/ArrayList;

.field public final j:I

.field public final k:I

.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IDLs95;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ls95;Ljava/util/ArrayList;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfh9;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lfh9;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lfh9;->c:D

    .line 9
    .line 10
    iput-object p5, p0, Lfh9;->d:Ls95;

    .line 11
    .line 12
    iput-object p6, p0, Lfh9;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lfh9;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lfh9;->g:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p9, p0, Lfh9;->h:Ls95;

    .line 19
    .line 20
    iput-object p10, p0, Lfh9;->i:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput p11, p0, Lfh9;->j:I

    .line 23
    .line 24
    iput p12, p0, Lfh9;->k:I

    .line 25
    .line 26
    iput-boolean p13, p0, Lfh9;->l:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfh9;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lfh9;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lfh9;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lfh9;

    .line 12
    .line 13
    iget-object v0, p0, Lfh9;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lfh9;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget v0, p0, Lfh9;->b:I

    .line 26
    .line 27
    iget v1, p1, Lfh9;->b:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-wide v0, p0, Lfh9;->c:D

    .line 34
    .line 35
    iget-wide v2, p1, Lfh9;->c:D

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lfh9;->d:Ls95;

    .line 45
    .line 46
    iget-object v1, p1, Lfh9;->d:Ls95;

    .line 47
    .line 48
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lfh9;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p1, Lfh9;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, Lfh9;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p1, Lfh9;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-object v0, p0, Lfh9;->g:Ljava/lang/Integer;

    .line 78
    .line 79
    iget-object v1, p1, Lfh9;->g:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_8
    iget-object v0, p0, Lfh9;->h:Ls95;

    .line 89
    .line 90
    iget-object v1, p1, Lfh9;->h:Ls95;

    .line 91
    .line 92
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_9

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_9
    iget-object v0, p0, Lfh9;->i:Ljava/util/ArrayList;

    .line 100
    .line 101
    iget-object v1, p1, Lfh9;->i:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_a

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_a
    iget v0, p0, Lfh9;->j:I

    .line 111
    .line 112
    iget v1, p1, Lfh9;->j:I

    .line 113
    .line 114
    if-eq v0, v1, :cond_b

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_b
    iget v0, p0, Lfh9;->k:I

    .line 118
    .line 119
    iget v1, p1, Lfh9;->k:I

    .line 120
    .line 121
    if-eq v0, v1, :cond_c

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_c
    iget-boolean p0, p0, Lfh9;->l:Z

    .line 125
    .line 126
    iget-boolean p1, p1, Lfh9;->l:Z

    .line 127
    .line 128
    if-eq p0, p1, :cond_d

    .line 129
    .line 130
    :goto_0
    const/4 p0, 0x0

    .line 131
    return p0

    .line 132
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 133
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lfh9;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget v2, p0, Lfh9;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lpi5;->q(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lfh9;->c:D

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v3, p0, Lfh9;->d:Ls95;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move v3, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    add-int/2addr v2, v3

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget-object v3, p0, Lfh9;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, v1, v3}, Lgsa;->a(IILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Lfh9;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v1, v3}, Lgsa;->a(IILjava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, p0, Lfh9;->g:Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    move v3, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_1
    add-int/2addr v2, v3

    .line 60
    mul-int/2addr v2, v1

    .line 61
    iget-object v3, p0, Lfh9;->h:Ls95;

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_2
    add-int/2addr v2, v0

    .line 71
    mul-int/2addr v2, v1

    .line 72
    iget-object v0, p0, Lfh9;->i:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v2

    .line 79
    mul-int/2addr v0, v1

    .line 80
    iget v2, p0, Lfh9;->j:I

    .line 81
    .line 82
    invoke-static {v2, v0, v1}, Lpi5;->q(III)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget v2, p0, Lfh9;->k:I

    .line 87
    .line 88
    invoke-static {v2, v0, v1}, Lpi5;->q(III)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-boolean p0, p0, Lfh9;->l:Z

    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    add-int/2addr p0, v0

    .line 99
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "ChatRole(value="

    .line 2
    .line 3
    iget-object v1, p0, Lfh9;->f:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lc63;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Message(chatSessionId="

    .line 14
    .line 15
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lfh9;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, ", messageId="

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v3, p0, Lfh9;->b:I

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, ", timestamp="

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v3, p0, Lfh9;->c:D

    .line 39
    .line 40
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, ", sessionTitle="

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lfh9;->d:Ls95;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, ", chatSessionModelType="

    .line 54
    .line 55
    const-string v4, ", messageRole="

    .line 56
    .line 57
    iget-object v5, p0, Lfh9;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3, v5, v4, v0}, Lgsa;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, ", parentMessageId="

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lfh9;->g:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", content="

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lfh9;->h:Ls95;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", files="

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lfh9;->i:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", branchIndex="

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v0, p0, Lfh9;->j:I

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", totalBranches="

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget v0, p0, Lfh9;->k:I

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ", isThink="

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-boolean p0, p0, Lfh9;->l:Z

    .line 118
    .line 119
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method
