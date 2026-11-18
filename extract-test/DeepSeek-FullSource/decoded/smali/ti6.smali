.class final Lti6;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lti6;",
        "Lkg7;",
        "Laj6;",
        "scrolling"
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
.field public final a:Lfj6;

.field public final b:Ljava/util/ArrayList;

.field public final c:J

.field public final d:Ldx4;

.field public final e:Z


# direct methods
.method public constructor <init>(Lfj6;Ljava/util/ArrayList;JLdx4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lti6;->a:Lfj6;

    .line 5
    .line 6
    iput-object p2, p0, Lti6;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-wide p3, p0, Lti6;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lti6;->d:Ldx4;

    .line 11
    .line 12
    iput-boolean p6, p0, Lti6;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Ldg7;
    .locals 7

    .line 1
    new-instance v0, Laj6;

    .line 2
    .line 3
    iget-object v5, p0, Lti6;->d:Ldx4;

    .line 4
    .line 5
    iget-boolean v6, p0, Lti6;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, Lti6;->a:Lfj6;

    .line 8
    .line 9
    iget-object v2, p0, Lti6;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-wide v3, p0, Lti6;->c:J

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Laj6;-><init>(Lfj6;Ljava/util/ArrayList;JLdx4;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final d(Ldg7;)V
    .locals 9

    .line 1
    check-cast p1, Laj6;

    .line 2
    .line 3
    iget-object v0, p1, Laj6;->q:Lfj6;

    .line 4
    .line 5
    iget-object v1, p1, Laj6;->u:Lh68;

    .line 6
    .line 7
    iget-object v2, p1, Laj6;->t:Lh68;

    .line 8
    .line 9
    iget-object v3, p0, Lti6;->a:Lfj6;

    .line 10
    .line 11
    iget-object v4, p0, Lti6;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v5, p0, Lti6;->d:Ldx4;

    .line 14
    .line 15
    iget-boolean v6, p0, Lti6;->e:Z

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lh68;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0, v4}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lh68;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ldx4;

    .line 36
    .line 37
    invoke-static {v0, v5}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-boolean v0, p1, Laj6;->s:Z

    .line 44
    .line 45
    if-eq v0, v6, :cond_1

    .line 46
    .line 47
    :cond_0
    iget-object v0, p1, Laj6;->F:Laia;

    .line 48
    .line 49
    invoke-virtual {v0}, Laia;->r1()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Laj6;->t1()V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v2, v4}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-wide v7, p0, Lti6;->c:J

    .line 59
    .line 60
    iput-wide v7, p1, Laj6;->r:J

    .line 61
    .line 62
    invoke-virtual {v1, v5}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v6, p1, Laj6;->s:Z

    .line 66
    .line 67
    iget-object p0, p1, Laj6;->q:Lfj6;

    .line 68
    .line 69
    if-eq p0, v3, :cond_2

    .line 70
    .line 71
    iput-object v3, p1, Laj6;->q:Lfj6;

    .line 72
    .line 73
    iget-boolean p0, p1, Ldg7;->n:Z

    .line 74
    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Laj6;->v1()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Laj6;->u1()V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lti6;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lti6;

    .line 10
    .line 11
    iget-object v0, p0, Lti6;->a:Lfj6;

    .line 12
    .line 13
    iget-object v1, p1, Lti6;->a:Lfj6;

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
    iget-object v0, p0, Lti6;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v1, p1, Lti6;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-wide v0, p0, Lti6;->c:J

    .line 34
    .line 35
    iget-wide v2, p1, Lti6;->c:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Lrz2;->c(JJ)Z

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
    iget-object v0, p0, Lti6;->d:Ldx4;

    .line 45
    .line 46
    iget-object v1, p1, Lti6;->d:Ldx4;

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
    iget-boolean p0, p0, Lti6;->e:Z

    .line 56
    .line 57
    iget-boolean p1, p1, Lti6;->e:Z

    .line 58
    .line 59
    if-eq p0, p1, :cond_6

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
    .locals 5

    .line 1
    iget-object v0, p0, Lti6;->a:Lfj6;

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
    iget-object v2, p0, Lti6;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    sget v0, Lrz2;->i:I

    .line 19
    .line 20
    iget-wide v3, p0, Lti6;->c:J

    .line 21
    .line 22
    invoke-static {v3, v4, v2, v1}, Lpi5;->e(JII)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lti6;->d:Ldx4;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-boolean p0, p0, Lti6;->e:Z

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v2

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lti6;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lrz2;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "LazyListScrollbarElement(listState="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lti6;->a:Lfj6;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", items="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lti6;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", color="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", heightEstimate="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lti6;->d:Ldx4;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", enabled="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ")"

    .line 53
    .line 54
    iget-boolean p0, p0, Lti6;->e:Z

    .line 55
    .line 56
    invoke-static {v1, p0, v0}, Lec1;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
