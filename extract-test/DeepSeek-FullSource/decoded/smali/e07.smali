.class public final Le07;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lw9c;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:J

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Throwable;ZJLjava/lang/String;ZLjava/lang/Thread;Ljava/lang/String;Ljava/io/File;I)V
    .locals 0

    .line 53
    iput p11, p0, Le07;->a:I

    iput-object p1, p0, Le07;->j:Ljava/lang/Object;

    iput-object p2, p0, Le07;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Le07;->b:Z

    iput-wide p4, p0, Le07;->c:J

    iput-object p6, p0, Le07;->f:Ljava/lang/Object;

    iput-boolean p7, p0, Le07;->d:Z

    iput-object p8, p0, Le07;->g:Ljava/lang/Object;

    iput-object p9, p0, Le07;->h:Ljava/lang/Object;

    iput-object p10, p0, Le07;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lve6;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le07;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le07;->e:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Lcw2;

    .line 10
    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcw2;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Le07;->f:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Lb2c;

    .line 19
    .line 20
    const/16 v0, 0x1a

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lb2c;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Le07;->g:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p1, Lrk7;

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    new-array v1, v0, [Lve6;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {p1, v2, v1}, Lrk7;-><init>(I[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Le07;->h:Ljava/lang/Object;

    .line 38
    .line 39
    const-wide/16 v3, 0x1

    .line 40
    .line 41
    iput-wide v3, p0, Le07;->c:J

    .line 42
    .line 43
    new-instance p1, Lrk7;

    .line 44
    .line 45
    new-array v0, v0, [Ld07;

    .line 46
    .line 47
    invoke-direct {p1, v2, v0}, Lrk7;-><init>(I[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Le07;->i:Ljava/lang/Object;

    .line 51
    .line 52
    return-void
.end method

.method public static final c(Le07;Lve6;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Le07;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lve6;

    .line 4
    .line 5
    iget-boolean v1, p1, Lve6;->X:Z

    .line 6
    .line 7
    iget-object v2, p1, Lve6;->F:Lze6;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Le07;->n(Lve6;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_d

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Le07;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Li83;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-eqz p2, :cond_4

    .line 29
    .line 30
    iget-boolean p2, v2, Lze6;->e:Z

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-static {p1, v1}, Le07;->f(Lve6;Li83;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :cond_2
    if-nez v3, :cond_3

    .line 39
    .line 40
    iget-boolean p2, v2, Lze6;->f:Z

    .line 41
    .line 42
    if-eqz p2, :cond_c

    .line 43
    .line 44
    :cond_3
    invoke-virtual {p1}, Lve6;->J()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {p2, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_c

    .line 55
    .line 56
    invoke-virtual {p1}, Lve6;->K()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_4
    invoke-virtual {p1}, Lve6;->q()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    invoke-static {p1, v1}, Le07;->g(Lve6;Li83;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    move p2, v3

    .line 73
    :goto_1
    invoke-virtual {p1}, Lve6;->p()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_b

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    if-eq p1, v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {p1}, Lve6;->u()Lve6;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_b

    .line 87
    .line 88
    invoke-virtual {v4}, Lve6;->I()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-ne v4, v1, :cond_b

    .line 93
    .line 94
    iget-object v4, v2, Lze6;->p:Lg07;

    .line 95
    .line 96
    iget-boolean v4, v4, Lg07;->t:Z

    .line 97
    .line 98
    if-eqz v4, :cond_b

    .line 99
    .line 100
    :cond_6
    if-ne p1, v0, :cond_a

    .line 101
    .line 102
    iget v0, p1, Lve6;->Y:I

    .line 103
    .line 104
    const/4 v4, 0x3

    .line 105
    if-ne v0, v4, :cond_7

    .line 106
    .line 107
    invoke-virtual {p1}, Lve6;->f()V

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-virtual {p1}, Lve6;->u()Lve6;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    iget-object v0, v0, Lve6;->E:Lqi;

    .line 117
    .line 118
    iget-object v0, v0, Lqi;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lmq5;

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    iget-object v0, v0, Lys6;->l:Lzs6;

    .line 125
    .line 126
    if-nez v0, :cond_9

    .line 127
    .line 128
    :cond_8
    invoke-static {p1}, Lye6;->a(Lve6;)Le38;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Le38;->getPlacementScope()Lje8;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_9
    iget-object v2, v2, Lze6;->p:Lg07;

    .line 137
    .line 138
    invoke-static {v0, v2, v3, v3}, Lje8;->l(Lje8;Lke8;II)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_a
    invoke-virtual {p1}, Lve6;->R()V

    .line 143
    .line 144
    .line 145
    :goto_2
    iget-object v0, p0, Le07;->g:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lb2c;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget v2, p1, Lve6;->O:I

    .line 153
    .line 154
    if-lez v2, :cond_b

    .line 155
    .line 156
    iget-object v0, v0, Lb2c;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lrk7;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Lrk7;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput-boolean v1, p1, Lve6;->N:Z

    .line 164
    .line 165
    :cond_b
    move v3, p2

    .line 166
    :cond_c
    :goto_3
    invoke-virtual {p0}, Le07;->h()V

    .line 167
    .line 168
    .line 169
    :cond_d
    :goto_4
    return v3
.end method

.method public static f(Lve6;Li83;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lve6;->i:Lve6;

    .line 2
    .line 3
    iget-object v1, p0, Lve6;->F:Lze6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, Lze6;->q:Ldt6;

    .line 14
    .line 15
    iget-wide v3, p1, Li83;->a:J

    .line 16
    .line 17
    invoke-virtual {v0, v3, v4}, Ldt6;->G0(J)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move p1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-object p1, v1, Lze6;->q:Ldt6;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object v1, p1, Ldt6;->n:Li83;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-wide v0, v1, Li83;->a:J

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Ldt6;->G0(J)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :goto_1
    invoke-virtual {p0}, Lve6;->u()Lve6;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz p1, :cond_6

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    iget-object v1, v0, Lve6;->i:Lve6;

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    invoke-static {v0, v2, v3}, Lve6;->V(Lve6;ZI)V

    .line 56
    .line 57
    .line 58
    return p1

    .line 59
    :cond_4
    invoke-virtual {p0}, Lve6;->s()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v4, 0x1

    .line 64
    if-ne v1, v4, :cond_5

    .line 65
    .line 66
    invoke-static {v0, v2, v3}, Lve6;->T(Lve6;ZI)V

    .line 67
    .line 68
    .line 69
    return p1

    .line 70
    :cond_5
    invoke-virtual {p0}, Lve6;->s()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    const/4 v1, 0x2

    .line 75
    if-ne p0, v1, :cond_6

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lve6;->S(Z)V

    .line 78
    .line 79
    .line 80
    :cond_6
    return p1
.end method

.method public static g(Lve6;Li83;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget v2, p0, Lve6;->Y:I

    .line 6
    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lve6;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Lve6;->F:Lze6;

    .line 13
    .line 14
    iget-object v2, v2, Lze6;->p:Lg07;

    .line 15
    .line 16
    iget-wide v3, p1, Li83;->a:J

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Lg07;->G0(J)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object p1, p0, Lve6;->F:Lze6;

    .line 24
    .line 25
    iget-object p1, p1, Lze6;->p:Lg07;

    .line 26
    .line 27
    iget-boolean v2, p1, Lg07;->j:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-wide v2, p1, Lke8;->d:J

    .line 32
    .line 33
    new-instance p1, Li83;

    .line 34
    .line 35
    invoke-direct {p1, v2, v3}, Li83;-><init>(J)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    :goto_0
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget v2, p0, Lve6;->Y:I

    .line 43
    .line 44
    if-ne v2, v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lve6;->e()V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v2, p0, Lve6;->F:Lze6;

    .line 50
    .line 51
    iget-object v2, v2, Lze6;->p:Lg07;

    .line 52
    .line 53
    iget-wide v3, p1, Li83;->a:J

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Lg07;->G0(J)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move p1, v0

    .line 64
    :goto_1
    invoke-virtual {p0}, Lve6;->u()Lve6;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0}, Lve6;->r()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x1

    .line 77
    if-ne v3, v4, :cond_5

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, Lve6;->V(Lve6;ZI)V

    .line 80
    .line 81
    .line 82
    return p1

    .line 83
    :cond_5
    invoke-virtual {p0}, Lve6;->r()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const/4 v1, 0x2

    .line 88
    if-ne p0, v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lve6;->U(Z)V

    .line 91
    .line 92
    .line 93
    :cond_6
    return p1
.end method

.method public static l(Lve6;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lve6;->F:Lze6;

    .line 2
    .line 3
    iget-boolean v0, v0, Lze6;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lve6;->s()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lve6;->F:Lze6;

    .line 16
    .line 17
    iget-object p0, p0, Lze6;->q:Ldt6;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Ldt6;->s:Lwe6;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lwe6;->e()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ne p0, v2, :cond_1

    .line 30
    .line 31
    :cond_0
    return v2

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static m(Lve6;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lve6;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lve6;->r()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v2, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lve6;->F:Lze6;

    .line 17
    .line 18
    iget-object v0, v0, Lze6;->p:Lg07;

    .line 19
    .line 20
    iget-object v0, v0, Lg07;->x:Lwe6;

    .line 21
    .line 22
    invoke-virtual {v0}, Lwe6;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lve6;->u()Lve6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lve6;->F:Lze6;

    .line 35
    .line 36
    iget v0, v0, Lze6;->d:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v1

    .line 40
    :goto_0
    if-ne v0, v3, :cond_4

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Lve6;->u()Lve6;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {p0}, Lve6;->I()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    return v3

    .line 56
    :cond_4
    :goto_1
    return v1
.end method

.method public static n(Lve6;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lve6;->F:Lze6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lve6;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Lze6;->p:Lg07;

    .line 11
    .line 12
    iget-boolean v1, v1, Lg07;->t:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Le07;->m(Lve6;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lve6;->J()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v1, v3}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Le07;->l(Lve6;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lze6;->p:Lg07;

    .line 41
    .line 42
    iget-object p0, p0, Lg07;->x:Lwe6;

    .line 43
    .line 44
    invoke-virtual {p0}, Lwe6;->e()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    iget-object p0, v0, Lze6;->q:Ldt6;

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    iget-object p0, p0, Ldt6;->s:Lwe6;

    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Lwe6;->e()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-ne p0, v2, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_1
    :goto_0
    return v2
.end method


# virtual methods
.method public a(ILd2c;)Ld2c;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Le07;->a:I

    .line 8
    .line 9
    const-string v4, "disable_looper_monitor"

    .line 10
    .line 11
    const-string v5, "pending_messages"

    .line 12
    .line 13
    const-string v6, "current_message"

    .line 14
    .line 15
    const-string v7, "history_message"

    .line 16
    .line 17
    const-string v8, "logcat"

    .line 18
    .line 19
    const-string v11, "all_thread_stacks"

    .line 20
    .line 21
    iget-object v13, v0, Le07;->h:Ljava/lang/Object;

    .line 22
    .line 23
    const-string v14, "crash_uuid"

    .line 24
    .line 25
    const-string v15, ""

    .line 26
    .line 27
    iget-object v9, v0, Le07;->g:Ljava/lang/Object;

    .line 28
    .line 29
    const-string/jumbo v16, "true"

    .line 30
    .line 31
    .line 32
    const-string v17, "false"

    .line 33
    .line 34
    iget-object v10, v0, Le07;->e:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v12, v0, Le07;->f:Ljava/lang/Object;

    .line 37
    .line 38
    move/from16 v18, v3

    .line 39
    .line 40
    const-string v3, "crash_md5"

    .line 41
    .line 42
    move-object/from16 v19, v9

    .line 43
    .line 44
    packed-switch v18, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    check-cast v12, Ljava/lang/String;

    .line 48
    .line 49
    check-cast v10, Ljava/lang/Throwable;

    .line 50
    .line 51
    move-object/from16 v9, v19

    .line 52
    .line 53
    check-cast v9, Ljava/lang/Thread;

    .line 54
    .line 55
    move-object/from16 v20, v13

    .line 56
    .line 57
    iget-object v13, v0, Le07;->j:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v13, Lhe3;

    .line 60
    .line 61
    iget-object v13, v13, Lhe3;->a:Landroid/content/Context;

    .line 62
    .line 63
    move-object/from16 v21, v3

    .line 64
    .line 65
    iget-boolean v3, v0, Le07;->b:Z

    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 68
    .line 69
    .line 70
    if-eqz v1, :cond_a

    .line 71
    .line 72
    move/from16 v19, v3

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    if-eq v1, v3, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    if-eq v1, v0, :cond_4

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    if-eq v1, v0, :cond_2

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    if-eq v1, v0, :cond_1

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    if-eq v1, v0, :cond_0

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_0
    move-object/from16 v13, v20

    .line 92
    .line 93
    check-cast v13, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v14, v13}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lbic;->a:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v0}, Lgi7;->A(Landroid/content/Context;)Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    .line 105
    .line 106
    invoke-static {v0, v1, v15}, Lpc7;->j(Ljava/io/File;Lcom/apm/insight/CrashType;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_1
    if-nez v19, :cond_d

    .line 112
    .line 113
    iget-object v0, v2, Ld2c;->a:Lorg/json/JSONObject;

    .line 114
    .line 115
    invoke-static {v13, v0}, Lrc;->h(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-static {v0, v1, v1}, Lnnc;->e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {v2, v11, v0}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    sget-boolean v0, Lbic;->z:Z

    .line 139
    .line 140
    if-eqz v0, :cond_d

    .line 141
    .line 142
    invoke-static {}, Lbic;->g()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-wide/16 v3, 0x0

    .line 147
    .line 148
    invoke-static {v3, v4, v0}, Log7;->d(JLjava/lang/String;)Lorg/json/JSONArray;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v8, v0}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :cond_4
    if-eqz v19, :cond_5

    .line 158
    .line 159
    iget-object v0, v2, Ld2c;->a:Lorg/json/JSONObject;

    .line 160
    .line 161
    invoke-static {v13, v0}, Lrc;->h(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-static {}, Lcic;->h()Lorg/json/JSONArray;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v8

    .line 172
    invoke-static {v8, v9}, Lcic;->f(J)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v8, v9}, Lfg7;->i(J)Lorg/json/JSONArray;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v2, v7, v0}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v6, v1}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v5, v3}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lj2c;->f()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v2, v4, v0}, Ld2c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lj9c;->a()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v1, "npth_force_apm_crash"

    .line 209
    .line 210
    :goto_0
    invoke-virtual {v2, v1, v0}, Ld2c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_4

    .line 214
    .line 215
    :cond_6
    if-eqz v9, :cond_7

    .line 216
    .line 217
    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    :cond_7
    const-string v0, "crash_thread_name"

    .line 222
    .line 223
    invoke-virtual {v2, v0, v15}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-string/jumbo v1, "tid"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v1, v0}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/apm/insight/Npth;->hasCrashWhenJavaCrash()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    move-object/from16 v0, v16

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_8
    move-object/from16 v0, v17

    .line 250
    .line 251
    :goto_1
    const-string v1, "crash_after_crash"

    .line 252
    .line 253
    invoke-virtual {v2, v1, v0}, Ld2c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->q()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    move-object/from16 v0, v16

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_9
    move-object/from16 v0, v17

    .line 266
    .line 267
    :goto_2
    const-string v1, "crash_after_native"

    .line 268
    .line 269
    invoke-virtual {v2, v1, v0}, Ld2c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Le2c;->a()Le2c;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-static {v9, v10, v0, v2}, Le2c;->e(Ljava/lang/Thread;Ljava/lang/Throwable;ZLd2c;)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_a
    move/from16 v19, v3

    .line 285
    .line 286
    const-string v1, "data"

    .line 287
    .line 288
    invoke-static {v10}, Lnnc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v2, v1, v3}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const-string v1, "isOOM"

    .line 296
    .line 297
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v2, v1, v3}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    const-string v1, "isJava"

    .line 305
    .line 306
    const/4 v3, 0x1

    .line 307
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v2, v1, v4}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-wide v4, v0, Le07;->c:J

    .line 315
    .line 316
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v4, "crash_time"

    .line 321
    .line 322
    invoke-virtual {v2, v4, v1}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    sget v1, Lq6c;->w:I

    .line 326
    .line 327
    if-ne v1, v3, :cond_c

    .line 328
    .line 329
    sget-boolean v1, Lq6c;->x:Z

    .line 330
    .line 331
    if-eqz v1, :cond_b

    .line 332
    .line 333
    const/4 v1, 0x2

    .line 334
    goto :goto_3

    .line 335
    :cond_b
    const/4 v1, 0x1

    .line 336
    :cond_c
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v3, "launch_mode"

    .line 341
    .line 342
    invoke-virtual {v2, v3, v1}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    sget-wide v3, Lq6c;->y:J

    .line 346
    .line 347
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v3, "launch_time"

    .line 352
    .line 353
    invoke-virtual {v2, v3, v1}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    if-eqz v12, :cond_d

    .line 357
    .line 358
    move-object/from16 v3, v21

    .line 359
    .line 360
    invoke-virtual {v2, v3, v12}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v3, v12}, Ld2c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-boolean v0, v0, Le07;->d:Z

    .line 367
    .line 368
    if-eqz v0, :cond_d

    .line 369
    .line 370
    const-string v1, "has_ignore"

    .line 371
    .line 372
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_d
    :goto_4
    return-object v2

    .line 379
    :pswitch_0
    move-object/from16 v20, v13

    .line 380
    .line 381
    check-cast v12, Ljava/lang/String;

    .line 382
    .line 383
    check-cast v10, Ljava/lang/Throwable;

    .line 384
    .line 385
    move-object/from16 v9, v19

    .line 386
    .line 387
    check-cast v9, Ljava/lang/Thread;

    .line 388
    .line 389
    iget-boolean v13, v0, Le07;->b:Z

    .line 390
    .line 391
    move/from16 v19, v13

    .line 392
    .line 393
    iget-object v13, v0, Le07;->j:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v13, Ln6;

    .line 396
    .line 397
    iget-object v13, v13, Ln6;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v13, Landroid/content/Context;

    .line 400
    .line 401
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 402
    .line 403
    .line 404
    move-object/from16 v22, v9

    .line 405
    .line 406
    move-object/from16 v21, v10

    .line 407
    .line 408
    iget-wide v9, v0, Le07;->c:J

    .line 409
    .line 410
    if-eqz v1, :cond_18

    .line 411
    .line 412
    move-wide/from16 v23, v9

    .line 413
    .line 414
    const/4 v9, 0x1

    .line 415
    if-eq v1, v9, :cond_14

    .line 416
    .line 417
    const/4 v9, 0x2

    .line 418
    if-eq v1, v9, :cond_12

    .line 419
    .line 420
    const/4 v0, 0x3

    .line 421
    if-eq v1, v0, :cond_10

    .line 422
    .line 423
    const/4 v0, 0x4

    .line 424
    if-eq v1, v0, :cond_f

    .line 425
    .line 426
    const/4 v0, 0x5

    .line 427
    if-eq v1, v0, :cond_e

    .line 428
    .line 429
    goto/16 :goto_9

    .line 430
    .line 431
    :cond_e
    move-object/from16 v13, v20

    .line 432
    .line 433
    check-cast v13, Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v2, v14, v13}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    sget-object v0, Lbic;->a:Landroid/content/Context;

    .line 439
    .line 440
    invoke-static {v0}, Lgi7;->A(Landroid/content/Context;)Ljava/io/File;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    sget-object v1, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    .line 445
    .line 446
    invoke-static {v0, v1, v15}, Lpc7;->j(Ljava/io/File;Lcom/apm/insight/CrashType;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_9

    .line 450
    .line 451
    :cond_f
    if-nez v19, :cond_1b

    .line 452
    .line 453
    iget-object v0, v2, Ld2c;->a:Lorg/json/JSONObject;

    .line 454
    .line 455
    invoke-static {v13, v0}, Lrc;->h(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_9

    .line 459
    .line 460
    :cond_10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    const/4 v1, 0x0

    .line 469
    invoke-static {v0, v1, v1}, Lnnc;->e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-eqz v0, :cond_11

    .line 474
    .line 475
    invoke-virtual {v2, v11, v0}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_11
    sget-boolean v0, Lbic;->z:Z

    .line 479
    .line 480
    if-eqz v0, :cond_1b

    .line 481
    .line 482
    invoke-static {}, Lbic;->g()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    const-wide/16 v3, 0x0

    .line 487
    .line 488
    invoke-static {v3, v4, v0}, Log7;->d(JLjava/lang/String;)Lorg/json/JSONArray;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v2, v8, v0}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_9

    .line 496
    .line 497
    :cond_12
    if-eqz v19, :cond_13

    .line 498
    .line 499
    iget-object v0, v2, Ld2c;->a:Lorg/json/JSONObject;

    .line 500
    .line 501
    invoke-static {v13, v0}, Lrc;->h(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 502
    .line 503
    .line 504
    :cond_13
    const-string v0, "launch_did"

    .line 505
    .line 506
    invoke-static {v13}, Lf2c;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v2, v0, v1}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-static {}, Lcic;->h()Lorg/json/JSONArray;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 518
    .line 519
    .line 520
    move-result-wide v8

    .line 521
    invoke-static {v8, v9}, Lcic;->f(J)Lorg/json/JSONObject;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-static {v8, v9}, Lfg7;->i(J)Lorg/json/JSONArray;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-virtual {v2, v7, v0}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v6, v1}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v5, v3}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-static {}, Lj2c;->f()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v2, v4, v0}, Ld2c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-static {}, Lj9c;->a()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    const-string v1, "npth_force_apm_crash"

    .line 558
    .line 559
    :goto_5
    invoke-virtual {v2, v1, v0}, Ld2c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_9

    .line 563
    .line 564
    :cond_14
    const-string/jumbo v0, "timestamp"

    .line 565
    .line 566
    .line 567
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v2, v0, v1}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v13}, Lrc;->m(Landroid/content/Context;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    const-string v1, "main_process"

    .line 583
    .line 584
    invoke-virtual {v2, v1, v0}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    const-string v0, "crash_type"

    .line 588
    .line 589
    sget-object v1, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    .line 590
    .line 591
    invoke-virtual {v2, v0, v1}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    if-eqz v22, :cond_15

    .line 595
    .line 596
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v15

    .line 600
    :cond_15
    const-string v0, "crash_thread_name"

    .line 601
    .line 602
    invoke-virtual {v2, v0, v15}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    const-string/jumbo v1, "tid"

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v1, v0}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    invoke-static {}, Lcom/apm/insight/Npth;->hasCrashWhenJavaCrash()Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_16

    .line 624
    .line 625
    move-object/from16 v0, v16

    .line 626
    .line 627
    goto :goto_6

    .line 628
    :cond_16
    move-object/from16 v0, v17

    .line 629
    .line 630
    :goto_6
    const-string v1, "crash_after_crash"

    .line 631
    .line 632
    invoke-virtual {v2, v1, v0}, Ld2c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->q()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_17

    .line 640
    .line 641
    move-object/from16 v0, v16

    .line 642
    .line 643
    goto :goto_7

    .line 644
    :cond_17
    move-object/from16 v0, v17

    .line 645
    .line 646
    :goto_7
    const-string v1, "crash_after_native"

    .line 647
    .line 648
    invoke-virtual {v2, v1, v0}, Ld2c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-static {}, Le2c;->a()Le2c;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    move-object/from16 v10, v21

    .line 659
    .line 660
    move-object/from16 v9, v22

    .line 661
    .line 662
    const/4 v3, 0x1

    .line 663
    invoke-static {v9, v10, v3, v2}, Le2c;->e(Ljava/lang/Thread;Ljava/lang/Throwable;ZLd2c;)V

    .line 664
    .line 665
    .line 666
    goto :goto_9

    .line 667
    :cond_18
    move-wide/from16 v23, v9

    .line 668
    .line 669
    move-object/from16 v10, v21

    .line 670
    .line 671
    const/4 v9, 0x2

    .line 672
    const-string/jumbo v1, "stack"

    .line 673
    .line 674
    .line 675
    invoke-static {v10}, Lnnc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    invoke-virtual {v2, v1, v4}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    const-string v1, "event_type"

    .line 683
    .line 684
    const-string/jumbo v4, "start_crash"

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2, v1, v4}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    const-string v1, "isOOM"

    .line 691
    .line 692
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    invoke-virtual {v2, v1, v4}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    const-string v1, "crash_time"

    .line 700
    .line 701
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    invoke-virtual {v2, v1, v4}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    sget v1, Lq6c;->w:I

    .line 709
    .line 710
    const/4 v4, 0x1

    .line 711
    if-ne v1, v4, :cond_1a

    .line 712
    .line 713
    sget-boolean v1, Lq6c;->x:Z

    .line 714
    .line 715
    if-eqz v1, :cond_19

    .line 716
    .line 717
    move v1, v9

    .line 718
    goto :goto_8

    .line 719
    :cond_19
    move v1, v4

    .line 720
    :cond_1a
    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    const-string v4, "launch_mode"

    .line 725
    .line 726
    invoke-virtual {v2, v4, v1}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    sget-wide v4, Lq6c;->y:J

    .line 730
    .line 731
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    const-string v4, "launch_time"

    .line 736
    .line 737
    invoke-virtual {v2, v4, v1}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    if-eqz v12, :cond_1b

    .line 741
    .line 742
    invoke-virtual {v2, v3, v12}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2, v3, v12}, Ld2c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    iget-boolean v0, v0, Le07;->d:Z

    .line 749
    .line 750
    if-eqz v0, :cond_1b

    .line 751
    .line 752
    const-string v1, "has_ignore"

    .line 753
    .line 754
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    goto/16 :goto_5

    .line 759
    .line 760
    :cond_1b
    :goto_9
    return-object v2

    .line 761
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILd2c;)Ld2c;
    .locals 4

    .line 1
    iget v0, p0, Le07;->a:I

    .line 2
    .line 3
    const-string v1, "."

    .line 4
    .line 5
    iget-object p0, p0, Le07;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/io/File;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p2, Ld2c;->a:Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-static {v0, p0}, Lnf7;->p(Ljava/io/File;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-object p2

    .line 50
    :pswitch_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p2, Ld2c;->a:Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-static {v0, p0}, Lnf7;->p(Ljava/io/File;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_1
    move-exception p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-object p2

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 15

    .line 1
    iget-object p0, p0, Le07;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrk7;

    .line 4
    .line 5
    iget-object v0, p0, Lrk7;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, Lrk7;->c:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_b

    .line 12
    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    check-cast v4, Lve6;

    .line 16
    .line 17
    iget-object v4, v4, Lve6;->E:Lqi;

    .line 18
    .line 19
    iget-object v5, v4, Lqi;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lmq5;

    .line 22
    .line 23
    const/high16 v6, 0x400000

    .line 24
    .line 25
    invoke-static {v6}, Lyr7;->g(I)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    iget-object v8, v5, Lmq5;->U0:Llla;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v8, v5, Lmq5;->U0:Llla;

    .line 35
    .line 36
    iget-object v8, v8, Ldg7;->e:Ldg7;

    .line 37
    .line 38
    if-nez v8, :cond_1

    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_1
    :goto_1
    sget-object v9, Lxr7;->X:Lz59;

    .line 43
    .line 44
    invoke-virtual {v5, v7}, Lxr7;->n1(Z)Ldg7;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :goto_2
    if-eqz v5, :cond_a

    .line 49
    .line 50
    iget v7, v5, Ldg7;->d:I

    .line 51
    .line 52
    and-int/2addr v7, v6

    .line 53
    if-eqz v7, :cond_a

    .line 54
    .line 55
    iget v7, v5, Ldg7;->c:I

    .line 56
    .line 57
    and-int/2addr v7, v6

    .line 58
    if-eqz v7, :cond_9

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v9, v5

    .line 62
    move-object v10, v7

    .line 63
    :goto_3
    if-eqz v9, :cond_9

    .line 64
    .line 65
    instance-of v11, v9, Lde6;

    .line 66
    .line 67
    if-eqz v11, :cond_2

    .line 68
    .line 69
    check-cast v9, Lde6;

    .line 70
    .line 71
    iget-object v11, v4, Lqi;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v11, Lmq5;

    .line 74
    .line 75
    invoke-interface {v9, v11}, Lde6;->v(Lfe6;)V

    .line 76
    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_2
    iget v11, v9, Ldg7;->c:I

    .line 80
    .line 81
    and-int/2addr v11, v6

    .line 82
    if-eqz v11, :cond_8

    .line 83
    .line 84
    instance-of v11, v9, Lks3;

    .line 85
    .line 86
    if-eqz v11, :cond_8

    .line 87
    .line 88
    move-object v11, v9

    .line 89
    check-cast v11, Lks3;

    .line 90
    .line 91
    iget-object v11, v11, Lks3;->p:Ldg7;

    .line 92
    .line 93
    move v12, v2

    .line 94
    :goto_4
    const/4 v13, 0x1

    .line 95
    if-eqz v11, :cond_7

    .line 96
    .line 97
    iget v14, v11, Ldg7;->c:I

    .line 98
    .line 99
    and-int/2addr v14, v6

    .line 100
    if-eqz v14, :cond_6

    .line 101
    .line 102
    add-int/lit8 v12, v12, 0x1

    .line 103
    .line 104
    if-ne v12, v13, :cond_3

    .line 105
    .line 106
    move-object v9, v11

    .line 107
    goto :goto_5

    .line 108
    :cond_3
    if-nez v10, :cond_4

    .line 109
    .line 110
    new-instance v10, Lrk7;

    .line 111
    .line 112
    const/16 v13, 0x10

    .line 113
    .line 114
    new-array v13, v13, [Ldg7;

    .line 115
    .line 116
    invoke-direct {v10, v2, v13}, Lrk7;-><init>(I[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    if-eqz v9, :cond_5

    .line 120
    .line 121
    invoke-virtual {v10, v9}, Lrk7;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v9, v7

    .line 125
    :cond_5
    invoke-virtual {v10, v11}, Lrk7;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_5
    iget-object v11, v11, Ldg7;->f:Ldg7;

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    if-ne v12, v13, :cond_8

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    :goto_6
    invoke-static {v10}, Lb8b;->B(Lrk7;)Ldg7;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    goto :goto_3

    .line 139
    :cond_9
    if-eq v5, v8, :cond_a

    .line 140
    .line 141
    iget-object v5, v5, Ldg7;->f:Ldg7;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_a
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_b
    invoke-virtual {p0}, Lrk7;->g()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Le07;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb2c;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Le07;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lve6;

    .line 10
    .line 11
    iget-object p1, v0, Lb2c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lrk7;

    .line 14
    .line 15
    iget v1, p0, Lve6;->O:I

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lrk7;->g()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lrk7;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lve6;->N:Z

    .line 27
    .line 28
    :cond_0
    iget-object p0, v0, Lb2c;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lrk7;

    .line 31
    .line 32
    iget p0, p0, Lrk7;->c:I

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const-string p0, "Compose:onPositionedCallbacks"

    .line 37
    .line 38
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v0}, Lb2c;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    return-void
.end method

.method public h()V
    .locals 7

    .line 1
    iget-object p0, p0, Le07;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrk7;

    .line 4
    .line 5
    iget v0, p0, Lrk7;->c:I

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lrk7;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    aget-object v3, v1, v2

    .line 15
    .line 16
    check-cast v3, Ld07;

    .line 17
    .line 18
    iget-object v4, v3, Ld07;->a:Lve6;

    .line 19
    .line 20
    invoke-virtual {v4}, Lve6;->H()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-boolean v4, v3, Ld07;->b:Z

    .line 27
    .line 28
    iget-object v5, v3, Ld07;->a:Lve6;

    .line 29
    .line 30
    iget-boolean v3, v3, Ld07;->c:Z

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-static {v5, v3, v6}, Lve6;->V(Lve6;ZI)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {v5, v3, v6}, Lve6;->T(Lve6;ZI)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lrk7;->g()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public i(Lve6;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lve6;->y()Lrk7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lrk7;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Lrk7;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_2

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Lve6;

    .line 15
    .line 16
    invoke-virtual {v2}, Lve6;->J()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v3, v4}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-boolean v3, v2, Lve6;->X:Z

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Le07;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lcw2;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lcw2;->n(Lve6;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Lve6;->K()V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0, v2}, Le07;->i(Lve6;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method

.method public j(Lve6;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le07;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 6
    .line 7
    invoke-static {v0}, Lzp5;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lve6;->F:Lze6;

    .line 13
    .line 14
    iget-boolean v0, v0, Lze6;->e:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lve6;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "node not yet measured"

    .line 24
    .line 25
    invoke-static {v0}, Lzp5;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0, p1, p2}, Le07;->k(Lve6;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public k(Lve6;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lve6;->y()Lrk7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lrk7;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, Lrk7;->c:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_8

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    check-cast v3, Lve6;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Lve6;->r()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eq v5, v4, :cond_1

    .line 24
    .line 25
    iget-object v5, v3, Lve6;->F:Lze6;

    .line 26
    .line 27
    iget-object v5, v5, Lze6;->p:Lg07;

    .line 28
    .line 29
    iget-object v5, v5, Lg07;->x:Lwe6;

    .line 30
    .line 31
    invoke-virtual {v5}, Lwe6;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    if-eqz p2, :cond_7

    .line 39
    .line 40
    invoke-virtual {v3}, Lve6;->s()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eq v5, v4, :cond_1

    .line 45
    .line 46
    iget-object v5, v3, Lve6;->F:Lze6;

    .line 47
    .line 48
    iget-object v5, v5, Lze6;->q:Ldt6;

    .line 49
    .line 50
    if-eqz v5, :cond_7

    .line 51
    .line 52
    iget-object v5, v5, Ldt6;->s:Lwe6;

    .line 53
    .line 54
    if-eqz v5, :cond_7

    .line 55
    .line 56
    invoke-virtual {v5}, Lwe6;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ne v5, v4, :cond_7

    .line 61
    .line 62
    :cond_1
    :goto_1
    invoke-static {v3}, Llm3;->w0(Lve6;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget-object v6, v3, Lve6;->F:Lze6;

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    iget-boolean v5, v6, Lze6;->e:Z

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    iget-object v5, p0, Le07;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lcw2;

    .line 79
    .line 80
    invoke-virtual {v5, v3}, Lcw2;->n(Lve6;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0, v3, v4}, Le07;->r(Lve6;Z)Z

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {p0, v3, v4}, Le07;->j(Lve6;Z)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 94
    .line 95
    iget-boolean v4, v6, Lze6;->e:Z

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-virtual {v3}, Lve6;->q()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    :goto_3
    if-eqz v4, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0, v3, p2}, Le07;->r(Lve6;Z)Z

    .line 105
    .line 106
    .line 107
    :cond_5
    if-eqz p2, :cond_6

    .line 108
    .line 109
    iget-boolean v4, v6, Lze6;->e:Z

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    invoke-virtual {v3}, Lve6;->q()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    :goto_4
    if-nez v4, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0, v3, p2}, Le07;->k(Lve6;Z)V

    .line 119
    .line 120
    .line 121
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    if-eqz p2, :cond_9

    .line 125
    .line 126
    iget-object v0, p1, Lve6;->F:Lze6;

    .line 127
    .line 128
    iget-boolean v0, v0, Lze6;->e:Z

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_9
    invoke-virtual {p1}, Lve6;->q()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :goto_5
    if-eqz v0, :cond_a

    .line 136
    .line 137
    invoke-virtual {p0, p1, p2}, Le07;->r(Lve6;Z)Z

    .line 138
    .line 139
    .line 140
    :cond_a
    return-void
.end method

.method public o(Lkd;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Le07;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcw2;

    .line 4
    .line 5
    iget-object v1, p0, Le07;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lve6;

    .line 8
    .line 9
    invoke-virtual {v1}, Lve6;->H()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v2, "performMeasureAndLayout called with unattached root"

    .line 16
    .line 17
    invoke-static {v2}, Lzp5;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Lve6;->I()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const-string v2, "performMeasureAndLayout called with unplaced root"

    .line 27
    .line 28
    invoke-static {v2}, Lzp5;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-boolean v2, p0, Le07;->b:Z

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const-string v2, "performMeasureAndLayout called during measure layout"

    .line 36
    .line 37
    invoke-static {v2}, Lzp5;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v2, p0, Le07;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Li83;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v2, :cond_e

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    iput-boolean v2, p0, Le07;->b:Z

    .line 49
    .line 50
    iput-boolean v2, p0, Le07;->d:Z

    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v0}, Lcw2;->z()Z

    .line 53
    .line 54
    .line 55
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object v5, v0, Lcw2;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lvmb;

    .line 59
    .line 60
    if-eqz v4, :cond_c

    .line 61
    .line 62
    move v4, v3

    .line 63
    :cond_3
    :goto_0
    :try_start_1
    iget-object v6, v0, Lcw2;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Lvmb;

    .line 66
    .line 67
    iget-object v7, v0, Lcw2;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Lvmb;

    .line 70
    .line 71
    iget-object v8, v5, Lvmb;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Lx5a;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-nez v8, :cond_5

    .line 80
    .line 81
    iget-object v6, v5, Lvmb;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Lx5a;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lve6;

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Lvmb;->B(Lve6;)Z

    .line 92
    .line 93
    .line 94
    iget-object v7, v6, Lve6;->i:Lve6;

    .line 95
    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    move v7, v2

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move v7, v3

    .line 101
    :goto_1
    move v8, v3

    .line 102
    goto :goto_3

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_5
    iget-object v8, v7, Lvmb;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v8, Lx5a;

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_7

    .line 115
    .line 116
    iget-object v6, v7, Lvmb;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v6, Lx5a;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Lve6;

    .line 125
    .line 126
    invoke-virtual {v7, v6}, Lvmb;->B(Lve6;)Z

    .line 127
    .line 128
    .line 129
    iget-object v7, v6, Lve6;->i:Lve6;

    .line 130
    .line 131
    if-eqz v7, :cond_6

    .line 132
    .line 133
    move v7, v2

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    move v7, v3

    .line 136
    :goto_2
    move v8, v2

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    iget-object v7, v6, Lvmb;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v7, Lx5a;

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-nez v7, :cond_b

    .line 147
    .line 148
    iget-object v7, v6, Lvmb;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v7, Lx5a;

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Lve6;

    .line 157
    .line 158
    invoke-virtual {v6, v7}, Lvmb;->B(Lve6;)Z

    .line 159
    .line 160
    .line 161
    move v8, v2

    .line 162
    move-object v6, v7

    .line 163
    move v7, v3

    .line 164
    :goto_3
    if-eqz v8, :cond_8

    .line 165
    .line 166
    invoke-static {p0, v6, v7}, Le07;->c(Le07;Lve6;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    goto :goto_4

    .line 171
    :cond_8
    invoke-virtual {p0, v6, v7}, Le07;->r(Lve6;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    iget-object v8, v6, Lve6;->F:Lze6;

    .line 176
    .line 177
    iget-boolean v8, v8, Lze6;->f:Z

    .line 178
    .line 179
    if-eqz v8, :cond_9

    .line 180
    .line 181
    const/4 v8, 0x2

    .line 182
    invoke-virtual {v0, v8, v6}, Lcw2;->k(ILve6;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    invoke-virtual {v6}, Lve6;->p()Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_a

    .line 190
    .line 191
    const/4 v8, 0x4

    .line 192
    invoke-virtual {v0, v8, v6}, Lcw2;->k(ILve6;)V

    .line 193
    .line 194
    .line 195
    :cond_a
    :goto_4
    if-ne v6, v1, :cond_3

    .line 196
    .line 197
    if-eqz v7, :cond_3

    .line 198
    .line 199
    move v4, v2

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_b
    if-eqz p1, :cond_d

    .line 203
    .line 204
    invoke-virtual {p1}, Lkd;->w()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_c
    move v4, v3

    .line 209
    :cond_d
    :goto_5
    iput-boolean v3, p0, Le07;->b:Z

    .line 210
    .line 211
    iput-boolean v3, p0, Le07;->d:Z

    .line 212
    .line 213
    move v3, v4

    .line 214
    goto :goto_7

    .line 215
    :goto_6
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 216
    :catchall_1
    move-exception p1

    .line 217
    iput-boolean v3, p0, Le07;->b:Z

    .line 218
    .line 219
    iput-boolean v3, p0, Le07;->d:Z

    .line 220
    .line 221
    throw p1

    .line 222
    :cond_e
    :goto_7
    invoke-virtual {p0}, Le07;->d()V

    .line 223
    .line 224
    .line 225
    return v3
.end method

.method public p(Lve6;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Le07;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lve6;

    .line 4
    .line 5
    iget-boolean v1, p1, Lve6;->X:Z

    .line 6
    .line 7
    iget-object v2, p1, Lve6;->F:Lze6;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v1, "measureAndLayout called on root"

    .line 16
    .line 17
    invoke-static {v1}, Lzp5;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, Lve6;->H()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    const-string v1, "performMeasureAndLayout called with unattached root"

    .line 27
    .line 28
    invoke-static {v1}, Lzp5;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0}, Lve6;->I()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 38
    .line 39
    invoke-static {v0}, Lzp5;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-boolean v0, p0, Le07;->b:Z

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 47
    .line 48
    invoke-static {v0}, Lzp5;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget-object v0, p0, Le07;->j:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Li83;

    .line 54
    .line 55
    if-eqz v0, :cond_b

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Le07;->b:Z

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    iput-boolean v1, p0, Le07;->d:Z

    .line 62
    .line 63
    :try_start_0
    iget-object v3, p0, Le07;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lcw2;

    .line 66
    .line 67
    iget-object v4, v3, Lcw2;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lvmb;

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Lvmb;->B(Lve6;)Z

    .line 72
    .line 73
    .line 74
    iget-object v4, v3, Lcw2;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lvmb;

    .line 77
    .line 78
    invoke-virtual {v4, p1}, Lvmb;->B(Lve6;)Z

    .line 79
    .line 80
    .line 81
    iget-object v3, v3, Lcw2;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lvmb;

    .line 84
    .line 85
    invoke-virtual {v3, p1}, Lvmb;->B(Lve6;)Z

    .line 86
    .line 87
    .line 88
    new-instance v3, Li83;

    .line 89
    .line 90
    invoke-direct {v3, p2, p3}, Li83;-><init>(J)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v3}, Le07;->f(Lve6;Li83;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    iget-boolean v3, v2, Lze6;->f:Z

    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lve6;->J()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {v3, v4}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1}, Lve6;->K()V

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-virtual {p0, p1}, Le07;->i(Lve6;)V

    .line 122
    .line 123
    .line 124
    iget v3, p1, Lve6;->Y:I

    .line 125
    .line 126
    const/4 v4, 0x3

    .line 127
    if-ne v3, v4, :cond_7

    .line 128
    .line 129
    invoke-virtual {p1}, Lve6;->e()V

    .line 130
    .line 131
    .line 132
    :cond_7
    iget-object v2, v2, Lze6;->p:Lg07;

    .line 133
    .line 134
    invoke-virtual {v2, p2, p3}, Lg07;->G0(J)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-virtual {p1}, Lve6;->u()Lve6;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    if-eqz p2, :cond_9

    .line 143
    .line 144
    if-eqz p3, :cond_9

    .line 145
    .line 146
    invoke-virtual {p1}, Lve6;->r()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-ne p2, v0, :cond_8

    .line 151
    .line 152
    invoke-static {p3, v1, v4}, Lve6;->V(Lve6;ZI)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    invoke-virtual {p1}, Lve6;->r()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    const/4 v2, 0x2

    .line 161
    if-ne p2, v2, :cond_9

    .line 162
    .line 163
    invoke-virtual {p3, v1}, Lve6;->U(Z)V

    .line 164
    .line 165
    .line 166
    :cond_9
    :goto_2
    invoke-virtual {p1}, Lve6;->p()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_a

    .line 171
    .line 172
    invoke-virtual {p1}, Lve6;->I()Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_a

    .line 177
    .line 178
    invoke-virtual {p1}, Lve6;->R()V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Le07;->g:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p2, Lb2c;

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget p3, p1, Lve6;->O:I

    .line 189
    .line 190
    if-lez p3, :cond_a

    .line 191
    .line 192
    iget-object p2, p2, Lb2c;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p2, Lrk7;

    .line 195
    .line 196
    invoke-virtual {p2, p1}, Lrk7;->b(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iput-boolean v0, p1, Lve6;->N:Z

    .line 200
    .line 201
    :cond_a
    invoke-virtual {p0}, Le07;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    .line 204
    iput-boolean v1, p0, Le07;->b:Z

    .line 205
    .line 206
    iput-boolean v1, p0, Le07;->d:Z

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 210
    :catchall_1
    move-exception p1

    .line 211
    iput-boolean v1, p0, Le07;->b:Z

    .line 212
    .line 213
    iput-boolean v1, p0, Le07;->d:Z

    .line 214
    .line 215
    throw p1

    .line 216
    :cond_b
    :goto_4
    invoke-virtual {p0}, Le07;->d()V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public q()V
    .locals 5

    .line 1
    iget-object v0, p0, Le07;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lve6;

    .line 4
    .line 5
    iget-object v1, p0, Le07;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcw2;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcw2;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    invoke-virtual {v0}, Lve6;->H()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "performMeasureAndLayout called with unattached root"

    .line 22
    .line 23
    invoke-static {v2}, Lzp5;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lve6;->I()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string v2, "performMeasureAndLayout called with unplaced root"

    .line 33
    .line 34
    invoke-static {v2}, Lzp5;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-boolean v2, p0, Le07;->b:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const-string v2, "performMeasureAndLayout called during measure layout"

    .line 42
    .line 43
    invoke-static {v2}, Lzp5;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v2, p0, Le07;->j:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Li83;

    .line 49
    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    iput-boolean v2, p0, Le07;->b:Z

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    iput-boolean v3, p0, Le07;->d:Z

    .line 57
    .line 58
    :try_start_0
    iget-object v4, v1, Lcw2;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lvmb;

    .line 61
    .line 62
    iget-object v4, v4, Lvmb;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lx5a;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    iget-object v1, v1, Lcw2;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lvmb;

    .line 75
    .line 76
    iget-object v1, v1, Lvmb;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lx5a;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    move v1, v2

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move v1, v3

    .line 89
    :goto_0
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iget-object v1, v0, Lve6;->i:Lve6;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0, v0, v2}, Le07;->t(Lve6;Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {p0, v0}, Le07;->s(Lve6;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_1
    invoke-virtual {p0, v0, v3}, Le07;->t(Lve6;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    iput-boolean v3, p0, Le07;->b:Z

    .line 108
    .line 109
    iput-boolean v3, p0, Le07;->d:Z

    .line 110
    .line 111
    return-void

    .line 112
    :goto_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    iput-boolean v3, p0, Le07;->b:Z

    .line 115
    .line 116
    iput-boolean v3, p0, Le07;->d:Z

    .line 117
    .line 118
    throw v0

    .line 119
    :cond_6
    return-void
.end method

.method public r(Lve6;Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p1, Lve6;->X:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-static {p1}, Le07;->n(Lve6;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Le07;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lve6;

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Le07;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Li83;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object p2, p1, Lve6;->F:Lze6;

    .line 28
    .line 29
    iget-boolean p2, p2, Lze6;->e:Z

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    invoke-static {p1, v0}, Le07;->f(Lve6;Li83;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p1}, Lve6;->q()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-static {p1, v0}, Le07;->g(Lve6;Li83;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_3
    :goto_1
    invoke-virtual {p0}, Le07;->h()V

    .line 49
    .line 50
    .line 51
    :cond_4
    :goto_2
    return v1
.end method

.method public s(Lve6;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lve6;->y()Lrk7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lrk7;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Lrk7;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_3

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Lve6;

    .line 15
    .line 16
    invoke-virtual {v2}, Lve6;->r()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    iget-object v3, v2, Lve6;->F:Lze6;

    .line 24
    .line 25
    iget-object v3, v3, Lze6;->p:Lg07;

    .line 26
    .line 27
    iget-object v3, v3, Lg07;->x:Lwe6;

    .line 28
    .line 29
    invoke-virtual {v3}, Lwe6;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    :cond_0
    invoke-static {v2}, Llm3;->w0(Lve6;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v2, v4}, Le07;->t(Lve6;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0, v2}, Le07;->s(Lve6;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method public t(Lve6;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lve6;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Le07;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lve6;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Le07;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Li83;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-static {p1, p0}, Le07;->f(Lve6;Li83;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-static {p1, p0}, Le07;->g(Lve6;Li83;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public u(Lve6;Z)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lve6;->F:Lze6;

    .line 2
    .line 3
    iget v0, v0, Lze6;->d:I

    .line 4
    .line 5
    invoke-static {v0}, Lec1;->y(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_5

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_5

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    if-ne v0, v4, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Lve6;->q()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p2, p1, Lve6;->F:Lze6;

    .line 34
    .line 35
    iget-object p2, p2, Lze6;->p:Lg07;

    .line 36
    .line 37
    iput-boolean v2, p2, Lg07;->u:Z

    .line 38
    .line 39
    iget-boolean p2, p1, Lve6;->X:Z

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Lve6;->I()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, Le07;->m(Lve6;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_6

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Lve6;->u()Lve6;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2}, Lve6;->q()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-ne p2, v2, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object p2, p0, Le07;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Lcw2;

    .line 72
    .line 73
    invoke-virtual {p2, v3, p1}, Lcw2;->k(ILve6;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-boolean p0, p0, Le07;->d:Z

    .line 77
    .line 78
    if-nez p0, :cond_6

    .line 79
    .line 80
    return v2

    .line 81
    :cond_4
    invoke-static {}, Lne3;->d()V

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :cond_5
    iget-object p0, p0, Le07;->i:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lrk7;

    .line 88
    .line 89
    new-instance v0, Ld07;

    .line 90
    .line 91
    invoke-direct {v0, p1, v1, p2}, Ld07;-><init>(Lve6;ZZ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lrk7;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_1
    return v1
.end method

.method public v(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Le07;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lve6;

    .line 4
    .line 5
    iget-object v1, p0, Le07;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Li83;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v1, v1, Li83;->a:J

    .line 14
    .line 15
    invoke-static {v1, v2, p1, p2}, Li83;->c(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    if-nez v1, :cond_4

    .line 20
    .line 21
    iget-boolean v1, p0, Le07;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string/jumbo v1, "updateRootConstraints called while measuring"

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lzp5;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance v1, Li83;

    .line 32
    .line 33
    invoke-direct {v1, p1, p2}, Li83;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Le07;->j:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, v0, Lve6;->i:Lve6;

    .line 39
    .line 40
    iget-object p2, v0, Lve6;->F:Lze6;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iput-boolean v1, p2, Lze6;->e:Z

    .line 46
    .line 47
    :cond_2
    iget-object p2, p2, Lze6;->p:Lg07;

    .line 48
    .line 49
    iput-boolean v1, p2, Lg07;->u:Z

    .line 50
    .line 51
    iget-object p0, p0, Le07;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcw2;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v1, 0x3

    .line 59
    :goto_1
    invoke-virtual {p0, v1, v0}, Lcw2;->k(ILve6;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method
