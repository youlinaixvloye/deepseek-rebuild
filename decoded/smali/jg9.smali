.class public final Ljg9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ltx8;

.field public final g:F

.field public final h:Lge6;


# direct methods
.method public constructor <init>(JJJFFLtx8;FLge6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ljg9;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Ljg9;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Ljg9;->c:J

    .line 9
    .line 10
    iput p7, p0, Ljg9;->d:F

    .line 11
    .line 12
    iput p8, p0, Ljg9;->e:F

    .line 13
    .line 14
    iput-object p9, p0, Ljg9;->f:Ltx8;

    .line 15
    .line 16
    iput p10, p0, Ljg9;->g:F

    .line 17
    .line 18
    iput-object p11, p0, Ljg9;->h:Lge6;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Ljg9;JJJI)Ljg9;
    .locals 14

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Ljg9;->b:J

    .line 6
    .line 7
    move-wide v5, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v5, p3

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p7, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-wide v0, p0, Ljg9;->c:J

    .line 16
    .line 17
    move-wide v7, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-wide/from16 v7, p5

    .line 20
    .line 21
    :goto_1
    iget v9, p0, Ljg9;->d:F

    .line 22
    .line 23
    iget v10, p0, Ljg9;->e:F

    .line 24
    .line 25
    iget-object v11, p0, Ljg9;->f:Ltx8;

    .line 26
    .line 27
    iget v12, p0, Ljg9;->g:F

    .line 28
    .line 29
    iget-object v13, p0, Ljg9;->h:Lge6;

    .line 30
    .line 31
    new-instance v2, Ljg9;

    .line 32
    .line 33
    move-wide v3, p1

    .line 34
    invoke-direct/range {v2 .. v13}, Ljg9;-><init>(JJJFFLtx8;FLge6;)V

    .line 35
    .line 36
    .line 37
    return-object v2
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
    instance-of v0, p1, Ljg9;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ljg9;

    .line 10
    .line 11
    iget-wide v0, p0, Ljg9;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, Ljg9;->a:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ldw7;->c(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-wide v0, p0, Ljg9;->b:J

    .line 23
    .line 24
    iget-wide v2, p1, Ljg9;->b:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Ln1a;->b(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-wide v0, p0, Ljg9;->c:J

    .line 34
    .line 35
    iget-wide v2, p1, Ljg9;->c:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Ljr7;->C(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget v0, p0, Ljg9;->d:F

    .line 45
    .line 46
    iget v1, p1, Ljg9;->d:F

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget v0, p0, Ljg9;->e:F

    .line 56
    .line 57
    iget v1, p1, Ljg9;->e:F

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, Ljg9;->f:Ltx8;

    .line 67
    .line 68
    iget-object v1, p1, Ljg9;->f:Ltx8;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ltx8;->equals(Ljava/lang/Object;)Z

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
    iget v0, p0, Ljg9;->g:F

    .line 78
    .line 79
    iget v1, p1, Ljg9;->g:F

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_8
    iget-object p0, p0, Ljg9;->h:Lge6;

    .line 89
    .line 90
    iget-object p1, p1, Ljg9;->h:Lge6;

    .line 91
    .line 92
    if-eq p0, p1, :cond_9

    .line 93
    .line 94
    :goto_0
    const/4 p0, 0x0

    .line 95
    return p0

    .line 96
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 97
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Ljg9;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v2, p0, Ljg9;->b:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lpi5;->e(JII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Ljg9;->c:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lpi5;->e(JII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Ljg9;->d:F

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lc63;->d(IIF)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Ljg9;->e:F

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lc63;->d(IIF)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Ljg9;->f:Ltx8;

    .line 35
    .line 36
    invoke-virtual {v2}, Ltx8;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget v0, p0, Ljg9;->g:F

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, Lc63;->d(IIF)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object p0, p0, Ljg9;->h:Lge6;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Ljg9;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ldw7;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Ljg9;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ln1a;->g(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Ljg9;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljr7;->Z(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, ", size="

    .line 20
    .line 21
    const-string v4, ", cornerRadius="

    .line 22
    .line 23
    const-string v5, "ScrollbarGeometry(topLeft="

    .line 24
    .line 25
    invoke-static {v5, v0, v3, v1, v4}, Ln31;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", trackTop="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v1, p0, Ljg9;->d:F

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", trackHeight="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v1, p0, Ljg9;->e:F

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", touchBounds="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Ljg9;->f:Ltx8;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", scrollRange="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v1, p0, Ljg9;->g:F

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", layoutDirection="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Ljg9;->h:Lge6;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, ")"

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
