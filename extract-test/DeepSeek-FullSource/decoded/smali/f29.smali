.class public final Lf29;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lh29;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/ArrayList;

.field public final e:I

.field public final f:I

.field public final g:J

.field public final h:J

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IILjava/util/ArrayList;IIJJZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf29;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput p2, p0, Lf29;->b:I

    .line 7
    .line 8
    iput p3, p0, Lf29;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lf29;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput p5, p0, Lf29;->e:I

    .line 13
    .line 14
    iput p6, p0, Lf29;->f:I

    .line 15
    .line 16
    iput-wide p7, p0, Lf29;->g:J

    .line 17
    .line 18
    iput-wide p9, p0, Lf29;->h:J

    .line 19
    .line 20
    iput-boolean p11, p0, Lf29;->i:Z

    .line 21
    .line 22
    iput-boolean p12, p0, Lf29;->j:Z

    .line 23
    .line 24
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
    instance-of v0, p1, Lf29;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lf29;

    .line 10
    .line 11
    iget-object v0, p0, Lf29;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p1, Lf29;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget v0, p0, Lf29;->b:I

    .line 23
    .line 24
    iget v1, p1, Lf29;->b:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget v0, p0, Lf29;->c:I

    .line 30
    .line 31
    iget v1, p1, Lf29;->c:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lf29;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v1, p1, Lf29;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget v0, p0, Lf29;->e:I

    .line 48
    .line 49
    iget v1, p1, Lf29;->e:I

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget v0, p0, Lf29;->f:I

    .line 55
    .line 56
    iget v1, p1, Lf29;->f:I

    .line 57
    .line 58
    if-eq v0, v1, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget-wide v0, p0, Lf29;->g:J

    .line 62
    .line 63
    iget-wide v2, p1, Lf29;->g:J

    .line 64
    .line 65
    cmp-long v0, v0, v2

    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_8
    iget-wide v0, p0, Lf29;->h:J

    .line 71
    .line 72
    iget-wide v2, p1, Lf29;->h:J

    .line 73
    .line 74
    cmp-long v0, v0, v2

    .line 75
    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_9
    iget-boolean v0, p0, Lf29;->i:Z

    .line 80
    .line 81
    iget-boolean v1, p1, Lf29;->i:Z

    .line 82
    .line 83
    if-eq v0, v1, :cond_a

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_a
    iget-boolean p0, p0, Lf29;->j:Z

    .line 87
    .line 88
    iget-boolean p1, p1, Lf29;->j:Z

    .line 89
    .line 90
    if-eq p0, p1, :cond_b

    .line 91
    .line 92
    :goto_0
    const/4 p0, 0x0

    .line 93
    return p0

    .line 94
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 95
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lf29;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget v2, p0, Lf29;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lpi5;->q(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lf29;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lpi5;->q(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lf29;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget v0, p0, Lf29;->e:I

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lpi5;->q(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lf29;->f:I

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lpi5;->q(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-wide v2, p0, Lf29;->g:J

    .line 43
    .line 44
    invoke-static {v2, v3, v0, v1}, Lpi5;->e(JII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-wide v2, p0, Lf29;->h:J

    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1}, Lpi5;->e(JII)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean v2, p0, Lf29;->i:Z

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lgsa;->b(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-boolean p0, p0, Lf29;->j:Z

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v0

    .line 67
    return p0
.end method
