.class public final Lrx6;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Lbx4;

.field public final b:Z

.field public final c:Lbx4;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(Lr4;ZLj;ZIZI)V
    .locals 6

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lpx6;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p1, v0}, Lpx6;-><init>(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    and-int/lit8 v0, p7, 0x2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move p2, v1

    .line 17
    :cond_1
    and-int/lit8 v0, p7, 0x4

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance p3, Lld0;

    .line 22
    .line 23
    const/16 v0, 0xe

    .line 24
    .line 25
    invoke-direct {p3, v0}, Lld0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    and-int/lit8 v0, p7, 0x8

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    move v0, v2

    .line 36
    :goto_0
    and-int/lit8 v3, p7, 0x10

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    move v3, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    move v3, v1

    .line 43
    :goto_1
    and-int/lit8 v4, p7, 0x20

    .line 44
    .line 45
    if-eqz v4, :cond_5

    .line 46
    .line 47
    move p4, v1

    .line 48
    :cond_5
    and-int/lit8 v4, p7, 0x40

    .line 49
    .line 50
    if-eqz v4, :cond_6

    .line 51
    .line 52
    move v4, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_6
    move v4, v1

    .line 55
    :goto_2
    and-int/lit16 v5, p7, 0x100

    .line 56
    .line 57
    if-eqz v5, :cond_7

    .line 58
    .line 59
    const p5, 0x7fffffff

    .line 60
    .line 61
    .line 62
    :cond_7
    and-int/lit16 v5, p7, 0x200

    .line 63
    .line 64
    if-eqz v5, :cond_8

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_8
    move v1, v2

    .line 68
    :goto_3
    and-int/lit16 p7, p7, 0x400

    .line 69
    .line 70
    if-eqz p7, :cond_9

    .line 71
    .line 72
    move p6, v2

    .line 73
    :cond_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lrx6;->a:Lbx4;

    .line 77
    .line 78
    iput-boolean p2, p0, Lrx6;->b:Z

    .line 79
    .line 80
    iput-object p3, p0, Lrx6;->c:Lbx4;

    .line 81
    .line 82
    iput-boolean v0, p0, Lrx6;->d:Z

    .line 83
    .line 84
    iput-boolean v3, p0, Lrx6;->e:Z

    .line 85
    .line 86
    iput-boolean p4, p0, Lrx6;->f:Z

    .line 87
    .line 88
    iput-boolean v4, p0, Lrx6;->g:Z

    .line 89
    .line 90
    iput p5, p0, Lrx6;->h:I

    .line 91
    .line 92
    iput-boolean v1, p0, Lrx6;->i:Z

    .line 93
    .line 94
    iput-boolean p6, p0, Lrx6;->j:Z

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lrx6;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lrx6;

    .line 10
    .line 11
    iget-object v0, p0, Lrx6;->a:Lbx4;

    .line 12
    .line 13
    iget-object v1, p1, Lrx6;->a:Lbx4;

    .line 14
    .line 15
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lrx6;->b:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lrx6;->b:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lrx6;->c:Lbx4;

    .line 30
    .line 31
    iget-object v1, p1, Lrx6;->c:Lbx4;

    .line 32
    .line 33
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, Lrx6;->d:Z

    .line 41
    .line 42
    iget-boolean v1, p1, Lrx6;->d:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, Lrx6;->e:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Lrx6;->e:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-boolean v0, p0, Lrx6;->f:Z

    .line 55
    .line 56
    iget-boolean v1, p1, Lrx6;->f:Z

    .line 57
    .line 58
    if-eq v0, v1, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget-boolean v0, p0, Lrx6;->g:Z

    .line 62
    .line 63
    iget-boolean v1, p1, Lrx6;->g:Z

    .line 64
    .line 65
    if-eq v0, v1, :cond_8

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_8
    iget v0, p0, Lrx6;->h:I

    .line 69
    .line 70
    iget v1, p1, Lrx6;->h:I

    .line 71
    .line 72
    if-eq v0, v1, :cond_9

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_9
    iget-boolean v0, p0, Lrx6;->i:Z

    .line 76
    .line 77
    iget-boolean v1, p1, Lrx6;->i:Z

    .line 78
    .line 79
    if-eq v0, v1, :cond_a

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_a
    iget-boolean p0, p0, Lrx6;->j:Z

    .line 83
    .line 84
    iget-boolean p1, p1, Lrx6;->j:Z

    .line 85
    .line 86
    if-eq p0, p1, :cond_b

    .line 87
    .line 88
    :goto_0
    const/4 p0, 0x0

    .line 89
    return p0

    .line 90
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 91
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lrx6;->a:Lbx4;

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
    iget-boolean v2, p0, Lrx6;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lgsa;->b(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lrx6;->c:Lbx4;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-boolean v0, p0, Lrx6;->d:Z

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lgsa;->b(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Lrx6;->e:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lgsa;->b(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, Lrx6;->f:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lgsa;->b(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean v2, p0, Lrx6;->g:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lgsa;->b(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-static {v0, v1, v2}, Lgsa;->b(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v2, p0, Lrx6;->h:I

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, Lpi5;->q(III)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-boolean v2, p0, Lrx6;->i:Z

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lgsa;->b(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-boolean p0, p0, Lrx6;->j:Z

    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    add-int/2addr p0, v0

    .line 72
    return p0
.end method
