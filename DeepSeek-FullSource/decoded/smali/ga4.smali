.class public final Lga4;
.super Lf10;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lf10;Lom0;Lr8b;Lu26;Ljava/lang/Boolean;I)V
    .locals 0

    .line 1
    iput p6, p0, Lga4;->j:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lf10;-><init>(Lf10;Lom0;Lr8b;Lu26;Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Lix5;ZLr8b;Lu26;I)V
    .locals 0

    .line 7
    iput p6, p0, Lga4;->j:I

    invoke-direct/range {p0 .. p5}, Lf10;-><init>(Ljava/lang/Class;Lix5;ZLr8b;Lu26;)V

    return-void
.end method


# virtual methods
.method public final c(Lfn9;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Lga4;->j:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    xor-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p2, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    xor-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_1
    check-cast p2, Ljava/util/EnumSet;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Lp06;Lfn9;)V
    .locals 3

    .line 1
    iget v0, p0, Lga4;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lf10;->f:Ljava/lang/Boolean;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/Iterator;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lp06;->S(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lga4;->t(Ljava/util/Iterator;Lp06;Lfn9;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lp06;->p()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v0, Lbn9;->s:Lbn9;

    .line 25
    .line 26
    iget-object v2, p3, Lfn9;->a:Lzm9;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lzm9;->j(Lbn9;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    if-ne v1, v0, :cond_2

    .line 37
    .line 38
    :cond_1
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, p3}, Lga4;->r(Ljava/lang/Iterable;Lp06;Lfn9;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p2, p1}, Lp06;->S(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, p2, p3}, Lga4;->r(Ljava/lang/Iterable;Lp06;Lfn9;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lp06;->p()V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :pswitch_1
    check-cast p1, Ljava/util/EnumSet;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x1

    .line 80
    if-ne v0, v2, :cond_5

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    sget-object v0, Lbn9;->s:Lbn9;

    .line 85
    .line 86
    iget-object v2, p3, Lfn9;->a:Lzm9;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lzm9;->j(Lbn9;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    if-ne v1, v0, :cond_5

    .line 97
    .line 98
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lga4;->s(Ljava/util/EnumSet;Lp06;Lfn9;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-virtual {p2, p1}, Lp06;->T(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1, p2, p3}, Lga4;->s(Ljava/util/EnumSet;Lp06;Lfn9;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lp06;->p()V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lr8b;)Ls83;
    .locals 9

    .line 1
    iget v0, p0, Lga4;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lga4;

    .line 7
    .line 8
    iget-object v6, p0, Lf10;->f:Ljava/lang/Boolean;

    .line 9
    .line 10
    const/4 v7, 0x2

    .line 11
    iget-object v3, p0, Lf10;->d:Lom0;

    .line 12
    .line 13
    iget-object v5, p0, Lf10;->h:Lu26;

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    move-object v4, p1

    .line 17
    invoke-direct/range {v1 .. v7}, Lga4;-><init>(Lf10;Lom0;Lr8b;Lu26;Ljava/lang/Boolean;I)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    move-object v2, p0

    .line 22
    move-object v4, p1

    .line 23
    new-instance p0, Lga4;

    .line 24
    .line 25
    iget-object v7, v2, Lf10;->f:Ljava/lang/Boolean;

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    move-object v5, v4

    .line 29
    iget-object v4, v2, Lf10;->d:Lom0;

    .line 30
    .line 31
    iget-object v6, v2, Lf10;->h:Lu26;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    move-object v2, p0

    .line 35
    invoke-direct/range {v2 .. v8}, Lga4;-><init>(Lf10;Lom0;Lr8b;Lu26;Ljava/lang/Boolean;I)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_1
    move-object v2, p0

    .line 40
    return-object v2

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic p(Ljava/lang/Object;Lp06;Lfn9;)V
    .locals 1

    .line 1
    iget v0, p0, Lga4;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lga4;->t(Ljava/util/Iterator;Lp06;Lfn9;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lga4;->r(Ljava/lang/Iterable;Lp06;Lfn9;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Ljava/util/EnumSet;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lga4;->s(Ljava/util/EnumSet;Lp06;Lfn9;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Lom0;Lr8b;Lu26;Ljava/lang/Boolean;)Lf10;
    .locals 9

    .line 1
    iget v0, p0, Lga4;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lga4;

    .line 7
    .line 8
    const/4 v7, 0x2

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-direct/range {v1 .. v7}, Lga4;-><init>(Lf10;Lom0;Lr8b;Lu26;Ljava/lang/Boolean;I)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    move-object v3, p0

    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p2

    .line 21
    move-object v6, p3

    .line 22
    move-object v7, p4

    .line 23
    new-instance v2, Lga4;

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    invoke-direct/range {v2 .. v8}, Lga4;-><init>(Lf10;Lom0;Lr8b;Lu26;Ljava/lang/Boolean;I)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_1
    move-object v3, p0

    .line 31
    move-object v4, p1

    .line 32
    move-object v5, p2

    .line 33
    move-object v6, p3

    .line 34
    move-object v7, p4

    .line 35
    new-instance v2, Lga4;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-direct/range {v2 .. v8}, Lga4;-><init>(Lf10;Lom0;Lr8b;Lu26;Ljava/lang/Boolean;I)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Ljava/lang/Iterable;Lp06;Lfn9;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move-object v1, v0

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, p2}, Lfn9;->g(Lp06;)V

    .line 20
    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    iget-object v3, p0, Lf10;->h:Lu26;

    .line 24
    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-ne v3, v0, :cond_2

    .line 32
    .line 33
    :goto_0
    move-object v3, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v0, p0, Lf10;->d:Lom0;

    .line 36
    .line 37
    invoke-virtual {p3, v3, v0}, Lfn9;->o(Ljava/lang/Class;Lom0;)Lu26;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move-object v5, v3

    .line 44
    move-object v3, v1

    .line 45
    move-object v1, v5

    .line 46
    :goto_1
    iget-object v4, p0, Lf10;->g:Lr8b;

    .line 47
    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    invoke-virtual {v1, v2, p2, p3}, Lu26;->e(Ljava/lang/Object;Lp06;Lfn9;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    invoke-virtual {v1, v2, p2, p3, v4}, Lu26;->f(Ljava/lang/Object;Lp06;Lfn9;Lr8b;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    move-object v1, v3

    .line 58
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    :cond_5
    return-void
.end method

.method public s(Ljava/util/EnumSet;Lp06;Lfn9;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lf10;->h:Lu26;

    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Enum;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lf10;->d:Lom0;

    .line 26
    .line 27
    invoke-virtual {p3, v0, v2}, Lfn9;->i(Ljava/lang/Class;Lom0;)Lu26;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    invoke-virtual {v0, v1, p2, p3}, Lu26;->e(Ljava/lang/Object;Lp06;Lfn9;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public t(Ljava/util/Iterator;Lp06;Lfn9;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lf10;->g:Lr8b;

    .line 10
    .line 11
    iget-object v1, p0, Lf10;->h:Lu26;

    .line 12
    .line 13
    if-nez v1, :cond_7

    .line 14
    .line 15
    iget-object v1, p0, Lf10;->i:Lyh7;

    .line 16
    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p3, p2}, Lfn9;->g(Lp06;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v3}, Lyh7;->s(Ljava/lang/Class;)Lu26;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_5

    .line 36
    .line 37
    iget-object v4, p0, Lf10;->c:Lix5;

    .line 38
    .line 39
    invoke-virtual {v4}, Lix5;->O()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {p3, v4, v3}, Lfn9;->e(Lix5;Ljava/lang/Class;)Lix5;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p0, v1, v3, p3}, Lf10;->o(Lyh7;Lix5;Lfn9;)Lu26;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v4, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v4, p0, Lf10;->d:Lom0;

    .line 56
    .line 57
    invoke-virtual {p3, v3, v4}, Lfn9;->i(Ljava/lang/Class;Lom0;)Lu26;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v1, v3, v4}, Lyh7;->q(Ljava/lang/Class;Lu26;)Lyh7;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eq v1, v3, :cond_4

    .line 66
    .line 67
    iput-object v3, p0, Lf10;->i:Lyh7;

    .line 68
    .line 69
    :cond_4
    :goto_0
    iget-object v1, p0, Lf10;->i:Lyh7;

    .line 70
    .line 71
    :cond_5
    if-nez v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {v4, v2, p2, p3}, Lu26;->e(Ljava/lang/Object;Lp06;Lfn9;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    invoke-virtual {v4, v2, p2, p3, v0}, Lu26;->f(Ljava/lang/Object;Lp06;Lfn9;Lr8b;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-nez p0, :cond_8

    .line 92
    .line 93
    invoke-virtual {p3, p2}, Lfn9;->g(Lp06;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_8
    if-nez v0, :cond_9

    .line 98
    .line 99
    invoke-virtual {v1, p0, p2, p3}, Lu26;->e(Ljava/lang/Object;Lp06;Lfn9;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_9
    invoke-virtual {v1, p0, p2, p3, v0}, Lu26;->f(Ljava/lang/Object;Lp06;Lfn9;Lr8b;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_7

    .line 111
    .line 112
    :goto_3
    return-void
.end method
