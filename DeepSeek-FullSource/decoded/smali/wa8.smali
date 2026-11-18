.class public final Lwa8;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lwa8;",
        "",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    const/16 v0, 0x3ff

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const-string v6, ""

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v3, v6

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    move-object v3, v1

    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v4, v6

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const-string v1, "114514"

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    :goto_1
    and-int/lit8 v0, v0, 0x4

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object v5, v6

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const-string/jumbo v0, "test@deepseek.com"

    .line 29
    .line 30
    .line 31
    move-object v5, v0

    .line 32
    :goto_2
    const/4 v11, 0x1

    .line 33
    const-string v12, "NONE"

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    move-object v2, p0

    .line 40
    invoke-direct/range {v2 .. v12}, Lwa8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lwa8;->a:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lwa8;->b:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lwa8;->c:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lwa8;->d:Ljava/lang/String;

    .line 49
    iput p5, p0, Lwa8;->e:I

    .line 50
    iput-object p6, p0, Lwa8;->f:Ljava/lang/String;

    .line 51
    iput-object p7, p0, Lwa8;->g:Ljava/lang/String;

    .line 52
    iput-boolean p8, p0, Lwa8;->h:Z

    .line 53
    iput-boolean p9, p0, Lwa8;->i:Z

    .line 54
    iput-object p10, p0, Lwa8;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lwa8;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lwa8;

    .line 12
    .line 13
    iget-object v1, p0, Lwa8;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lwa8;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lwa8;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lwa8;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lwa8;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lwa8;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lwa8;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lwa8;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Lwa8;->e:I

    .line 58
    .line 59
    iget v3, p1, Lwa8;->e:I

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lwa8;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lwa8;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lwa8;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lwa8;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean v1, p0, Lwa8;->h:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lwa8;->h:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-boolean v1, p0, Lwa8;->i:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Lwa8;->i:Z

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object p0, p0, Lwa8;->j:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p1, p1, Lwa8;->j:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p0, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lwa8;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lwa8;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lgsa;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lwa8;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lgsa;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lwa8;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lgsa;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lwa8;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lpi5;->q(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lwa8;->f:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_0
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lwa8;->g:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_1
    add-int/2addr v0, v3

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-boolean v2, p0, Lwa8;->h:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lgsa;->b(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, Lwa8;->i:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lgsa;->b(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object p0, p0, Lwa8;->j:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v0

    .line 77
    return p0
.end method
