.class final Lk94;
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
        "Lk94;",
        "Lkg7;",
        "Lt94;",
        "animation"
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
.field public final a:Lxya;

.field public final b:Ltya;

.field public final c:Ltya;

.field public final d:Ltya;

.field public final e:Lu94;

.field public final f:Lad4;

.field public final g:Lbx4;

.field public final h:Ll94;


# direct methods
.method public constructor <init>(Lxya;Ltya;Ltya;Ltya;Lu94;Lad4;Lbx4;Ll94;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk94;->a:Lxya;

    .line 5
    .line 6
    iput-object p2, p0, Lk94;->b:Ltya;

    .line 7
    .line 8
    iput-object p3, p0, Lk94;->c:Ltya;

    .line 9
    .line 10
    iput-object p4, p0, Lk94;->d:Ltya;

    .line 11
    .line 12
    iput-object p5, p0, Lk94;->e:Lu94;

    .line 13
    .line 14
    iput-object p6, p0, Lk94;->f:Lad4;

    .line 15
    .line 16
    iput-object p7, p0, Lk94;->g:Lbx4;

    .line 17
    .line 18
    iput-object p8, p0, Lk94;->h:Ll94;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()Ldg7;
    .locals 9

    .line 1
    new-instance v0, Lt94;

    .line 2
    .line 3
    iget-object v7, p0, Lk94;->g:Lbx4;

    .line 4
    .line 5
    iget-object v8, p0, Lk94;->h:Ll94;

    .line 6
    .line 7
    iget-object v1, p0, Lk94;->a:Lxya;

    .line 8
    .line 9
    iget-object v2, p0, Lk94;->b:Ltya;

    .line 10
    .line 11
    iget-object v3, p0, Lk94;->c:Ltya;

    .line 12
    .line 13
    iget-object v4, p0, Lk94;->d:Ltya;

    .line 14
    .line 15
    iget-object v5, p0, Lk94;->e:Lu94;

    .line 16
    .line 17
    iget-object v6, p0, Lk94;->f:Lad4;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Lt94;-><init>(Lxya;Ltya;Ltya;Ltya;Lu94;Lad4;Lbx4;Ll94;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final d(Ldg7;)V
    .locals 1

    .line 1
    check-cast p1, Lt94;

    .line 2
    .line 3
    iget-object v0, p0, Lk94;->a:Lxya;

    .line 4
    .line 5
    iput-object v0, p1, Lt94;->p:Lxya;

    .line 6
    .line 7
    iget-object v0, p0, Lk94;->b:Ltya;

    .line 8
    .line 9
    iput-object v0, p1, Lt94;->q:Ltya;

    .line 10
    .line 11
    iget-object v0, p0, Lk94;->c:Ltya;

    .line 12
    .line 13
    iput-object v0, p1, Lt94;->r:Ltya;

    .line 14
    .line 15
    iget-object v0, p0, Lk94;->d:Ltya;

    .line 16
    .line 17
    iput-object v0, p1, Lt94;->s:Ltya;

    .line 18
    .line 19
    iget-object v0, p0, Lk94;->e:Lu94;

    .line 20
    .line 21
    iput-object v0, p1, Lt94;->t:Lu94;

    .line 22
    .line 23
    iget-object v0, p0, Lk94;->f:Lad4;

    .line 24
    .line 25
    iput-object v0, p1, Lt94;->u:Lad4;

    .line 26
    .line 27
    iget-object v0, p0, Lk94;->g:Lbx4;

    .line 28
    .line 29
    iput-object v0, p1, Lt94;->v:Lbx4;

    .line 30
    .line 31
    iget-object p0, p0, Lk94;->h:Ll94;

    .line 32
    .line 33
    iput-object p0, p1, Lt94;->w:Ll94;

    .line 34
    .line 35
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lk94;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lk94;

    .line 6
    .line 7
    iget-object v0, p1, Lk94;->a:Lxya;

    .line 8
    .line 9
    iget-object v1, p0, Lk94;->a:Lxya;

    .line 10
    .line 11
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lk94;->b:Ltya;

    .line 18
    .line 19
    iget-object v1, p0, Lk94;->b:Ltya;

    .line 20
    .line 21
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Lk94;->c:Ltya;

    .line 28
    .line 29
    iget-object v1, p0, Lk94;->c:Ltya;

    .line 30
    .line 31
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p1, Lk94;->d:Ltya;

    .line 38
    .line 39
    iget-object v1, p0, Lk94;->d:Ltya;

    .line 40
    .line 41
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p1, Lk94;->e:Lu94;

    .line 48
    .line 49
    iget-object v1, p0, Lk94;->e:Lu94;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lu94;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p1, Lk94;->f:Lad4;

    .line 58
    .line 59
    iget-object v1, p0, Lk94;->f:Lad4;

    .line 60
    .line 61
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p1, Lk94;->g:Lbx4;

    .line 68
    .line 69
    iget-object v1, p0, Lk94;->g:Lbx4;

    .line 70
    .line 71
    if-ne v0, v1, :cond_0

    .line 72
    .line 73
    iget-object p1, p1, Lk94;->h:Ll94;

    .line 74
    .line 75
    iget-object p0, p0, Lk94;->h:Ll94;

    .line 76
    .line 77
    invoke-static {p1, p0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_0

    .line 82
    .line 83
    const/4 p0, 0x1

    .line 84
    return p0

    .line 85
    :cond_0
    const/4 p0, 0x0

    .line 86
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lk94;->a:Lxya;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lk94;->b:Ltya;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lk94;->c:Ltya;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v1

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Lk94;->d:Ltya;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_2
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v1, p0, Lk94;->e:Lu94;

    .line 48
    .line 49
    iget-object v1, v1, Lu94;->a:Lyya;

    .line 50
    .line 51
    invoke-virtual {v1}, Lyya;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, Lk94;->f:Lad4;

    .line 59
    .line 60
    iget-object v0, v0, Lad4;->a:Lyya;

    .line 61
    .line 62
    invoke-virtual {v0}, Lyya;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-object v1, p0, Lk94;->g:Lbx4;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget-object p0, p0, Lk94;->h:Ll94;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-int/2addr p0, v1

    .line 85
    return p0
.end method
