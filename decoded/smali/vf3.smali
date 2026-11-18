.class public final Lvf3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:I

.field public final h:Lcf3;


# direct methods
.method public constructor <init>(ZZJJJJILcf3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lvf3;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lvf3;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lvf3;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lvf3;->d:J

    .line 11
    .line 12
    iput-wide p7, p0, Lvf3;->e:J

    .line 13
    .line 14
    iput-wide p9, p0, Lvf3;->f:J

    .line 15
    .line 16
    iput p11, p0, Lvf3;->g:I

    .line 17
    .line 18
    iput-object p12, p0, Lvf3;->h:Lcf3;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lvf3;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lvf3;

    .line 10
    .line 11
    iget-boolean v0, p0, Lvf3;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lvf3;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Lvf3;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lvf3;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v0, v0}, Loz3;->c(FF)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget-wide v0, p0, Lvf3;->c:J

    .line 35
    .line 36
    iget-wide v2, p1, Lvf3;->c:J

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Lrz2;->c(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    iget-wide v0, p0, Lvf3;->d:J

    .line 46
    .line 47
    iget-wide v2, p1, Lvf3;->d:J

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Lrz2;->c(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_6
    iget-wide v0, p0, Lvf3;->e:J

    .line 57
    .line 58
    iget-wide v2, p1, Lvf3;->e:J

    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, Lrz2;->c(JJ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_7

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_7
    iget-wide v0, p0, Lvf3;->f:J

    .line 68
    .line 69
    iget-wide v2, p1, Lvf3;->f:J

    .line 70
    .line 71
    invoke-static {v0, v1, v2, v3}, Lrz2;->c(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_8

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_8
    iget v0, p0, Lvf3;->g:I

    .line 79
    .line 80
    iget v1, p1, Lvf3;->g:I

    .line 81
    .line 82
    if-eq v0, v1, :cond_9

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_9
    iget-object p0, p0, Lvf3;->h:Lcf3;

    .line 86
    .line 87
    iget-object p1, p1, Lvf3;->h:Lcf3;

    .line 88
    .line 89
    invoke-static {p0, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_a

    .line 94
    .line 95
    :goto_0
    const/4 p0, 0x0

    .line 96
    return p0

    .line 97
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 98
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvf3;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lvf3;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lgsa;->b(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, v1, v2}, Lgsa;->b(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lc63;->d(IIF)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget v2, Lrz2;->i:I

    .line 28
    .line 29
    iget-wide v2, p0, Lvf3;->c:J

    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, Lpi5;->e(JII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-wide v2, p0, Lvf3;->d:J

    .line 36
    .line 37
    invoke-static {v2, v3, v0, v1}, Lpi5;->e(JII)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-wide v2, p0, Lvf3;->e:J

    .line 42
    .line 43
    invoke-static {v2, v3, v0, v1}, Lpi5;->e(JII)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-wide v2, p0, Lvf3;->f:J

    .line 48
    .line 49
    invoke-static {v2, v3, v0, v1}, Lpi5;->e(JII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v2, p0, Lvf3;->g:I

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, Lpi5;->d(III)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object p0, p0, Lvf3;->h:Lcf3;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    add-int/2addr p0, v0

    .line 66
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Loz3;->d(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lvf3;->c:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lrz2;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lvf3;->d:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lrz2;->i(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lvf3;->e:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Lrz2;->i(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Lvf3;->f:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Lrz2;->i(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v6, "CropStyle(drawOverlay="

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v6, p0, Lvf3;->a:Z

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v6, ", drawGrid="

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v6, p0, Lvf3;->b:Z

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v6, ", drawHandle=true, strokeWidth="

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v6, ", overlayColor="

    .line 59
    .line 60
    const-string v7, ", handleColor="

    .line 61
    .line 62
    invoke-static {v5, v0, v6, v1, v7}, Lgsa;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, ", gridColor="

    .line 66
    .line 67
    const-string v1, ", backgroundColor="

    .line 68
    .line 69
    invoke-static {v5, v2, v0, v3, v1}, Lgsa;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", cropTheme="

    .line 76
    .line 77
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    iget v1, p0, Lvf3;->g:I

    .line 82
    .line 83
    if-eq v1, v0, :cond_2

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    if-eq v1, v0, :cond_1

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    if-eq v1, v0, :cond_0

    .line 90
    .line 91
    const-string v0, "null"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const-string v0, "System"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const-string v0, "Dark"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const-string v0, "Light"

    .line 101
    .line 102
    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", frameStyle="

    .line 106
    .line 107
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lvf3;->h:Lcf3;

    .line 111
    .line 112
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p0, ")"

    .line 116
    .line 117
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method
