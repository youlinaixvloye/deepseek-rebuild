.class public Lqm0;
.super Lzn8;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final b:Lcn9;

.field public final c:Lon8;

.field public final d:Lix5;

.field public final e:Lix5;

.field public f:Lix5;

.field public final g:Lcn;

.field public final transient h:Ljava/lang/reflect/Method;

.field public final transient i:Ljava/lang/reflect/Field;

.field public j:Lu26;

.field public k:Lu26;

.field public l:Lr8b;

.field public transient m:Lyh7;

.field public final n:Z

.field public final o:Ljava/lang/Object;

.field public final p:[Ljava/lang/Class;

.field public final transient q:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lpm0;Lcn;Luo;Lix5;Lu26;Ls8b;Lix5;ZLjava/lang/Object;[Ljava/lang/Class;)V
    .locals 1

    .line 83
    invoke-virtual {p1}, Lpm0;->m()Lnn8;

    move-result-object p3

    invoke-direct {p0, p3}, Ln63;-><init>(Lnn8;)V

    .line 84
    iput-object p2, p0, Lqm0;->g:Lcn;

    .line 85
    new-instance p3, Lcn9;

    invoke-virtual {p1}, Lpm0;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Lcn9;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lqm0;->b:Lcn9;

    .line 86
    invoke-virtual {p1}, Lpm0;->q()V

    const/4 p1, 0x0

    iput-object p1, p0, Lqm0;->c:Lon8;

    .line 87
    iput-object p4, p0, Lqm0;->d:Lix5;

    .line 88
    iput-object p5, p0, Lqm0;->j:Lu26;

    if-nez p5, :cond_0

    .line 89
    sget-object p3, Lun8;->c:Lun8;

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iput-object p3, p0, Lqm0;->m:Lyh7;

    .line 90
    iput-object p6, p0, Lqm0;->l:Lr8b;

    .line 91
    iput-object p7, p0, Lqm0;->e:Lix5;

    .line 92
    instance-of p3, p2, Lan;

    if-eqz p3, :cond_1

    .line 93
    iput-object p1, p0, Lqm0;->h:Ljava/lang/reflect/Method;

    .line 94
    check-cast p2, Lan;

    .line 95
    iget-object p2, p2, Lan;->I:Ljava/lang/reflect/Field;

    .line 96
    iput-object p2, p0, Lqm0;->i:Ljava/lang/reflect/Field;

    goto :goto_1

    .line 97
    :cond_1
    instance-of p3, p2, Ldn;

    if-eqz p3, :cond_2

    .line 98
    check-cast p2, Ldn;

    .line 99
    iget-object p2, p2, Ldn;->J:Ljava/lang/reflect/Method;

    .line 100
    iput-object p2, p0, Lqm0;->h:Ljava/lang/reflect/Method;

    .line 101
    iput-object p1, p0, Lqm0;->i:Ljava/lang/reflect/Field;

    goto :goto_1

    .line 102
    :cond_2
    iput-object p1, p0, Lqm0;->h:Ljava/lang/reflect/Method;

    .line 103
    iput-object p1, p0, Lqm0;->i:Ljava/lang/reflect/Field;

    .line 104
    :goto_1
    iput-boolean p8, p0, Lqm0;->n:Z

    .line 105
    iput-object p9, p0, Lqm0;->o:Ljava/lang/Object;

    .line 106
    iput-object p1, p0, Lqm0;->k:Lu26;

    .line 107
    iput-object p10, p0, Lqm0;->p:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lqm0;)V
    .locals 1

    .line 126
    iget-object v0, p1, Lqm0;->b:Lcn9;

    invoke-direct {p0, p1, v0}, Lqm0;-><init>(Lqm0;Lcn9;)V

    return-void
.end method

.method public constructor <init>(Lqm0;Lcn9;)V
    .locals 1

    .line 108
    invoke-direct {p0, p1}, Ln63;-><init>(Lqm0;)V

    .line 109
    iput-object p2, p0, Lqm0;->b:Lcn9;

    .line 110
    iget-object p2, p1, Lqm0;->c:Lon8;

    iput-object p2, p0, Lqm0;->c:Lon8;

    .line 111
    iget-object p2, p1, Lqm0;->g:Lcn;

    iput-object p2, p0, Lqm0;->g:Lcn;

    .line 112
    iget-object p2, p1, Lqm0;->d:Lix5;

    iput-object p2, p0, Lqm0;->d:Lix5;

    .line 113
    iget-object p2, p1, Lqm0;->h:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lqm0;->h:Ljava/lang/reflect/Method;

    .line 114
    iget-object p2, p1, Lqm0;->i:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lqm0;->i:Ljava/lang/reflect/Field;

    .line 115
    iget-object p2, p1, Lqm0;->j:Lu26;

    iput-object p2, p0, Lqm0;->j:Lu26;

    .line 116
    iget-object p2, p1, Lqm0;->k:Lu26;

    iput-object p2, p0, Lqm0;->k:Lu26;

    .line 117
    iget-object p2, p1, Lqm0;->q:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    .line 118
    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Lqm0;->q:Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lqm0;->q:Ljava/util/HashMap;

    .line 119
    :cond_0
    iget-object p2, p1, Lqm0;->e:Lix5;

    iput-object p2, p0, Lqm0;->e:Lix5;

    .line 120
    iget-object p2, p1, Lqm0;->m:Lyh7;

    iput-object p2, p0, Lqm0;->m:Lyh7;

    .line 121
    iget-boolean p2, p1, Lqm0;->n:Z

    iput-boolean p2, p0, Lqm0;->n:Z

    .line 122
    iget-object p2, p1, Lqm0;->o:Ljava/lang/Object;

    iput-object p2, p0, Lqm0;->o:Ljava/lang/Object;

    .line 123
    iget-object p2, p1, Lqm0;->p:[Ljava/lang/Class;

    iput-object p2, p0, Lqm0;->p:[Ljava/lang/Class;

    .line 124
    iget-object p2, p1, Lqm0;->l:Lr8b;

    iput-object p2, p0, Lqm0;->l:Lr8b;

    .line 125
    iget-object p1, p1, Lqm0;->f:Lix5;

    iput-object p1, p0, Lqm0;->f:Lix5;

    return-void
.end method

.method public constructor <init>(Lqm0;Lon8;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ln63;-><init>(Lqm0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcn9;

    .line 5
    .line 6
    iget-object p2, p2, Lon8;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcn9;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqm0;->b:Lcn9;

    .line 12
    .line 13
    iget-object p2, p1, Lqm0;->c:Lon8;

    .line 14
    .line 15
    iput-object p2, p0, Lqm0;->c:Lon8;

    .line 16
    .line 17
    iget-object p2, p1, Lqm0;->d:Lix5;

    .line 18
    .line 19
    iput-object p2, p0, Lqm0;->d:Lix5;

    .line 20
    .line 21
    iget-object p2, p1, Lqm0;->g:Lcn;

    .line 22
    .line 23
    iput-object p2, p0, Lqm0;->g:Lcn;

    .line 24
    .line 25
    iget-object p2, p1, Lqm0;->h:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    iput-object p2, p0, Lqm0;->h:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    iget-object p2, p1, Lqm0;->i:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    iput-object p2, p0, Lqm0;->i:Ljava/lang/reflect/Field;

    .line 32
    .line 33
    iget-object p2, p1, Lqm0;->j:Lu26;

    .line 34
    .line 35
    iput-object p2, p0, Lqm0;->j:Lu26;

    .line 36
    .line 37
    iget-object p2, p1, Lqm0;->k:Lu26;

    .line 38
    .line 39
    iput-object p2, p0, Lqm0;->k:Lu26;

    .line 40
    .line 41
    iget-object p2, p1, Lqm0;->q:Ljava/util/HashMap;

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    new-instance p2, Ljava/util/HashMap;

    .line 46
    .line 47
    iget-object v0, p1, Lqm0;->q:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lqm0;->q:Ljava/util/HashMap;

    .line 53
    .line 54
    :cond_0
    iget-object p2, p1, Lqm0;->e:Lix5;

    .line 55
    .line 56
    iput-object p2, p0, Lqm0;->e:Lix5;

    .line 57
    .line 58
    iget-object p2, p1, Lqm0;->m:Lyh7;

    .line 59
    .line 60
    iput-object p2, p0, Lqm0;->m:Lyh7;

    .line 61
    .line 62
    iget-boolean p2, p1, Lqm0;->n:Z

    .line 63
    .line 64
    iput-boolean p2, p0, Lqm0;->n:Z

    .line 65
    .line 66
    iget-object p2, p1, Lqm0;->o:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p2, p0, Lqm0;->o:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p2, p1, Lqm0;->p:[Ljava/lang/Class;

    .line 71
    .line 72
    iput-object p2, p0, Lqm0;->p:[Ljava/lang/Class;

    .line 73
    .line 74
    iget-object p2, p1, Lqm0;->l:Lr8b;

    .line 75
    .line 76
    iput-object p2, p0, Lqm0;->l:Lr8b;

    .line 77
    .line 78
    iget-object p1, p1, Lqm0;->f:Lix5;

    .line 79
    .line 80
    iput-object p1, p0, Lqm0;->f:Lix5;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a()Lcn;
    .locals 0

    .line 1
    iget-object p0, p0, Lqm0;->g:Lcn;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lyh7;Ljava/lang/Class;Lfn9;)Lu26;
    .locals 3

    .line 1
    iget-object v0, p0, Lqm0;->f:Lix5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1c

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3, v0, p2}, Lfn9;->e(Lix5;Ljava/lang/Class;)Lix5;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p2, p0}, Lfn9;->l(Lix5;Lom0;)Lu26;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    new-instance v0, Lb2c;

    .line 20
    .line 21
    iget-object p2, p2, Lix5;->c:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Lyh7;->q(Ljava/lang/Class;Lu26;)Lyh7;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {v0, p3, v1, p2, v2}, Lb2c;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p2, p0}, Lfn9;->m(Ljava/lang/Class;Lom0;)Lu26;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    new-instance v0, Lb2c;

    .line 39
    .line 40
    invoke-virtual {p1, p2, p3}, Lyh7;->q(Ljava/lang/Class;Lu26;)Lyh7;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {v0, p3, v1, p2, v2}, Lb2c;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p2, v0, Lb2c;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Lyh7;

    .line 50
    .line 51
    if-eq p1, p2, :cond_1

    .line 52
    .line 53
    iput-object p2, p0, Lqm0;->m:Lyh7;

    .line 54
    .line 55
    :cond_1
    iget-object p0, v0, Lb2c;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lu26;

    .line 58
    .line 59
    return-object p0
.end method

.method public final e(Lp06;Lfn9;Lu26;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Lu26;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    sget-object v0, Lbn9;->f:Lbn9;

    .line 8
    .line 9
    iget-object v1, p2, Lfn9;->a:Lzm9;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lzm9;->j(Lbn9;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    instance-of p0, p3, Lsm0;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string p0, "Direct self-reference leading to cycle"

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Lfn9;->y(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    sget-object p3, Lbn9;->i:Lbn9;

    .line 30
    .line 31
    iget-object v0, p2, Lfn9;->a:Lzm9;

    .line 32
    .line 33
    invoke-virtual {v0, p3}, Lzm9;->j(Lbn9;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_4

    .line 38
    .line 39
    iget-object p3, p0, Lqm0;->k:Lu26;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    move-object p3, p1

    .line 45
    check-cast p3, Le15;

    .line 46
    .line 47
    iget-object p3, p3, Le15;->d:Lx36;

    .line 48
    .line 49
    iget p3, p3, Lx36;->a:I

    .line 50
    .line 51
    if-ne p3, v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p3, p0, Lqm0;->b:Lcn9;

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Lp06;->x(Lcn9;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object p0, p0, Lqm0;->k:Lu26;

    .line 60
    .line 61
    invoke-virtual {p0, v1, p1, p2}, Lu26;->e(Ljava/lang/Object;Lp06;Lfn9;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return v0

    .line 65
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public f(Lu26;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqm0;->k:Lu26;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lev2;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1}, Lev2;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "Cannot override _nullSerializer: had a "

    .line 17
    .line 18
    const-string v1, ", trying to set to "

    .line 19
    .line 20
    invoke-static {v0, p0, v1, p1}, Ln31;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iput-object p1, p0, Lqm0;->k:Lu26;

    .line 29
    .line 30
    return-void
.end method

.method public g(Lu26;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqm0;->j:Lu26;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lev2;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1}, Lev2;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "Cannot override _serializer: had a "

    .line 17
    .line 18
    const-string v1, ", trying to set to "

    .line 19
    .line 20
    invoke-static {v0, p0, v1, p1}, Ln31;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iput-object p1, p0, Lqm0;->j:Lu26;

    .line 29
    .line 30
    return-void
.end method

.method public h(Lsl7;)Lqm0;
    .locals 2

    .line 1
    iget-object v0, p0, Lqm0;->b:Lcn9;

    .line 2
    .line 3
    iget-object v1, v0, Lcn9;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lsl7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, v0, Lcn9;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p1}, Lon8;->a(Ljava/lang/String;)Lon8;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lqm0;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lqm0;-><init>(Lqm0;Lon8;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public i(Ljava/lang/Object;Lp06;Lfn9;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lqm0;->h:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lqm0;->i:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lqm0;->k:Lu26;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0, p2, p3}, Lu26;->e(Ljava/lang/Object;Lp06;Lfn9;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p2}, Lp06;->A()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v0, p0, Lqm0;->j:Lu26;

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lqm0;->m:Lyh7;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lyh7;->s(Ljava/lang/Class;)Lu26;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, v2, v0, p3}, Lqm0;->d(Lyh7;Ljava/lang/Class;Lfn9;)Lu26;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object v0, v3

    .line 53
    :cond_4
    :goto_1
    iget-object v2, p0, Lqm0;->o:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    sget-object v3, La16;->c:La16;

    .line 58
    .line 59
    if-ne v3, v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p3, v1}, Lu26;->c(Lfn9;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0, p2, p3}, Lqm0;->k(Lp06;Lfn9;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0, p2, p3}, Lqm0;->k(Lp06;Lfn9;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    if-ne v1, p1, :cond_7

    .line 82
    .line 83
    invoke-virtual {p0, p2, p3, v0}, Lqm0;->e(Lp06;Lfn9;Lu26;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    return-void

    .line 90
    :cond_7
    iget-object p0, p0, Lqm0;->l:Lr8b;

    .line 91
    .line 92
    if-nez p0, :cond_8

    .line 93
    .line 94
    invoke-virtual {v0, v1, p2, p3}, Lu26;->e(Ljava/lang/Object;Lp06;Lfn9;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_8
    invoke-virtual {v0, v1, p2, p3, p0}, Lu26;->f(Ljava/lang/Object;Lp06;Lfn9;Lr8b;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public j(Ljava/lang/Object;Lp06;Lfn9;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lqm0;->h:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lqm0;->i:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    iget-object v2, p0, Lqm0;->b:Lcn9;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lqm0;->k:Lu26;

    .line 22
    .line 23
    if-eqz p1, :cond_6

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Lp06;->x(Lcn9;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lqm0;->k:Lu26;

    .line 29
    .line 30
    invoke-virtual {p0, v0, p2, p3}, Lu26;->e(Ljava/lang/Object;Lp06;Lfn9;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lqm0;->j:Lu26;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v3, p0, Lqm0;->m:Lyh7;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Lyh7;->s(Ljava/lang/Class;)Lu26;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v3, v0, p3}, Lqm0;->d(Lyh7;Ljava/lang/Class;Lfn9;)Lu26;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v0, v4

    .line 56
    :cond_3
    :goto_1
    iget-object v3, p0, Lqm0;->o:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    sget-object v4, La16;->c:La16;

    .line 61
    .line 62
    if-ne v4, v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, p3, v1}, Lu26;->c(Lfn9;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    if-ne v1, p1, :cond_7

    .line 79
    .line 80
    invoke-virtual {p0, p2, p3, v0}, Lqm0;->e(Lp06;Lfn9;Lu26;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    :cond_6
    :goto_2
    return-void

    .line 87
    :cond_7
    invoke-virtual {p2, v2}, Lp06;->x(Lcn9;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lqm0;->l:Lr8b;

    .line 91
    .line 92
    if-nez p0, :cond_8

    .line 93
    .line 94
    invoke-virtual {v0, v1, p2, p3}, Lu26;->e(Ljava/lang/Object;Lp06;Lfn9;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_8
    invoke-virtual {v0, v1, p2, p3, p0}, Lu26;->f(Ljava/lang/Object;Lp06;Lfn9;Lr8b;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final k(Lp06;Lfn9;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqm0;->k:Lu26;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lu26;->e(Ljava/lang/Object;Lp06;Lfn9;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lp06;->A()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "property \'"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lqm0;->b:Lcn9;

    .line 14
    .line 15
    iget-object v1, v1, Lcn9;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "\' ("

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "#"

    .line 26
    .line 27
    iget-object v2, p0, Lqm0;->h:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const-string/jumbo v3, "via method "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v2, p0, Lqm0;->i:Ljava/lang/reflect/Field;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    const-string v3, "field \""

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const-string/jumbo v1, "virtual"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object p0, p0, Lqm0;->j:Lu26;

    .line 97
    .line 98
    if-nez p0, :cond_2

    .line 99
    .line 100
    const-string p0, ", no static serializer"

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string v1, ", static serializer of type "

    .line 115
    .line 116
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :goto_1
    const/16 p0, 0x29

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
