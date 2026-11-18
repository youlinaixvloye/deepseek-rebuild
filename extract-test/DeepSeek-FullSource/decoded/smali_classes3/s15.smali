.class public final Ls15;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:J

.field public final b:Ltx8;

.field public final c:J

.field public final d:J

.field public final e:Ltx8;

.field public final f:Lda;

.field public final g:Lge6;

.field public final h:Ltyb;


# direct methods
.method public constructor <init>(JLtx8;JJLtx8;Lda;Lge6;Ltyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ls15;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Ls15;->b:Ltx8;

    .line 7
    .line 8
    iput-wide p4, p0, Ls15;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Ls15;->d:J

    .line 11
    .line 12
    iput-object p8, p0, Ls15;->e:Ltx8;

    .line 13
    .line 14
    iput-object p9, p0, Ls15;->f:Lda;

    .line 15
    .line 16
    iput-object p10, p0, Ls15;->g:Lge6;

    .line 17
    .line 18
    iput-object p11, p0, Ls15;->h:Ltyb;

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
    instance-of v0, p1, Ls15;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ls15;

    .line 10
    .line 11
    iget-wide v0, p0, Ls15;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, Ls15;->a:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ln1a;->b(JJ)Z

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
    iget-object v0, p0, Ls15;->b:Ltx8;

    .line 23
    .line 24
    iget-object v1, p1, Ls15;->b:Ltx8;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ltx8;->equals(Ljava/lang/Object;)Z

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
    iget-wide v0, p0, Ls15;->c:J

    .line 34
    .line 35
    iget-wide v2, p1, Ls15;->c:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Lde9;->a(JJ)Z

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
    iget-wide v0, p0, Ls15;->d:J

    .line 45
    .line 46
    iget-wide v2, p1, Ls15;->d:J

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Ldw7;->c(JJ)Z

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
    iget-object v0, p0, Ls15;->e:Ltx8;

    .line 56
    .line 57
    iget-object v1, p1, Ls15;->e:Ltx8;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ltx8;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ls15;->f:Lda;

    .line 67
    .line 68
    iget-object v1, p1, Ls15;->f:Lda;

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
    iget-object v0, p0, Ls15;->g:Lge6;

    .line 78
    .line 79
    iget-object v1, p1, Ls15;->g:Lge6;

    .line 80
    .line 81
    if-eq v0, v1, :cond_8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    iget-object p0, p0, Ls15;->h:Ltyb;

    .line 85
    .line 86
    iget-object p1, p1, Ls15;->h:Ltyb;

    .line 87
    .line 88
    invoke-static {p0, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_9

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
    .locals 5

    .line 1
    iget-wide v0, p0, Ls15;->a:J

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
    iget-object v2, p0, Ls15;->b:Ltx8;

    .line 11
    .line 12
    invoke-virtual {v2}, Ltx8;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    sget v0, Lde9;->a:I

    .line 19
    .line 20
    iget-wide v3, p0, Ls15;->c:J

    .line 21
    .line 22
    invoke-static {v3, v4, v2, v1}, Lpi5;->e(JII)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-wide v2, p0, Ls15;->d:J

    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, Lpi5;->e(JII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Ls15;->e:Ltx8;

    .line 33
    .line 34
    invoke-virtual {v2}, Ltx8;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/2addr v2, v1

    .line 40
    iget-object v0, p0, Ls15;->f:Lda;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object v2, p0, Ls15;->g:Lge6;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v0

    .line 55
    mul-int/2addr v2, v1

    .line 56
    iget-object p0, p0, Ls15;->h:Ltyb;

    .line 57
    .line 58
    invoke-virtual {p0}, Ltyb;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v2

    .line 63
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Ls15;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ln1a;->g(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Ls15;->c:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lde9;->c(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "BaseZoomFactor(value="

    .line 14
    .line 15
    const-string v3, ")"

    .line 16
    .line 17
    invoke-static {v2, v1, v3}, Lc63;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-wide v4, p0, Ls15;->d:J

    .line 22
    .line 23
    invoke-static {v4, v5}, Ldw7;->i(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v5, "GestureStateInputs(viewportSize="

    .line 30
    .line 31
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", paddedViewportBounds="

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ls15;->b:Ltx8;

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", baseZoom="

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", baseOffset="

    .line 53
    .line 54
    const-string v5, ", unscaledContentBounds="

    .line 55
    .line 56
    invoke-static {v4, v1, v0, v2, v5}, Lgsa;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ls15;->e:Ltx8;

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", contentAlignment="

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Ls15;->f:Lda;

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", layoutDirection="

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Ls15;->g:Lge6;

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", zoomSpec="

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Ls15;->h:Ltyb;

    .line 90
    .line 91
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method
