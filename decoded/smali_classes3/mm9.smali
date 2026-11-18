.class public abstract Lmm9;
.super Lnm9;


# direct methods
.method public static A(Ldx4;Ljava/lang/Object;)Lhm9;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lv84;->a:Lv84;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lws3;

    .line 7
    .line 8
    new-instance v1, Lzy6;

    .line 9
    .line 10
    const/16 v2, 0x18

    .line 11
    .line 12
    invoke-direct {v1, v2, p1}, Lzy6;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {v0, v1, p0, p1}, Lws3;-><init>(Ljava/lang/Object;Lnx4;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static B(Lhm9;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Lhm9;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0

    .line 27
    :cond_1
    const-string p0, "Sequence is empty."

    .line 28
    .line 29
    invoke-static {p0}, Ltf8;->q(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static C(Lhm9;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Lhm9;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lo84;->a:Lo84;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v1
.end method

.method public static w(Ljava/util/Iterator;)Lh83;
    .locals 2

    .line 1
    new-instance v0, Lx26;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lx26;-><init>(Ljava/util/Iterator;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lh83;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lh83;-><init>(Lhm9;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static x(Lhm9;I)Lhm9;
    .locals 1

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Le34;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Le34;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Le34;->a(I)Lhm9;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance v0, Lw24;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lw24;-><init>(Lhm9;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    const-string p0, "Requested element count "

    .line 24
    .line 25
    const-string v0, " is less than zero."

    .line 26
    .line 27
    invoke-static {p1, p0, v0}, Lpi5;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lai0;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static y(Lhm9;Ldx4;)Lih4;
    .locals 2

    .line 1
    new-instance v0, Lih4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lih4;-><init>(Lhm9;ZLdx4;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final z(Lhm9;)Loi4;
    .locals 4

    .line 1
    new-instance v0, Lxf9;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lxf9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    instance-of v1, p0, Lpya;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast p0, Lpya;

    .line 12
    .line 13
    new-instance v1, Loi4;

    .line 14
    .line 15
    iget-object v2, p0, Lpya;->a:Lhm9;

    .line 16
    .line 17
    iget-object p0, p0, Lpya;->b:Ldx4;

    .line 18
    .line 19
    invoke-direct {v1, v2, p0, v0}, Loi4;-><init>(Lhm9;Ldx4;Ldx4;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v1, Loi4;

    .line 24
    .line 25
    new-instance v2, Lol8;

    .line 26
    .line 27
    const/16 v3, 0x12

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lol8;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0, v2, v0}, Loi4;-><init>(Lhm9;Ldx4;Ldx4;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method
