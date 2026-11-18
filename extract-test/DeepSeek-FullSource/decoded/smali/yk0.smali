.class public final Lyk0;
.super Lb8b;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final l:Lwk0;

.field public static final m:Lwk0;

.field public static final n:Lwk0;

.field public static final o:Lwk0;

.field public static final p:Lwk0;

.field private static final serialVersionUID:J = 0x2L


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lu0a;->f0(Ljava/lang/Class;)Lu0a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lwm;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lwm;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Lwk0;->d(Llw6;Lix5;Lwm;)Lwk0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lyk0;->l:Lwk0;

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {v1}, Lu0a;->f0(Ljava/lang/Class;)Lu0a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lwm;

    .line 26
    .line 27
    invoke-direct {v3, v1}, Lwm;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, v3}, Lwk0;->d(Llw6;Lix5;Lwm;)Lwk0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lyk0;->m:Lwk0;

    .line 35
    .line 36
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-static {v1}, Lu0a;->f0(Ljava/lang/Class;)Lu0a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lwm;

    .line 43
    .line 44
    invoke-direct {v3, v1}, Lwm;-><init>(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2, v3}, Lwk0;->d(Llw6;Lix5;Lwm;)Lwk0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Lyk0;->n:Lwk0;

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-static {v1}, Lu0a;->f0(Ljava/lang/Class;)Lu0a;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lwm;

    .line 60
    .line 61
    invoke-direct {v3, v1}, Lwm;-><init>(Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2, v3}, Lwk0;->d(Llw6;Lix5;Lwm;)Lwk0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sput-object v1, Lyk0;->o:Lwk0;

    .line 69
    .line 70
    const-class v1, Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v1}, Lu0a;->f0(Ljava/lang/Class;)Lu0a;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Lwm;

    .line 77
    .line 78
    invoke-direct {v3, v1}, Lwm;-><init>(Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2, v3}, Lwk0;->d(Llw6;Lix5;Lwm;)Lwk0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lyk0;->p:Lwk0;

    .line 86
    .line 87
    return-void
.end method

.method public static q0(Llw6;Lix5;)Lwk0;
    .locals 2

    .line 1
    iget-object v0, p1, Lix5;->c:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    if-ne v0, p0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    if-ne v0, p0, :cond_8

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    invoke-static {v0}, Lev2;->p(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    const-class p0, Ljava/lang/Object;

    .line 31
    .line 32
    if-ne v0, p0, :cond_3

    .line 33
    .line 34
    sget-object p0, Lyk0;->p:Lwk0;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    const-class p0, Ljava/lang/String;

    .line 38
    .line 39
    if-ne v0, p0, :cond_4

    .line 40
    .line 41
    sget-object p0, Lyk0;->l:Lwk0;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    const-class p0, Ljava/lang/Integer;

    .line 45
    .line 46
    if-ne v0, p0, :cond_5

    .line 47
    .line 48
    :goto_0
    sget-object p0, Lyk0;->n:Lwk0;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_5
    const-class p0, Ljava/lang/Long;

    .line 52
    .line 53
    if-ne v0, p0, :cond_6

    .line 54
    .line 55
    :goto_1
    sget-object p0, Lyk0;->o:Lwk0;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_6
    const-class p0, Ljava/lang/Boolean;

    .line 59
    .line 60
    if-ne v0, p0, :cond_8

    .line 61
    .line 62
    :goto_2
    sget-object p0, Lyk0;->m:Lwk0;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_7
    const-class v1, Ls16;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    new-instance v1, Lwm;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lwm;-><init>(Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p1, v1}, Lwk0;->d(Llw6;Lix5;Lwm;)Lwk0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_8
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method

.method public static r0(Llw6;Lix5;Llw6;)Lwm;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lix5;->c:Ljava/lang/Class;

    .line 5
    .line 6
    instance-of v1, p1, Ly00;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lmw6;

    .line 11
    .line 12
    iget-object p0, p0, Lmw6;->c:Lr0a;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p0, Lwm;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lwm;-><init>(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v1, Lxm;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2}, Lxm;-><init>(Llw6;Lix5;Llw6;)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-class v2, Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lix5;->Q(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {p1, v5, v2}, Lxm;->e(Lix5;Ljava/util/ArrayList;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {p1, v5, v2}, Lxm;->f(Lix5;Ljava/util/ArrayList;Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    new-instance v2, Lwm;

    .line 58
    .line 59
    iget-object v0, v1, Lxm;->e:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v4, v0

    .line 62
    check-cast v4, Ljava/lang/Class;

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Lxm;->k(Ljava/util/List;)Luo;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v0, v1, Lxm;->d:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v8, v0

    .line 71
    check-cast v8, Lg7b;

    .line 72
    .line 73
    iget-object v0, v1, Lxm;->b:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v9, v0

    .line 76
    check-cast v9, Ljo;

    .line 77
    .line 78
    iget-object p0, p0, Llw6;->b:Lxj0;

    .line 79
    .line 80
    iget-object v11, p0, Lxj0;->a:Ls7b;

    .line 81
    .line 82
    iget-boolean v12, v1, Lxm;->a:Z

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    move-object v3, p1

    .line 86
    move-object v10, p2

    .line 87
    invoke-direct/range {v2 .. v12}, Lwm;-><init>(Lix5;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Luo;Lg7b;Ljo;Lsu2;Ls7b;Z)V

    .line 88
    .line 89
    .line 90
    return-object v2
.end method
