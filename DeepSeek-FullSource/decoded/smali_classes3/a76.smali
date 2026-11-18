.class public final La76;
.super Lc66;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lby4;
.implements Ly66;
.implements Lbx4;
.implements Ldx4;
.implements Lcx4;
.implements Lex4;
.implements Lfx4;
.implements Lgx4;
.implements Lhx4;
.implements Lix4;
.implements Ljx4;
.implements Lkx4;
.implements Llx4;
.implements Lmx4;
.implements Lrx4;
.implements Lox4;
.implements Lpx4;
.implements Lqx4;
.implements Lsx4;
.implements Ltx4;
.implements Lux4;
.implements Lvx4;
.implements Lwx4;
.implements Lxx4;
.implements Lyx4;


# static fields
.field public static final synthetic j:[Ll86;


# instance fields
.field public final d:Lx66;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Object;

.field public final g:Lb09;

.field public final h:Lnf6;

.field public final i:Lnf6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lrn8;

    .line 2
    .line 3
    const-class v1, La76;

    .line 4
    .line 5
    const-string v2, "descriptor"

    .line 6
    .line 7
    const-string v3, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lrn8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lc09;->a:Ld09;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ld09;->h(Lrn8;)Le86;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Ll86;

    .line 21
    .line 22
    aput-object v0, v1, v4

    .line 23
    .line 24
    sput-object v1, La76;->j:[Ll86;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lx66;Lgy4;)V
    .locals 7

    .line 49
    move-object v0, p2

    check-cast v0, Lrm3;

    invoke-virtual {v0}, Lrm3;->getName()Lll7;

    move-result-object v0

    invoke-virtual {v0}, Lll7;->c()Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-static {p2}, Lb99;->c(Lgy4;)Lvz6;

    move-result-object v0

    invoke-virtual {v0}, Lvz6;->q()Ljava/lang/String;

    move-result-object v4

    .line 51
    sget-object v6, Lua1;->b:Lua1;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 52
    invoke-direct/range {v1 .. v6}, La76;-><init>(Lx66;Ljava/lang/String;Ljava/lang/String;Lgy4;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lx66;Ljava/lang/String;Ljava/lang/String;Lgy4;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc66;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La76;->d:Lx66;

    .line 5
    .line 6
    iput-object p3, p0, La76;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, La76;->f:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Lm2;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    const/16 p5, 0xf

    .line 14
    .line 15
    invoke-direct {p1, p0, p3, p2, p5}, Lm2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p4, p1}, Lsf7;->C(Lta1;Lbx4;)Lb09;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, La76;->g:Lb09;

    .line 23
    .line 24
    new-instance p1, Lz66;

    .line 25
    .line 26
    invoke-direct {p1, p0, p3}, Lz66;-><init>(La76;I)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    invoke-static {p2, p1}, Lir7;->I(ILbx4;)Lnf6;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, La76;->h:Lnf6;

    .line 35
    .line 36
    new-instance p1, Lz66;

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    invoke-direct {p1, p0, p3}, Lz66;-><init>(La76;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p1}, Lir7;->I(ILbx4;)Lnf6;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, La76;->i:Lnf6;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final e()I
    .locals 0

    .line 1
    invoke-virtual {p0}, La76;->f()Lfb1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lfb1;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Liib;->b(Ljava/lang/Object;)La76;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, La76;->d:Lx66;

    .line 10
    .line 11
    iget-object v2, p1, La76;->d:Lx66;

    .line 12
    .line 13
    invoke-static {v1, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, La76;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, La76;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, La76;->e:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p1, La76;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, La76;->f:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, p1, La76;->f:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p0, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_1
    return v0
.end method

.method public final f()Lfb1;
    .locals 0

    .line 1
    iget-object p0, p0, La76;->h:Lnf6;

    .line 2
    .line 3
    invoke-interface {p0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfb1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lc66;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, La76;->x()Lgy4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lrm3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lrm3;->getName()Lll7;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lll7;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final h()Lx66;
    .locals 0

    .line 1
    iget-object p0, p0, La76;->d:Lx66;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, La76;->d:Lx66;

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
    invoke-virtual {p0}, La76;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object p0, p0, La76;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v1

    .line 27
    return p0
.end method

.method public final i()Lfb1;
    .locals 0

    .line 1
    iget-object p0, p0, La76;->i:Lnf6;

    .line 2
    .line 3
    invoke-interface {p0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfb1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lc66;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic k()Lta1;
    .locals 0

    .line 1
    invoke-virtual {p0}, La76;->x()Lgy4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lc66;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln05;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lbg7;->a:Lbg7;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move-object v7, p7

    .line 10
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lc66;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, La76;->x()Lgy4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lgy4;->p()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object p0, p0, La76;->f:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lua1;->b:Lua1;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lc66;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    filled-new-array {p1, p2, p3, p4, p5}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lc66;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final t(Ljava/lang/Object;Lb60;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p1

    .line 3
    move-object v1, p2

    .line 4
    move-object v2, p3

    .line 5
    move-object v3, p4

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move-object/from16 v5, p6

    .line 9
    .line 10
    move-object/from16 v6, p7

    .line 11
    .line 12
    move-object/from16 v8, p8

    .line 13
    .line 14
    move-object/from16 v9, p9

    .line 15
    .line 16
    move-object/from16 v10, p10

    .line 17
    .line 18
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lc66;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lf09;->a:Lau3;

    .line 2
    .line 3
    invoke-virtual {p0}, La76;->x()Lgy4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lf09;->b(Lgy4;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final u(Ljava/lang/reflect/Constructor;Lgy4;Z)Lxb1;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, La76;->f:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez p3, :cond_9

    .line 6
    .line 7
    instance-of p3, p2, Liu2;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    check-cast p2, Liu2;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p2, v5

    .line 15
    :goto_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p2}, Liy4;->h()Lju3;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p3}, Lku3;->e(Lju3;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_2
    invoke-virtual {p2}, Liu2;->B()Lmg7;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p3}, Leq5;->e(Lqm3;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_3
    invoke-virtual {p2}, Liu2;->B()Lmg7;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-static {p3}, Lgu3;->q(Lqm3;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    invoke-virtual {p2}, Liy4;->R()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ljava/lang/Iterable;

    .line 59
    .line 60
    instance-of p3, p2, Ljava/util/Collection;

    .line 61
    .line 62
    if-eqz p3, :cond_5

    .line 63
    .line 64
    move-object p3, p2

    .line 65
    check-cast p3, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_9

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Lnjb;

    .line 89
    .line 90
    invoke-virtual {p3}, Lqjb;->a()Lab6;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-static {p3}, Lp68;->T(Lab6;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0}, La76;->q()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    const/4 p3, 0x0

    .line 105
    if-eqz p2, :cond_7

    .line 106
    .line 107
    new-instance p2, Lib1;

    .line 108
    .line 109
    invoke-virtual {p0}, La76;->x()Lgy4;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {v1, p0}, Len7;->A(Ljava/lang/Object;Lta1;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {p2, p1, p0, p3}, Lib1;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    return-object p2

    .line 121
    :cond_7
    new-instance v2, Ljb1;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    array-length p2, p0

    .line 132
    if-gt p2, v0, :cond_8

    .line 133
    .line 134
    new-array p0, p3, [Ljava/lang/reflect/Type;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    array-length p2, p0

    .line 138
    sub-int/2addr p2, v0

    .line 139
    array-length v0, p0

    .line 140
    invoke-static {p2, v0}, Lt9b;->A(II)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0, p3, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    :goto_1
    move-object v6, p0

    .line 148
    check-cast v6, [Ljava/lang/reflect/Type;

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    move-object v3, p1

    .line 152
    invoke-direct/range {v2 .. v7}, Ljb1;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;I)V

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    :cond_9
    :goto_2
    move-object v3, p1

    .line 157
    invoke-virtual {p0}, La76;->q()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_a

    .line 162
    .line 163
    new-instance p1, Lib1;

    .line 164
    .line 165
    invoke-virtual {p0}, La76;->x()Lgy4;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {v1, p0}, Len7;->A(Ljava/lang/Object;Lta1;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-direct {p1, v3, p0, v0}, Lib1;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_a
    new-instance v6, Ljb1;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_b

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-nez p0, :cond_b

    .line 202
    .line 203
    move-object v9, p1

    .line 204
    goto :goto_3

    .line 205
    :cond_b
    move-object v9, v5

    .line 206
    :goto_3
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    const/4 v11, 0x1

    .line 211
    move-object v7, v3

    .line 212
    invoke-direct/range {v6 .. v11}, Ljb1;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;I)V

    .line 213
    .line 214
    .line 215
    return-object v6
.end method

.method public final v(Ljava/lang/reflect/Method;Z)Lrb1;
    .locals 6

    .line 1
    invoke-virtual {p0}, La76;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    new-instance v0, Lub1;

    .line 9
    .line 10
    invoke-virtual {p0}, La76;->x()Lgy4;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Lra1;->V()Lof6;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, La76;->f:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Lof6;->a()Lab6;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget v4, Leq5;->a:I

    .line 27
    .line 28
    invoke-virtual {v2}, Lab6;->m0()Lj7b;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Lj7b;->a()Lmv2;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-static {v2}, Leq5;->b(Lqm3;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v2, v1

    .line 44
    :goto_0
    const/4 v4, 0x1

    .line 45
    if-ne v2, v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    array-length v5, v2

    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    aget-object v1, v2, v1

    .line 57
    .line 58
    :goto_1
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v1, v4, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {p0}, La76;->x()Lgy4;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v3, p0}, Len7;->A(Ljava/lang/Object;Lta1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_2
    invoke-direct {v0, p1, p2, v3}, Lub1;-><init>(Ljava/lang/reflect/Method;ZLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    new-instance p0, Lwb1;

    .line 80
    .line 81
    const/4 p2, 0x6

    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-direct {p0, p1, v1, p2, v0}, Lwb1;-><init>(Ljava/lang/reflect/Method;ZII)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public final w()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lc66;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final x()Lgy4;
    .locals 2

    .line 1
    sget-object v0, La76;->j:[Ll86;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, La76;->g:Lb09;

    .line 7
    .line 8
    invoke-virtual {p0}, Lb09;->w()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lgy4;

    .line 13
    .line 14
    return-object p0
.end method
