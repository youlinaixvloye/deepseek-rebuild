.class public final Lxf6;
.super Lkg6;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final n:Lmg7;

.field public final o:Liz8;

.field public final p:Z

.field public final q:Lyp6;

.field public final r:Lyp6;

.field public final s:Lyp6;

.field public final t:Lyp6;

.field public final u:Lih2;


# direct methods
.method public constructor <init>(Lyfc;Lmg7;Liz8;ZLxf6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p5}, Lkg6;-><init>(Lyfc;Lxf6;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxf6;->n:Lmg7;

    .line 5
    .line 6
    iput-object p3, p0, Lxf6;->o:Liz8;

    .line 7
    .line 8
    iput-boolean p4, p0, Lxf6;->p:Z

    .line 9
    .line 10
    iget-object p2, p1, Lyfc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Ldx5;

    .line 13
    .line 14
    iget-object p2, p2, Ldx5;->a:Lbq6;

    .line 15
    .line 16
    new-instance p3, Lm2;

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    const/16 p5, 0x12

    .line 20
    .line 21
    invoke-direct {p3, p0, p4, p1, p5}, Lm2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p5, Lyp6;

    .line 28
    .line 29
    invoke-direct {p5, p2, p3}, Lxp6;-><init>(Lbq6;Lbx4;)V

    .line 30
    .line 31
    .line 32
    iput-object p5, p0, Lxf6;->q:Lyp6;

    .line 33
    .line 34
    new-instance p3, Lvf6;

    .line 35
    .line 36
    invoke-direct {p3, p0, p4}, Lvf6;-><init>(Lxf6;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p4, Lyp6;

    .line 43
    .line 44
    invoke-direct {p4, p2, p3}, Lxp6;-><init>(Lbq6;Lbx4;)V

    .line 45
    .line 46
    .line 47
    iput-object p4, p0, Lxf6;->r:Lyp6;

    .line 48
    .line 49
    new-instance p3, Li25;

    .line 50
    .line 51
    invoke-direct {p3, p1, p0}, Li25;-><init>(Lyfc;Lxf6;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance p4, Lyp6;

    .line 58
    .line 59
    invoke-direct {p4, p2, p3}, Lxp6;-><init>(Lbq6;Lbx4;)V

    .line 60
    .line 61
    .line 62
    iput-object p4, p0, Lxf6;->s:Lyp6;

    .line 63
    .line 64
    new-instance p3, Lvf6;

    .line 65
    .line 66
    const/4 p4, 0x1

    .line 67
    invoke-direct {p3, p0, p4}, Lvf6;-><init>(Lxf6;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance p4, Lyp6;

    .line 74
    .line 75
    invoke-direct {p4, p2, p3}, Lxp6;-><init>(Lbq6;Lbx4;)V

    .line 76
    .line 77
    .line 78
    iput-object p4, p0, Lxf6;->t:Lyp6;

    .line 79
    .line 80
    new-instance p3, Lf2;

    .line 81
    .line 82
    const/16 p4, 0x8

    .line 83
    .line 84
    invoke-direct {p3, p4, p0, p1}, Lf2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p3}, Lbq6;->c(Ldx4;)Lih2;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lxf6;->u:Lih2;

    .line 92
    .line 93
    return-void
.end method

.method public static A(Ll0a;)Ll0a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Liy4;->R()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljz2;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnjb;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {v0}, Lqjb;->a()Lab6;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lab6;->m0()Lj7b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Lj7b;->a()Lmv2;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget v3, Liu3;->a:I

    .line 29
    .line 30
    invoke-static {v2}, Lgu3;->g(Lqm3;)Lls4;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Lls4;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v2, v1

    .line 44
    :goto_0
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Lls4;->g()Lks4;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v2, v1

    .line 52
    :goto_1
    sget-object v3, Li8a;->g:Lks4;

    .line 53
    .line 54
    invoke-static {v2, v3}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v0, v1

    .line 62
    :goto_2
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-interface {p0}, Lgy4;->n0()Lfy4;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0}, Liy4;->R()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Ljz2;->u0(Ljava/util/List;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {v1, p0}, Lfy4;->b(Ljava/util/List;)Lfy4;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0}, Lqjb;->a()Lab6;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lab6;->e0()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ll8b;

    .line 95
    .line 96
    invoke-virtual {v0}, Ll8b;->b()Lab6;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p0, v0}, Lfy4;->p(Lab6;)Lfy4;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p0}, Lfy4;->build()Lgy4;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ll0a;

    .line 109
    .line 110
    if-eqz p0, :cond_4

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Liy4;->x:Z

    .line 114
    .line 115
    :cond_4
    return-object p0

    .line 116
    :cond_5
    :goto_3
    return-object v1
.end method

.method public static C(Lgy4;Lgy4;)Z
    .locals 2

    .line 1
    sget-object v0, Ly28;->c:Ly28;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p0, v1}, Ly28;->n(Lra1;Lra1;Z)Lx28;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lx28;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p0}, Lk13;->V(Lra1;Lra1;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static D(Ll0a;Ll0a;)Z
    .locals 2

    .line 1
    sget v0, Lht0;->l:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lrm3;->getName()Lll7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lll7;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "removeAt"

    .line 12
    .line 13
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lkmc;->G(Lra1;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, La7a;->g:Lx6a;

    .line 24
    .line 25
    iget-object v1, v1, Lx6a;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ll0a;->x1()Ll0a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    invoke-static {p1, p0}, Lxf6;->C(Lgy4;Lgy4;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public static E(Ljn8;Ljava/lang/String;Ldx4;)Ll0a;
    .locals 4

    .line 1
    invoke-static {p1}, Lll7;->f(Ljava/lang/String;)Lll7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p2, :cond_4

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ll0a;

    .line 27
    .line 28
    invoke-virtual {p2}, Liy4;->R()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v1, Lcb6;->a:Lcr7;

    .line 40
    .line 41
    iget-object v2, p2, Liy4;->j:Lab6;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {p0}, Lhjb;->a()Lab6;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v2, v3}, Lcr7;->b(Lab6;Lab6;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_0
    if-eqz v1, :cond_3

    .line 56
    .line 57
    move-object v0, p2

    .line 58
    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    .line 59
    .line 60
    :cond_4
    return-object v0
.end method

.method public static G(Ljn8;Ldx4;)Ll0a;
    .locals 5

    .line 1
    invoke-interface {p0}, Lqm3;->getName()Lll7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lll7;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lb46;->a:Lks4;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "set"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lb46;->b(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0}, Lszb;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lll7;->f(Ljava/lang/String;)Lll7;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ll0a;

    .line 67
    .line 68
    invoke-virtual {v0}, Liy4;->R()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x1

    .line 77
    if-eq v2, v3, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v2, v0, Liy4;->j:Lab6;

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sget-object v3, Loa6;->e:Lll7;

    .line 86
    .line 87
    sget-object v3, Lh8a;->d:Lls4;

    .line 88
    .line 89
    invoke-static {v2, v3}, Loa6;->D(Lab6;Lls4;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    sget-object v2, Lcb6;->a:Lcr7;

    .line 97
    .line 98
    invoke-virtual {v0}, Liy4;->R()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, Ljz2;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lnjb;

    .line 107
    .line 108
    invoke-virtual {v3}, Lqjb;->a()Lab6;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {p0}, Lhjb;->a()Lab6;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v2, v3, v4}, Lcr7;->a(Lab6;Lab6;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    move-object v1, v0

    .line 123
    :cond_5
    :goto_1
    if-eqz v1, :cond_1

    .line 124
    .line 125
    :cond_6
    return-object v1
.end method

.method public static z(Ll0a;Lgy4;Ljava/util/AbstractCollection;)Ll0a;
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ll0a;

    .line 23
    .line 24
    invoke-static {p0, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, Liy4;->E:Lgy4;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {v0, p1}, Lxf6;->C(Lgy4;Lgy4;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Lgy4;->n0()Lfy4;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Lfy4;->r()Lfy4;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Lfy4;->build()Lgy4;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ll0a;

    .line 53
    .line 54
    :cond_2
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final B(Ljn8;Ldx4;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljn8;->c()Lmn8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lxf6;->F(Ljn8;Ldx4;)Ll0a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p2}, Lxf6;->G(Ljn8;Ldx4;)Ll0a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-interface {p1}, Lpjb;->X()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    if-eqz p2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2}, Liy4;->y()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0}, Liy4;->y()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ne p1, p0, :cond_3

    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_3
    :goto_1
    return v1
.end method

.method public final F(Ljn8;Ldx4;)Ll0a;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljn8;->c()Lmn8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lhm7;->q(Lta1;)Lta1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lmn8;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v0}, Loa6;->z(Lqm3;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Liu3;->i(Lta1;)Lta1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lpk;->s:Lpk;

    .line 26
    .line 27
    invoke-static {v2, v3}, Liu3;->b(Lta1;Ldx4;)Lta1;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object v3, Ljt0;->a:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v2}, Liu3;->g(Lqm3;)Lks4;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lll7;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Lll7;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object p0, p0, Lxf6;->n:Lmg7;

    .line 55
    .line 56
    invoke-static {p0, v0}, Lhm7;->s(Lmg7;Lta1;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    invoke-static {p1, v1, p2}, Lxf6;->E(Ljn8;Ljava/lang/String;Ldx4;)Ll0a;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_3
    invoke-interface {p1}, Lqm3;->getName()Lll7;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lll7;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lb46;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p1, p0, p2}, Lxf6;->E(Ljn8;Ljava/lang/String;Ldx4;)Ll0a;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final H(Lll7;)Ljava/util/LinkedHashSet;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxf6;->y()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lab6;

    .line 27
    .line 28
    invoke-virtual {v1}, Lab6;->Q()Lf17;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v2, 0xf

    .line 33
    .line 34
    invoke-interface {v1, p1, v2}, Lf17;->g(Lll7;I)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v0, v1}, Loz2;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method

.method public final I(Lll7;)Ljava/util/Set;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxf6;->y()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lab6;

    .line 27
    .line 28
    invoke-virtual {v1}, Lab6;->Q()Lf17;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v2, 0xf

    .line 33
    .line 34
    invoke-interface {v1, p1, v2}, Lf17;->d(Lll7;I)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v3, 0xa

    .line 43
    .line 44
    invoke-static {v1, v3}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljn8;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-static {v0, v2}, Loz2;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v0}, Ljz2;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final J(Ll0a;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lrm3;->getName()Lll7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lll7;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lb46;->a:Lks4;

    .line 10
    .line 11
    const-string v2, "get"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v1, v2, v3}, Lhea;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x0

    .line 19
    const-string v6, "is"

    .line 20
    .line 21
    const-string v7, "set"

    .line 22
    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    invoke-static {v1, v6, v3}, Lhea;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v1, v7, v3}, Lhea;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-static {v0, v7, v5, v1}, Lwh7;->B(Lll7;Ljava/lang/String;Ljava/lang/String;I)Lll7;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v0, v7, v6, v1}, Lwh7;->B(Lll7;Ljava/lang/String;Ljava/lang/String;I)Lll7;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    filled-new-array {v2, v0}, [Lll7;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, La10;->p0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object v1, Ljt0;->b:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/List;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    sget-object v0, Lo84;->a:Lo84;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    const/16 v1, 0xc

    .line 70
    .line 71
    invoke-static {v0, v2, v5, v1}, Lwh7;->B(Lll7;Ljava/lang/String;Ljava/lang/String;I)Lll7;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    invoke-static {v0, v6, v5, v1}, Lwh7;->B(Lll7;Ljava/lang/String;Ljava/lang/String;I)Lll7;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_3
    invoke-static {v1}, Lxp0;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_4
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    .line 88
    .line 89
    instance-of v1, v0, Ljava/util/Collection;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    move-object v1, v0

    .line 94
    check-cast v1, Ljava/util/Collection;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_9

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lll7;

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lxf6;->I(Lll7;)Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/Iterable;

    .line 124
    .line 125
    instance-of v2, v1, Ljava/util/Collection;

    .line 126
    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    move-object v2, v1

    .line 130
    check-cast v2, Ljava/util/Collection;

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljn8;

    .line 154
    .line 155
    new-instance v4, Lf2;

    .line 156
    .line 157
    const/16 v5, 0x9

    .line 158
    .line 159
    invoke-direct {v4, v5, p1, p0}, Lf2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v2, v4}, Lxf6;->B(Ljn8;Ldx4;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_8

    .line 167
    .line 168
    invoke-interface {v2}, Lpjb;->X()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_1a

    .line 173
    .line 174
    invoke-virtual {p1}, Lrm3;->getName()Lll7;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Lll7;->c()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2, v7, v3}, Lhea;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_8

    .line 187
    .line 188
    goto/16 :goto_8

    .line 189
    .line 190
    :cond_9
    :goto_3
    sget-object v0, La7a;->a:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {p1}, Lrm3;->getName()Lll7;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v1, La7a;->k:Ljava/util/LinkedHashMap;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lll7;

    .line 203
    .line 204
    if-nez v0, :cond_a

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_a
    invoke-virtual {p0, v0}, Lxf6;->H(Lll7;)Ljava/util/LinkedHashSet;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v2, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_c

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    move-object v5, v4

    .line 231
    check-cast v5, Ll0a;

    .line 232
    .line 233
    invoke-static {v5}, Lhm7;->q(Lta1;)Lta1;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    if-eqz v5, :cond_b

    .line 238
    .line 239
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_d

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_d
    invoke-interface {p1}, Lgy4;->n0()Lfy4;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-interface {v1, v0}, Lfy4;->t(Lll7;)Lfy4;

    .line 255
    .line 256
    .line 257
    invoke-interface {v1}, Lfy4;->w()Lfy4;

    .line 258
    .line 259
    .line 260
    invoke-interface {v1}, Lfy4;->f()Lfy4;

    .line 261
    .line 262
    .line 263
    invoke-interface {v1}, Lfy4;->build()Lgy4;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ll0a;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_e

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_10

    .line 285
    .line 286
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Ll0a;

    .line 291
    .line 292
    invoke-static {v2, v0}, Lxf6;->D(Ll0a;Ll0a;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_f

    .line 297
    .line 298
    goto/16 :goto_8

    .line 299
    .line 300
    :cond_10
    :goto_5
    sget v0, Lit0;->l:I

    .line 301
    .line 302
    invoke-virtual {p1}, Lrm3;->getName()Lll7;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sget-object v1, La7a;->e:Ljava/util/Set;

    .line 307
    .line 308
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_11

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_11
    invoke-virtual {p1}, Lrm3;->getName()Lll7;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {p0, v0}, Lxf6;->H(Lll7;)Ljava/util/LinkedHashSet;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v1, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    :cond_12
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_13

    .line 337
    .line 338
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Ll0a;

    .line 343
    .line 344
    invoke-static {v2}, Lit0;->a(Lgy4;)Lgy4;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    if-eqz v2, :cond_12

    .line 349
    .line 350
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_14

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_16

    .line 370
    .line 371
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lgy4;

    .line 376
    .line 377
    const/4 v2, 0x2

    .line 378
    invoke-static {p1, v2}, Lkmc;->F(Lgy4;I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-interface {v1}, Lgy4;->b()Lgy4;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-static {v5, v2}, Lkmc;->F(Lgy4;I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_15

    .line 395
    .line 396
    invoke-static {p1, v1}, Lxf6;->C(Lgy4;Lgy4;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-nez v1, :cond_15

    .line 401
    .line 402
    return v3

    .line 403
    :cond_16
    :goto_7
    invoke-static {p1}, Lxf6;->A(Ll0a;)Ll0a;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-nez v0, :cond_17

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_17
    invoke-virtual {p1}, Lrm3;->getName()Lll7;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {p0, p1}, Lxf6;->H(Lll7;)Ljava/util/LinkedHashSet;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    if-eqz p1, :cond_18

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    :cond_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    if-eqz p1, :cond_1b

    .line 434
    .line 435
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    check-cast p1, Ll0a;

    .line 440
    .line 441
    invoke-interface {p1}, Lgy4;->p()Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_19

    .line 446
    .line 447
    invoke-static {v0, p1}, Lxf6;->C(Lgy4;Lgy4;)Z

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    if-eqz p1, :cond_19

    .line 452
    .line 453
    :cond_1a
    :goto_8
    return v3

    .line 454
    :cond_1b
    :goto_9
    const/4 p0, 0x1

    .line 455
    return p0
.end method

.method public final K(Lll7;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lkg6;->e:Lyp6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyp6;->w()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxm3;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lxm3;->c(Lll7;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-static {p1, v1}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lqz8;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lkg6;->s(Lqz8;)Lzw5;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v0
.end method

.method public final L(Lll7;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lxf6;->H(Lll7;)Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Ll0a;

    .line 26
    .line 27
    invoke-static {v1}, Lhm7;->q(Lta1;)Lta1;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v1}, Lit0;->a(Lgy4;)Lgy4;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-object p1
.end method

.method public final d(Lll7;I)Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lkg6;->b:Lyfc;

    .line 2
    .line 3
    iget-object v0, v0, Lyfc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ldx5;

    .line 6
    .line 7
    iget-object v0, v0, Ldx5;->n:Lymc;

    .line 8
    .line 9
    sget-object v1, Lymc;->q:Lymc;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :goto_0
    invoke-super {p0, p1, p2}, Lkg6;->d(Lll7;I)Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final e(Lll7;I)Lmv2;
    .locals 2

    .line 1
    iget-object v0, p0, Lkg6;->b:Lyfc;

    .line 2
    .line 3
    iget-object v0, v0, Lyfc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ldx5;

    .line 6
    .line 7
    iget-object v0, v0, Ldx5;->n:Lymc;

    .line 8
    .line 9
    sget-object v1, Lymc;->q:Lymc;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p2, :cond_2

    .line 15
    .line 16
    :goto_0
    iget-object p2, p0, Lkg6;->c:Lkg6;

    .line 17
    .line 18
    check-cast p2, Lxf6;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object p2, p2, Lxf6;->u:Lih2;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lih2;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lmg7;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_1
    iget-object p0, p0, Lxf6;->u:Lih2;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lih2;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lmv2;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    throw p0
.end method

.method public final g(Lll7;I)Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lkg6;->b:Lyfc;

    .line 2
    .line 3
    iget-object v0, v0, Lyfc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ldx5;

    .line 6
    .line 7
    iget-object v0, v0, Ldx5;->n:Lymc;

    .line 8
    .line 9
    sget-object v1, Lymc;->q:Lymc;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :goto_0
    invoke-super {p0, p1, p2}, Lkg6;->g(Lll7;I)Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final h(Lxt3;Ldx4;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p1, p0, Lxf6;->r:Lyp6;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyp6;->w()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Set;

    .line 8
    .line 9
    iget-object p0, p0, Lxf6;->t:Lyp6;

    .line 10
    .line 11
    invoke-virtual {p0}, Lyp6;->w()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {p1, p0}, Lwq9;->z(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final i(Lxt3;Lr46;)Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lxf6;->n:Lmg7;

    .line 2
    .line 3
    invoke-interface {v0}, Lmv2;->x()Lj7b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lj7b;->b()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lab6;

    .line 33
    .line 34
    invoke-virtual {v2}, Lab6;->Q()Lf17;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Lf17;->a()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-static {v1, v2}, Loz2;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lkg6;->e:Lyp6;

    .line 49
    .line 50
    invoke-virtual {v0}, Lyp6;->w()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lxm3;

    .line 55
    .line 56
    invoke-interface {v2}, Lxm3;->a()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lyp6;->w()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lxm3;

    .line 70
    .line 71
    invoke-interface {v0}, Lxm3;->e()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, p2}, Lxf6;->h(Lxt3;Ldx4;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lkg6;->b:Lyfc;

    .line 88
    .line 89
    iget-object p0, p0, Lyfc;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Ldx5;

    .line 92
    .line 93
    iget-object p0, p0, Ldx5;->x:Luia;

    .line 94
    .line 95
    check-cast p0, Ll10;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance p0, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    return-object v1
.end method

.method public final j(Lll7;Ljava/util/ArrayList;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lxf6;->o:Liz8;

    .line 6
    .line 7
    invoke-virtual {v2}, Liz8;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lkg6;->b:Lyfc;

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget-object v2, v0, Lkg6;->e:Lyp6;

    .line 16
    .line 17
    invoke-virtual {v2}, Lyp6;->w()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lxm3;

    .line 22
    .line 23
    invoke-interface {v4, v1}, Lxm3;->b(Lll7;)Ltz8;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ll0a;

    .line 51
    .line 52
    invoke-virtual {v5}, Liy4;->R()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lyp6;->w()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lxm3;

    .line 68
    .line 69
    invoke-interface {v2, v1}, Lxm3;->b(Lll7;)Ltz8;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v3, v1}, Llv6;->R(Lyfc;Llw5;)Lsf6;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1}, Lpz8;->F()Lll7;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v5, v3, Lyfc;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Ldx5;

    .line 84
    .line 85
    iget-object v5, v5, Ldx5;->j:Lgt0;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v5, La99;

    .line 91
    .line 92
    invoke-direct {v5, v1}, La99;-><init>(Lmf7;)V

    .line 93
    .line 94
    .line 95
    iget-object v6, v0, Lxf6;->n:Lmg7;

    .line 96
    .line 97
    const/4 v7, 0x1

    .line 98
    invoke-static {v6, v2, v4, v5, v7}, Lzw5;->A1(Lqm3;Lsf6;Lll7;La99;Z)Lzw5;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v4, 0x6

    .line 104
    const/4 v5, 0x2

    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-static {v5, v6, v2, v4}, Lq13;->Y(IZLog6;I)Ljx5;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v4, v3, Lyfc;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Lcw2;

    .line 113
    .line 114
    invoke-virtual {v1}, Ltz8;->I()Luz8;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v4, v1, v2}, Lcw2;->J(Luz8;Ljx5;)Lab6;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-virtual {v0}, Lxf6;->o()Lof6;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    sget-object v16, Lku3;->e:Lju3;

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    sget-object v11, Lo84;->a:Lo84;

    .line 132
    .line 133
    const/4 v15, 0x3

    .line 134
    move-object v12, v11

    .line 135
    move-object v13, v11

    .line 136
    invoke-virtual/range {v8 .. v17}, Lzw5;->z1(Lof6;Lof6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lab6;ILju3;Ljava/util/Map;)Ll0a;

    .line 137
    .line 138
    .line 139
    iput v7, v8, Lzw5;->G:I

    .line 140
    .line 141
    iget-object v0, v3, Lyfc;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Ldx5;

    .line 144
    .line 145
    iget-object v0, v0, Ldx5;->g:Lw8c;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-object/from16 v0, p2

    .line 151
    .line 152
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_1
    iget-object v0, v3, Lyfc;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ldx5;

    .line 158
    .line 159
    iget-object v0, v0, Ldx5;->x:Luia;

    .line 160
    .line 161
    check-cast v0, Ll10;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final k()Lxm3;
    .locals 2

    .line 1
    new-instance v0, Llu2;

    .line 2
    .line 3
    iget-object p0, p0, Lxf6;->o:Liz8;

    .line 4
    .line 5
    sget-object v1, Lr46;->f:Lr46;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Llu2;-><init>(Liz8;Ldx4;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Ljava/util/LinkedHashSet;Lll7;)V
    .locals 13

    .line 1
    invoke-virtual {p0, p2}, Lxf6;->H(Lll7;)Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    sget-object v2, La7a;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    sget-object v2, La7a;->j:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v2, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    sget v2, Lit0;->l:I

    .line 16
    .line 17
    sget-object v2, La7a;->e:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_5

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lgy4;

    .line 47
    .line 48
    invoke-interface {v3}, Lgy4;->p()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-object v5, v4

    .line 75
    check-cast v5, Ll0a;

    .line 76
    .line 77
    invoke-virtual {p0, v5}, Lxf6;->J(Ll0a;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 v3, 0x0

    .line 88
    invoke-virtual {p0, p1, p2, v2, v3}, Lxf6;->v(Ljava/util/LinkedHashSet;Lll7;Ljava/util/ArrayList;Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    :goto_2
    sget v2, Le3a;->c:I

    .line 93
    .line 94
    invoke-static {}, Lpf7;->i()Le3a;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    iget-object v2, p0, Lkg6;->b:Lyfc;

    .line 99
    .line 100
    iget-object v2, v2, Lyfc;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ldx5;

    .line 103
    .line 104
    iget-object v2, v2, Ldx5;->u:Lbr7;

    .line 105
    .line 106
    check-cast v2, Lcr7;

    .line 107
    .line 108
    iget-object v4, v2, Lcr7;->c:Ly28;

    .line 109
    .line 110
    sget-object v1, Lwa4;->d0:Le80;

    .line 111
    .line 112
    iget-object v2, p0, Lxf6;->n:Lmg7;

    .line 113
    .line 114
    sget-object v6, Lo84;->a:Lo84;

    .line 115
    .line 116
    move-object v3, p2

    .line 117
    invoke-static/range {v1 .. v6}, Ldnc;->K(Lwa4;Lmg7;Lll7;Ly28;Ljava/util/AbstractCollection;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    move-object v12, v5

    .line 122
    new-instance v5, Lfi3;

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    const/16 v8, 0x9

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    const-class v3, Lxf6;

    .line 129
    .line 130
    const-string v4, "searchMethodsByNameWithoutBuiltinMagic"

    .line 131
    .line 132
    move-object v0, v5

    .line 133
    const-string v5, "searchMethodsByNameWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;"

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    move-object v2, p0

    .line 137
    invoke-direct/range {v0 .. v8}, Lfi3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 138
    .line 139
    .line 140
    move-object v4, p1

    .line 141
    move-object v2, p1

    .line 142
    move-object v1, p2

    .line 143
    move-object v5, v0

    .line 144
    move-object v3, v11

    .line 145
    move-object v0, p0

    .line 146
    invoke-virtual/range {v0 .. v5}, Lxf6;->w(Lll7;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Ldx4;)V

    .line 147
    .line 148
    .line 149
    move-object v9, v3

    .line 150
    new-instance v0, Lfi3;

    .line 151
    .line 152
    const/16 v8, 0xa

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    const-class v3, Lxf6;

    .line 156
    .line 157
    const-string v4, "searchMethodsInSupertypesWithoutBuiltinMagic"

    .line 158
    .line 159
    const-string v5, "searchMethodsInSupertypesWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;"

    .line 160
    .line 161
    move-object v2, p0

    .line 162
    invoke-direct/range {v0 .. v8}, Lfi3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 163
    .line 164
    .line 165
    move-object v1, p2

    .line 166
    move-object v5, v0

    .line 167
    move-object v0, v2

    .line 168
    move-object v3, v9

    .line 169
    move-object v4, v10

    .line 170
    move-object v2, p1

    .line 171
    invoke-virtual/range {v0 .. v5}, Lxf6;->w(Lll7;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Ldx4;)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_7

    .line 188
    .line 189
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    move-object v7, v6

    .line 194
    check-cast v7, Ll0a;

    .line 195
    .line 196
    invoke-virtual {p0, v7}, Lxf6;->J(Ll0a;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_6

    .line 201
    .line 202
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    invoke-static {v3, v4}, Ljz2;->N0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const/4 v4, 0x1

    .line 211
    invoke-virtual {p0, p1, p2, v3, v4}, Lxf6;->v(Ljava/util/LinkedHashSet;Lll7;Ljava/util/ArrayList;Z)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final m(Lll7;Ljava/util/ArrayList;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    iget-object v1, v0, Lxf6;->o:Liz8;

    .line 6
    .line 7
    iget-object v1, v1, Liz8;->c:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->isAnnotation()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, v0, Lkg6;->b:Lyfc;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lkg6;->e:Lyp6;

    .line 20
    .line 21
    invoke-virtual {v1}, Lyp6;->w()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lxm3;

    .line 26
    .line 27
    move-object/from16 v6, p1

    .line 28
    .line 29
    invoke-interface {v1, v6}, Lxm3;->c(Lll7;)Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-static {v1}, Ljz2;->S0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lqz8;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v3, v1}, Llv6;->R(Lyfc;Llw5;)Lsf6;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v1}, Lpz8;->H()Lr6;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v7}, Loh7;->G(Lr6;)Lju3;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v1}, Lpz8;->F()Lll7;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    iget-object v7, v3, Lyfc;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Ldx5;

    .line 63
    .line 64
    iget-object v7, v7, Ldx5;->j:Lgt0;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v12, La99;

    .line 70
    .line 71
    invoke-direct {v12, v1}, La99;-><init>(Lmf7;)V

    .line 72
    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    iget-object v7, v0, Lxf6;->n:Lmg7;

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    invoke-static/range {v7 .. v13}, Lcx5;->t1(Lqm3;Lsf6;Lju3;ZLll7;La99;Z)Lcx5;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    sget-object v7, Lgt0;->c:Lso;

    .line 83
    .line 84
    invoke-static {v14, v7}, Lkmc;->J(Ljn8;Lto;)Lmn8;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v14, v7, v4, v4, v4}, Lln8;->p1(Lmn8;Lyn8;Lif4;Lif4;)V

    .line 89
    .line 90
    .line 91
    iget-object v8, v3, Lyfc;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v8, Lnf6;

    .line 94
    .line 95
    invoke-static {v3, v14, v1, v2, v8}, Lu73;->M(Lyfc;Lsm3;Lmx5;ILnf6;)Lyfc;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v1}, Lqz8;->E()Ljava/lang/reflect/Member;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Ljava/lang/reflect/Method;

    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v9}, Ljava/lang/Class;->isAnnotation()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    const/4 v10, 0x2

    .line 114
    const/4 v11, 0x6

    .line 115
    invoke-static {v10, v9, v4, v11}, Lq13;->Y(IZLog6;I)Ljx5;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    iget-object v8, v8, Lyfc;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v8, Lcw2;

    .line 122
    .line 123
    invoke-virtual {v1}, Lqz8;->I()Luz8;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v8, v1, v9}, Lcw2;->J(Luz8;Ljx5;)Lab6;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    invoke-virtual {v0}, Lxf6;->o()Lof6;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    sget-object v16, Lo84;->a:Lo84;

    .line 138
    .line 139
    move-object/from16 v19, v16

    .line 140
    .line 141
    invoke-virtual/range {v14 .. v19}, Lln8;->s1(Lab6;Ljava/util/List;Lof6;Lof6;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    iput-object v15, v7, Lmn8;->p:Lab6;

    .line 145
    .line 146
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    move-object/from16 v6, p1

    .line 151
    .line 152
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lxf6;->I(Lll7;)Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_2

    .line 161
    .line 162
    return-void

    .line 163
    :cond_2
    sget v7, Le3a;->c:I

    .line 164
    .line 165
    invoke-static {}, Lpf7;->i()Le3a;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {}, Lpf7;->i()Le3a;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    new-instance v9, Lwf6;

    .line 174
    .line 175
    invoke-direct {v9, v0, v2}, Lwf6;-><init>(Lxf6;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1, v5, v7, v9}, Lxf6;->x(Ljava/util/Set;Ljava/util/AbstractCollection;Le3a;Ldx4;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v7}, Lwq9;->x(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v7, Lwf6;

    .line 186
    .line 187
    const/4 v9, 0x1

    .line 188
    invoke-direct {v7, v0, v9}, Lwf6;-><init>(Lxf6;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2, v8, v4, v7}, Lxf6;->x(Ljava/util/Set;Ljava/util/AbstractCollection;Le3a;Ldx4;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v8}, Lwq9;->z(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iget-object v1, v3, Lyfc;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Ldx5;

    .line 201
    .line 202
    iget-object v2, v1, Ldx5;->f:Lwa4;

    .line 203
    .line 204
    iget-object v1, v1, Ldx5;->u:Lbr7;

    .line 205
    .line 206
    check-cast v1, Lcr7;

    .line 207
    .line 208
    iget-object v3, v1, Lcr7;->c:Ly28;

    .line 209
    .line 210
    iget-object v1, v0, Lxf6;->n:Lmg7;

    .line 211
    .line 212
    move-object v0, v2

    .line 213
    move-object v2, v6

    .line 214
    invoke-static/range {v0 .. v5}, Ldnc;->K(Lwa4;Lmg7;Lll7;Ly28;Ljava/util/AbstractCollection;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public final n()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lxf6;->o:Liz8;

    .line 2
    .line 3
    iget-object v0, v0, Liz8;->c:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lkg6;->a()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    iget-object v1, p0, Lkg6;->e:Lyp6;

    .line 19
    .line 20
    invoke-virtual {v1}, Lyp6;->w()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lxm3;

    .line 25
    .line 26
    invoke-interface {v1}, Lxm3;->f()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lxf6;->n:Lmg7;

    .line 36
    .line 37
    invoke-interface {p0}, Lmv2;->x()Lj7b;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Lj7b;->b()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lab6;

    .line 62
    .line 63
    invoke-virtual {v1}, Lab6;->Q()Lf17;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Lf17;->f()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-static {v0, v1}, Loz2;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-object v0
.end method

.method public final o()Lof6;
    .locals 1

    .line 1
    iget-object p0, p0, Lxf6;->n:Lmg7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget v0, Lgu3;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lmg7;->t0()Lof6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    invoke-static {p0}, Lgu3;->a(I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final p()Lqm3;
    .locals 0

    .line 1
    iget-object p0, p0, Lxf6;->n:Lmg7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Lzw5;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxf6;->o:Liz8;

    .line 2
    .line 3
    iget-object v0, v0, Liz8;->c:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lxf6;->J(Ll0a;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final r(Lqz8;Ljava/util/ArrayList;Lab6;Ljava/util/List;)Lig6;
    .locals 3

    .line 1
    iget-object v0, p0, Lkg6;->b:Lyfc;

    .line 2
    .line 3
    iget-object v0, v0, Lyfc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ldx5;

    .line 6
    .line 7
    iget-object v0, v0, Ldx5;->e:Lf2c;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iget-object p0, p0, Lxf6;->n:Lmg7;

    .line 18
    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance p0, Lig6;

    .line 32
    .line 33
    invoke-direct {p0, p3, p4, p2, v0}, Lig6;-><init>(Lab6;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    new-array p2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string p3, "signatureErrors"

    .line 40
    .line 41
    aput-object p3, p2, v1

    .line 42
    .line 43
    const-string p3, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature"

    .line 44
    .line 45
    aput-object p3, p2, p1

    .line 46
    .line 47
    const-string p1, "<init>"

    .line 48
    .line 49
    aput-object p1, p2, p0

    .line 50
    .line 51
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 52
    .line 53
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    invoke-static {v2}, Lf2c;->s(I)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-static {p0}, Lf2c;->s(I)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_3
    invoke-static {p1}, Lf2c;->s(I)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_4
    invoke-static {v1}, Lf2c;->s(I)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lazy Java member scope for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxf6;->o:Liz8;

    .line 9
    .line 10
    invoke-virtual {p0}, Liz8;->F()Lks4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final u(Ljava/util/ArrayList;Low5;ILqz8;Lab6;Lab6;)V
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    sget-object v4, Lgt0;->c:Lso;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpz8;->F()Lll7;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static {v1, v6}, Lz8b;->h(Lab6;Z)Lscb;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v7, v0, Lqz8;->c:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    if-eqz v7, :cond_4

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    sget-object v9, Lxy8;->a:Ljava/util/List;

    .line 34
    .line 35
    const-class v9, Ljava/lang/Enum;

    .line 36
    .line 37
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    new-instance v8, Lmz8;

    .line 44
    .line 45
    check-cast v7, Ljava/lang/Enum;

    .line 46
    .line 47
    invoke-direct {v8, v3, v7}, Lmz8;-><init>(Lll7;Ljava/lang/Enum;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    instance-of v8, v7, Ljava/lang/annotation/Annotation;

    .line 52
    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    new-instance v8, Laz8;

    .line 56
    .line 57
    check-cast v7, Ljava/lang/annotation/Annotation;

    .line 58
    .line 59
    invoke-direct {v8, v3, v7}, Laz8;-><init>(Lll7;Ljava/lang/annotation/Annotation;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    instance-of v8, v7, [Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz v8, :cond_2

    .line 66
    .line 67
    new-instance v8, Lbz8;

    .line 68
    .line 69
    check-cast v7, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-direct {v8, v3, v7}, Lbz8;-><init>(Lll7;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    instance-of v8, v7, Ljava/lang/Class;

    .line 76
    .line 77
    if-eqz v8, :cond_3

    .line 78
    .line 79
    new-instance v8, Ljz8;

    .line 80
    .line 81
    check-cast v7, Ljava/lang/Class;

    .line 82
    .line 83
    invoke-direct {v8, v3, v7}, Ljz8;-><init>(Lll7;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance v8, Loz8;

    .line 88
    .line 89
    invoke-direct {v8, v3, v7}, Loz8;-><init>(Lll7;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    move-object v8, v3

    .line 94
    :goto_0
    if-eqz v8, :cond_5

    .line 95
    .line 96
    const/4 v7, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    move v7, v6

    .line 99
    :goto_1
    if-eqz v2, :cond_6

    .line 100
    .line 101
    invoke-static {v2, v6}, Lz8b;->h(Lab6;Z)Lscb;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :cond_6
    move-object v10, v3

    .line 106
    iget-object p0, p0, Lkg6;->b:Lyfc;

    .line 107
    .line 108
    iget-object p0, p0, Lyfc;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Ldx5;

    .line 111
    .line 112
    iget-object p0, p0, Ldx5;->j:Lgt0;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v11, La99;

    .line 118
    .line 119
    invoke-direct {v11, v0}, La99;-><init>(Lmf7;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lnjb;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    move v3, p3

    .line 128
    move-object v6, v1

    .line 129
    move-object v1, p2

    .line 130
    invoke-direct/range {v0 .. v11}, Lnjb;-><init>(Lra1;Lnjb;ILto;Lll7;Lab6;ZZZLab6;Le6a;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_7
    const/4 p0, 0x2

    .line 138
    invoke-static {p0}, Lz8b;->a(I)V

    .line 139
    .line 140
    .line 141
    throw v3
.end method

.method public final v(Ljava/util/LinkedHashSet;Lll7;Ljava/util/ArrayList;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkg6;->b:Lyfc;

    .line 2
    .line 3
    iget-object v0, v0, Lyfc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ldx5;

    .line 6
    .line 7
    iget-object v1, v0, Ldx5;->f:Lwa4;

    .line 8
    .line 9
    iget-object v0, v0, Ldx5;->u:Lbr7;

    .line 10
    .line 11
    check-cast v0, Lcr7;

    .line 12
    .line 13
    iget-object v4, v0, Lcr7;->c:Ly28;

    .line 14
    .line 15
    iget-object v2, p0, Lxf6;->n:Lmg7;

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v5, p3

    .line 20
    invoke-static/range {v1 .. v6}, Ldnc;->K(Lwa4;Lmg7;Lll7;Ly28;Ljava/util/AbstractCollection;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p4, :cond_0

    .line 25
    .line 26
    invoke-interface {v6, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v6, p0}, Ljz2;->N0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 p3, 0xa

    .line 37
    .line 38
    invoke-static {p0, p3}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_4

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Ll0a;

    .line 60
    .line 61
    invoke-static {p3}, Lhm7;->q(Lta1;)Lta1;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    if-eqz p4, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    sget p4, Lit0;->l:I

    .line 69
    .line 70
    invoke-virtual {p3}, Lrm3;->getName()Lll7;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    sget-object v0, La7a;->e:Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    if-nez p4, :cond_2

    .line 81
    .line 82
    const/4 p4, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    sget-object p4, La0a;->g:La0a;

    .line 85
    .line 86
    invoke-static {p3, p4}, Liu3;->b(Lta1;Ldx4;)Lta1;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    :goto_1
    check-cast p4, Ll0a;

    .line 91
    .line 92
    if-nez p4, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-static {p3, p4, p1}, Lxf6;->z(Ll0a;Lgy4;Ljava/util/AbstractCollection;)Ll0a;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    :goto_2
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-interface {v6, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final w(Lll7;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Ldx4;)V
    .locals 9

    .line 1
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ll0a;

    .line 16
    .line 17
    invoke-static {v0}, Lhm7;->q(Lta1;)Lta1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ll0a;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {v1}, Lhm7;->p(Lgy4;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lll7;->f(Ljava/lang/String;)Lll7;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {p5, v3}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ll0a;

    .line 57
    .line 58
    invoke-interface {v4}, Lgy4;->n0()Lfy4;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v4, p1}, Lfy4;->t(Lll7;)Lfy4;

    .line 63
    .line 64
    .line 65
    invoke-interface {v4}, Lfy4;->w()Lfy4;

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Lfy4;->f()Lfy4;

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Lfy4;->build()Lgy4;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ll0a;

    .line 76
    .line 77
    invoke-static {v1, v4}, Lxf6;->D(Ll0a;Ll0a;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    invoke-static {v4, v1, p2}, Lxf6;->z(Ll0a;Lgy4;Ljava/util/AbstractCollection;)Ll0a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    invoke-static {p4, v1}, Lo10;->l(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lit0;->a(Lgy4;)Lgy4;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    :cond_3
    move-object v1, v2

    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_4
    move-object v3, v1

    .line 100
    check-cast v3, Lrm3;

    .line 101
    .line 102
    invoke-virtual {v3}, Lrm3;->getName()Lll7;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {p5, v3}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    move-object v5, v4

    .line 127
    check-cast v5, Ll0a;

    .line 128
    .line 129
    const/4 v6, 0x2

    .line 130
    invoke-static {v5, v6}, Lkmc;->F(Lgy4;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-interface {v1}, Lgy4;->b()Lgy4;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v8, v6}, Lkmc;->F(Lgy4;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_5

    .line 147
    .line 148
    invoke-static {v5, v1}, Lxf6;->C(Lgy4;Lgy4;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_5

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    move-object v4, v2

    .line 156
    :goto_2
    check-cast v4, Ll0a;

    .line 157
    .line 158
    if-eqz v4, :cond_8

    .line 159
    .line 160
    invoke-interface {v4}, Lgy4;->n0()Lfy4;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {v1}, Lra1;->R()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Ljava/lang/Iterable;

    .line 169
    .line 170
    new-instance v6, Ljava/util/ArrayList;

    .line 171
    .line 172
    const/16 v7, 0xa

    .line 173
    .line 174
    invoke-static {v5, v7}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_7

    .line 190
    .line 191
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Lnjb;

    .line 196
    .line 197
    invoke-virtual {v7}, Lqjb;->a()Lab6;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    invoke-virtual {v4}, Liy4;->R()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Ljava/util/Collection;

    .line 210
    .line 211
    invoke-static {v6, v4, v1}, Lwg7;->i(Ljava/util/ArrayList;Ljava/util/Collection;Lgy4;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-interface {v3, v4}, Lfy4;->b(Ljava/util/List;)Lfy4;

    .line 216
    .line 217
    .line 218
    invoke-interface {v3}, Lfy4;->w()Lfy4;

    .line 219
    .line 220
    .line 221
    invoke-interface {v3}, Lfy4;->f()Lfy4;

    .line 222
    .line 223
    .line 224
    invoke-interface {v3}, Lfy4;->g()Lfy4;

    .line 225
    .line 226
    .line 227
    invoke-interface {v3}, Lfy4;->build()Lgy4;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Ll0a;

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_8
    move-object v3, v2

    .line 235
    :goto_4
    if-eqz v3, :cond_3

    .line 236
    .line 237
    invoke-virtual {p0, v3}, Lxf6;->J(Ll0a;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_9

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_9
    move-object v3, v2

    .line 245
    :goto_5
    if-eqz v3, :cond_3

    .line 246
    .line 247
    invoke-static {v3, v1, p2}, Lxf6;->z(Ll0a;Lgy4;Ljava/util/AbstractCollection;)Ll0a;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :goto_6
    invoke-static {p4, v1}, Lo10;->l(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v0}, Lgy4;->p()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_a

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_a
    invoke-virtual {v0}, Lrm3;->getName()Lll7;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-interface {p5, v1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ljava/lang/Iterable;

    .line 270
    .line 271
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_d

    .line 280
    .line 281
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Ll0a;

    .line 286
    .line 287
    invoke-static {v3}, Lxf6;->A(Ll0a;)Ll0a;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    if-eqz v3, :cond_c

    .line 292
    .line 293
    invoke-static {v3, v0}, Lxf6;->C(Lgy4;Lgy4;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_c

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_c
    move-object v3, v2

    .line 301
    :goto_7
    if-eqz v3, :cond_b

    .line 302
    .line 303
    move-object v2, v3

    .line 304
    :cond_d
    :goto_8
    invoke-static {p4, v2}, Lo10;->l(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_e
    return-void
.end method

.method public final x(Ljava/util/Set;Ljava/util/AbstractCollection;Le3a;Ldx4;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_7

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljn8;

    .line 22
    .line 23
    invoke-virtual {v0, v4, v2}, Lxf6;->B(Ljn8;Ldx4;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, v4, v2}, Lxf6;->F(Ljn8;Ldx4;)Ll0a;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v4}, Lpjb;->X()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    invoke-static {v4, v2}, Lxf6;->G(Ljn8;Ldx4;)Ll0a;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v7, 0x0

    .line 48
    :goto_0
    if-eqz v7, :cond_3

    .line 49
    .line 50
    invoke-virtual {v7}, Liy4;->y()I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Liy4;->y()I

    .line 54
    .line 55
    .line 56
    :cond_3
    new-instance v8, Lww5;

    .line 57
    .line 58
    sget-object v10, Lgt0;->c:Lso;

    .line 59
    .line 60
    invoke-virtual {v5}, Liy4;->y()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    invoke-virtual {v5}, Liy4;->h()Lju3;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    const/4 v9, 0x0

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    const/4 v13, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move v13, v9

    .line 74
    :goto_1
    invoke-interface {v4}, Lqm3;->getName()Lll7;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-virtual {v5}, Ltm3;->f()Le6a;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    move/from16 v16, v9

    .line 87
    .line 88
    iget-object v9, v0, Lxf6;->n:Lmg7;

    .line 89
    .line 90
    move/from16 v17, v16

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    move/from16 v20, v17

    .line 95
    .line 96
    const/16 v17, 0x1

    .line 97
    .line 98
    move/from16 v6, v20

    .line 99
    .line 100
    invoke-direct/range {v8 .. v19}, Lcx5;-><init>(Lqm3;Lto;ILju3;ZLll7;Le6a;Ljn8;IZLg58;)V

    .line 101
    .line 102
    .line 103
    iget-object v9, v5, Liy4;->j:Lab6;

    .line 104
    .line 105
    invoke-virtual {v0}, Lxf6;->o()Lof6;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    const/4 v12, 0x0

    .line 110
    sget-object v10, Lo84;->a:Lo84;

    .line 111
    .line 112
    move-object v13, v10

    .line 113
    invoke-virtual/range {v8 .. v13}, Lln8;->s1(Lab6;Ljava/util/List;Lof6;Lof6;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Lpz2;->getAnnotations()Lto;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v5}, Ltm3;->f()Le6a;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-static {v8, v9, v6, v10}, Lkmc;->Q(Ljn8;Lto;ZLe6a;)Lmn8;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iput-object v5, v6, Lgn8;->o:Lgy4;

    .line 129
    .line 130
    invoke-virtual {v8}, Lqjb;->a()Lab6;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v6, v5}, Lmn8;->o1(Lab6;)V

    .line 135
    .line 136
    .line 137
    if-eqz v7, :cond_6

    .line 138
    .line 139
    invoke-virtual {v7}, Liy4;->R()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v5}, Ljz2;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lnjb;

    .line 148
    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    invoke-virtual {v7}, Lpz2;->getAnnotations()Lto;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v5}, Lpz2;->getAnnotations()Lto;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v7}, Liy4;->h()Lju3;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-virtual {v7}, Ltm3;->f()Le6a;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    const/4 v11, 0x0

    .line 168
    invoke-static/range {v8 .. v13}, Lkmc;->R(Ljn8;Lto;Lto;ZLju3;Le6a;)Lyn8;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iput-object v7, v5, Lgn8;->o:Lgy4;

    .line 173
    .line 174
    :goto_2
    const/4 v7, 0x0

    .line 175
    goto :goto_3

    .line 176
    :cond_5
    const-string v0, "No parameter found for "

    .line 177
    .line 178
    invoke-static {v7, v0}, Lc05;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_6
    const/4 v5, 0x0

    .line 183
    goto :goto_2

    .line 184
    :goto_3
    invoke-virtual {v8, v6, v5, v7, v7}, Lln8;->p1(Lmn8;Lyn8;Lif4;Lif4;)V

    .line 185
    .line 186
    .line 187
    move-object v6, v8

    .line 188
    :goto_4
    move-object/from16 v5, p2

    .line 189
    .line 190
    if-eqz v6, :cond_0

    .line 191
    .line 192
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    invoke-virtual {v1, v4}, Le3a;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_7
    return-void
.end method

.method public final y()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxf6;->p:Z

    .line 2
    .line 3
    iget-object v1, p0, Lxf6;->n:Lmg7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lmv2;->x()Lj7b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lj7b;->b()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lkg6;->b:Lyfc;

    .line 17
    .line 18
    iget-object p0, p0, Lyfc;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ldx5;

    .line 21
    .line 22
    iget-object p0, p0, Ldx5;->u:Lbr7;

    .line 23
    .line 24
    check-cast p0, Lcr7;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lmv2;->x()Lj7b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Lj7b;->b()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
