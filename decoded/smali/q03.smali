.class final Lq03;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lq03;",
        "Lkg7;",
        "Lu03;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lmj7;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Lbx4;

.field public final f:Ljava/lang/String;

.field public final g:Lbx4;

.field public final h:Lbx4;


# direct methods
.method public constructor <init>(Lbx4;Lbx4;Lbx4;Lmj7;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lq03;->a:Lmj7;

    .line 5
    .line 6
    iput-boolean p7, p0, Lq03;->b:Z

    .line 7
    .line 8
    iput-boolean p8, p0, Lq03;->c:Z

    .line 9
    .line 10
    iput-object p5, p0, Lq03;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lq03;->e:Lbx4;

    .line 13
    .line 14
    iput-object p6, p0, Lq03;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lq03;->g:Lbx4;

    .line 17
    .line 18
    iput-object p3, p0, Lq03;->h:Lbx4;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()Ldg7;
    .locals 9

    .line 1
    new-instance v0, Lu03;

    .line 2
    .line 3
    iget-boolean v8, p0, Lq03;->c:Z

    .line 4
    .line 5
    iget-object v6, p0, Lq03;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lq03;->e:Lbx4;

    .line 8
    .line 9
    iget-object v2, p0, Lq03;->g:Lbx4;

    .line 10
    .line 11
    iget-object v3, p0, Lq03;->h:Lbx4;

    .line 12
    .line 13
    iget-object v4, p0, Lq03;->a:Lmj7;

    .line 14
    .line 15
    iget-object v5, p0, Lq03;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v7, p0, Lq03;->b:Z

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Lu03;-><init>(Lbx4;Lbx4;Lbx4;Lmj7;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final d(Ldg7;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lu03;

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, v0, Lu03;->O:Z

    .line 6
    .line 7
    iget-object v1, v0, Lu03;->L:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lq03;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iput-object v2, v0, Lu03;->L:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Ljf7;->z(Lil9;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, Lu03;->M:Lbx4;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v8

    .line 30
    :goto_0
    iget-object v2, p0, Lq03;->g:Lbx4;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    move v3, p1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v3, v8

    .line 37
    :goto_1
    if-eq v1, v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Ll0;->u1()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljf7;->z(Lil9;)V

    .line 43
    .line 44
    .line 45
    move v1, p1

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move v1, v8

    .line 48
    :goto_2
    iput-object v2, v0, Lu03;->M:Lbx4;

    .line 49
    .line 50
    iget-object v2, v0, Lu03;->N:Lbx4;

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    move v2, p1

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move v2, v8

    .line 57
    :goto_3
    iget-object v3, p0, Lq03;->h:Lbx4;

    .line 58
    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    move v4, p1

    .line 62
    goto :goto_4

    .line 63
    :cond_5
    move v4, v8

    .line 64
    :goto_4
    if-eq v2, v4, :cond_6

    .line 65
    .line 66
    move v1, p1

    .line 67
    :cond_6
    iput-object v3, v0, Lu03;->N:Lbx4;

    .line 68
    .line 69
    iget-boolean v2, v0, Ll0;->v:Z

    .line 70
    .line 71
    iget-boolean v4, p0, Lq03;->c:Z

    .line 72
    .line 73
    if-eq v2, v4, :cond_7

    .line 74
    .line 75
    move v9, p1

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    move v9, v1

    .line 78
    :goto_5
    iget-object v1, p0, Lq03;->a:Lmj7;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    iget-boolean v3, p0, Lq03;->b:Z

    .line 82
    .line 83
    iget-object v5, p0, Lq03;->d:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    iget-object v7, p0, Lq03;->e:Lbx4;

    .line 87
    .line 88
    invoke-virtual/range {v0 .. v7}, Ll0;->E1(Lmj7;Lro5;ZZLjava/lang/String;Lf79;Lbx4;)V

    .line 89
    .line 90
    .line 91
    if-eqz v9, :cond_8

    .line 92
    .line 93
    invoke-virtual {v0, v8}, Lu03;->F1(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lu03;->F1(Z)V

    .line 97
    .line 98
    .line 99
    :cond_8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const-class v1, Lq03;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Lq03;

    .line 18
    .line 19
    iget-object v1, p0, Lq03;->a:Lmj7;

    .line 20
    .line 21
    iget-object v2, p1, Lq03;->a:Lmj7;

    .line 22
    .line 23
    invoke-static {v1, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-boolean v1, p0, Lq03;->b:Z

    .line 31
    .line 32
    iget-boolean v2, p1, Lq03;->b:Z

    .line 33
    .line 34
    if-eq v1, v2, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget-boolean v1, p0, Lq03;->c:Z

    .line 38
    .line 39
    iget-boolean v2, p1, Lq03;->c:Z

    .line 40
    .line 41
    if-eq v1, v2, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    iget-object v1, p0, Lq03;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p1, Lq03;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    iget-object v1, p0, Lq03;->e:Lbx4;

    .line 56
    .line 57
    iget-object v2, p1, Lq03;->e:Lbx4;

    .line 58
    .line 59
    if-eq v1, v2, :cond_7

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_7
    iget-object v1, p0, Lq03;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, p1, Lq03;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_8
    iget-object v1, p0, Lq03;->g:Lbx4;

    .line 74
    .line 75
    iget-object v2, p1, Lq03;->g:Lbx4;

    .line 76
    .line 77
    if-eq v1, v2, :cond_9

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_9
    iget-object p0, p0, Lq03;->h:Lbx4;

    .line 81
    .line 82
    iget-object p1, p1, Lq03;->h:Lbx4;

    .line 83
    .line 84
    if-eq p0, p1, :cond_a

    .line 85
    .line 86
    :goto_0
    const/4 p0, 0x0

    .line 87
    return p0

    .line 88
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lq03;->a:Lmj7;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    mul-int/lit16 v1, v1, 0x3c1

    .line 13
    .line 14
    iget-boolean v2, p0, Lq03;->b:Z

    .line 15
    .line 16
    const/16 v3, 0x1f

    .line 17
    .line 18
    invoke-static {v1, v3, v2}, Lgsa;->b(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-boolean v2, p0, Lq03;->c:Z

    .line 23
    .line 24
    invoke-static {v1, v3, v2}, Lgsa;->b(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lq03;->d:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v0

    .line 38
    :goto_1
    add-int/2addr v1, v2

    .line 39
    mul-int/lit16 v1, v1, 0x3c1

    .line 40
    .line 41
    iget-object v2, p0, Lq03;->e:Lbx4;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v1

    .line 48
    mul-int/2addr v2, v3

    .line 49
    iget-object v1, p0, Lq03;->f:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v1, v0

    .line 59
    :goto_2
    add-int/2addr v2, v1

    .line 60
    mul-int/2addr v2, v3

    .line 61
    iget-object v1, p0, Lq03;->g:Lbx4;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v1, v0

    .line 71
    :goto_3
    add-int/2addr v2, v1

    .line 72
    mul-int/2addr v2, v3

    .line 73
    iget-object p0, p0, Lq03;->h:Lbx4;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :cond_4
    add-int/2addr v2, v0

    .line 82
    mul-int/2addr v2, v3

    .line 83
    const/4 p0, 0x1

    .line 84
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v2

    .line 89
    return p0
.end method
