.class public final Lwqa;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lwqa;",
        "Lkg7;",
        "Lxqa;",
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
.field public final a:Lpra;

.field public final b:Loya;

.field public final c:Ljsa;

.field public final d:Z

.field public final e:Lv96;


# direct methods
.method public constructor <init>(Lpra;Loya;Ljsa;ZLv96;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwqa;->a:Lpra;

    .line 5
    .line 6
    iput-object p2, p0, Lwqa;->b:Loya;

    .line 7
    .line 8
    iput-object p3, p0, Lwqa;->c:Ljsa;

    .line 9
    .line 10
    iput-boolean p4, p0, Lwqa;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lwqa;->e:Lv96;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Ldg7;
    .locals 6

    .line 1
    new-instance v0, Lxqa;

    .line 2
    .line 3
    iget-boolean v4, p0, Lwqa;->d:Z

    .line 4
    .line 5
    iget-object v5, p0, Lwqa;->e:Lv96;

    .line 6
    .line 7
    iget-object v1, p0, Lwqa;->a:Lpra;

    .line 8
    .line 9
    iget-object v2, p0, Lwqa;->b:Loya;

    .line 10
    .line 11
    iget-object v3, p0, Lwqa;->c:Ljsa;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lxqa;-><init>(Lpra;Loya;Ljsa;ZLv96;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final d(Ldg7;)V
    .locals 9

    .line 1
    check-cast p1, Lxqa;

    .line 2
    .line 3
    iget-object v0, p1, Lxqa;->q:Lpra;

    .line 4
    .line 5
    iget-object v1, p0, Lwqa;->a:Lpra;

    .line 6
    .line 7
    iput-object v1, p1, Lxqa;->q:Lpra;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-boolean v5, p0, Lwqa;->d:Z

    .line 13
    .line 14
    iput-boolean v5, p1, Lxqa;->r:Z

    .line 15
    .line 16
    xor-int/lit8 v6, v5, 0x1

    .line 17
    .line 18
    iget-object v8, v1, Lpra;->a:Lwpa;

    .line 19
    .line 20
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lvpa;

    .line 24
    .line 25
    iget-object v3, p0, Lwqa;->e:Lv96;

    .line 26
    .line 27
    iget v3, v3, Lv96;->c:I

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    :goto_0
    move v7, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v3, p0, Lwqa;->b:Loya;

    .line 38
    .line 39
    iget-object v4, p0, Lwqa;->c:Ljsa;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, Lvpa;-><init>(Loya;Ljsa;ZZZ)V

    .line 42
    .line 43
    .line 44
    iget-object p0, v8, Lwpa;->a:Lh68;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    iget-object p0, p1, Lxqa;->s:Ldr0;

    .line 56
    .line 57
    iget-object p1, v1, Lpra;->g:Lqqc;

    .line 58
    .line 59
    iget-object v0, p0, Ldr0;->o:Lqqc;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, v0, Lqqc;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lrk7;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lrk7;->j(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object v0, p1, Lqqc;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lrk7;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lrk7;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iput-object p1, p0, Ldr0;->o:Lqqc;

    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lwqa;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lwqa;

    .line 10
    .line 11
    iget-boolean v0, p1, Lwqa;->d:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lwqa;->d:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lwqa;->a:Lpra;

    .line 19
    .line 20
    iget-object v1, p1, Lwqa;->a:Lpra;

    .line 21
    .line 22
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lwqa;->b:Loya;

    .line 30
    .line 31
    iget-object v1, p1, Lwqa;->b:Loya;

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
    iget-object v0, p0, Lwqa;->c:Ljsa;

    .line 41
    .line 42
    iget-object v1, p1, Lwqa;->c:Ljsa;

    .line 43
    .line 44
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object p0, p0, Lwqa;->e:Lv96;

    .line 52
    .line 53
    iget-object p1, p1, Lwqa;->e:Lv96;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lv96;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_6

    .line 60
    .line 61
    :goto_0
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwqa;->d:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lwqa;->a:Lpra;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lwqa;->b:Loya;

    .line 19
    .line 20
    invoke-virtual {v0}, Loya;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lwqa;->c:Ljsa;

    .line 28
    .line 29
    const/16 v2, 0x3c1

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Lx18;->d(Ljsa;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object p0, p0, Lwqa;->e:Lv96;

    .line 36
    .line 37
    invoke-virtual {p0}, Lv96;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/2addr p0, v0

    .line 42
    return p0
.end method
