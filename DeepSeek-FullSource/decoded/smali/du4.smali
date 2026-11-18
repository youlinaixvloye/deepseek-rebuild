.class public final Ldu4;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Liic;

.field public final b:Lyfc;

.field public final c:Lrs4;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Liic;Lyfc;Ljava/lang/ClassLoader;Lat4;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ldu4;->d:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Ldu4;->e:I

    .line 9
    .line 10
    iput-object p1, p0, Ldu4;->a:Liic;

    .line 11
    .line 12
    iput-object p2, p0, Ldu4;->b:Lyfc;

    .line 13
    .line 14
    const-string/jumbo p1, "state"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcu4;

    .line 22
    .line 23
    iget-object p2, p1, Lcu4;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p4, p2}, Lat4;->a(Ljava/lang/String;)Lrs4;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p4, p1, Lcu4;->b:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, p2, Lrs4;->e:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean p4, p1, Lcu4;->c:Z

    .line 34
    .line 35
    iput-boolean p4, p2, Lrs4;->n:Z

    .line 36
    .line 37
    iget-boolean p4, p1, Lcu4;->d:Z

    .line 38
    .line 39
    iput-boolean p4, p2, Lrs4;->p:Z

    .line 40
    .line 41
    const/4 p4, 0x1

    .line 42
    iput-boolean p4, p2, Lrs4;->q:Z

    .line 43
    .line 44
    iget p4, p1, Lcu4;->e:I

    .line 45
    .line 46
    iput p4, p2, Lrs4;->x:I

    .line 47
    .line 48
    iget p4, p1, Lcu4;->f:I

    .line 49
    .line 50
    iput p4, p2, Lrs4;->y:I

    .line 51
    .line 52
    iget-object p4, p1, Lcu4;->g:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p4, p2, Lrs4;->z:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean p4, p1, Lcu4;->h:Z

    .line 57
    .line 58
    iput-boolean p4, p2, Lrs4;->C:Z

    .line 59
    .line 60
    iget-boolean p4, p1, Lcu4;->i:Z

    .line 61
    .line 62
    iput-boolean p4, p2, Lrs4;->l:Z

    .line 63
    .line 64
    iget-boolean p4, p1, Lcu4;->j:Z

    .line 65
    .line 66
    iput-boolean p4, p2, Lrs4;->B:Z

    .line 67
    .line 68
    iget-boolean p4, p1, Lcu4;->k:Z

    .line 69
    .line 70
    iput-boolean p4, p2, Lrs4;->A:Z

    .line 71
    .line 72
    invoke-static {}, Lpk6;->values()[Lpk6;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    iget v0, p1, Lcu4;->l:I

    .line 77
    .line 78
    aget-object p4, p4, v0

    .line 79
    .line 80
    iput-object p4, p2, Lrs4;->M:Lpk6;

    .line 81
    .line 82
    iget-object p4, p1, Lcu4;->m:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p4, p2, Lrs4;->h:Ljava/lang/String;

    .line 85
    .line 86
    iget p4, p1, Lcu4;->n:I

    .line 87
    .line 88
    iput p4, p2, Lrs4;->i:I

    .line 89
    .line 90
    iget-boolean p1, p1, Lcu4;->o:Z

    .line 91
    .line 92
    iput-boolean p1, p2, Lrs4;->H:Z

    .line 93
    .line 94
    iput-object p2, p0, Ldu4;->c:Lrs4;

    .line 95
    .line 96
    iput-object p5, p2, Lrs4;->b:Landroid/os/Bundle;

    .line 97
    .line 98
    const-string p0, "arguments"

    .line 99
    .line 100
    invoke-virtual {p5, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_0

    .line 105
    .line 106
    invoke-virtual {p0, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    iget-object p1, p2, Lrs4;->t:Lgt4;

    .line 110
    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    iget-boolean p3, p1, Lgt4;->H:Z

    .line 114
    .line 115
    if-nez p3, :cond_1

    .line 116
    .line 117
    iget-boolean p1, p1, Lgt4;->I:Z

    .line 118
    .line 119
    if-nez p1, :cond_1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    const-string p0, "Fragment already added and state has been saved"

    .line 123
    .line 124
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 p0, 0x0

    .line 128
    throw p0

    .line 129
    :cond_2
    :goto_0
    iput-object p0, p2, Lrs4;->f:Landroid/os/Bundle;

    .line 130
    .line 131
    const/4 p0, 0x2

    .line 132
    invoke-static {p0}, Lgt4;->J(I)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_3

    .line 137
    .line 138
    new-instance p0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string p1, "Instantiated fragment "

    .line 141
    .line 142
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const-string p1, "FragmentManager"

    .line 153
    .line 154
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    :cond_3
    return-void
.end method

.method public constructor <init>(Liic;Lyfc;Lrs4;)V
    .locals 1

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 159
    iput-boolean v0, p0, Ldu4;->d:Z

    const/4 v0, -0x1

    .line 160
    iput v0, p0, Ldu4;->e:I

    .line 161
    iput-object p1, p0, Ldu4;->a:Liic;

    .line 162
    iput-object p2, p0, Ldu4;->b:Lyfc;

    .line 163
    iput-object p3, p0, Ldu4;->c:Lrs4;

    return-void
.end method

.method public constructor <init>(Liic;Lyfc;Lrs4;Landroid/os/Bundle;)V
    .locals 2

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 165
    iput-boolean v0, p0, Ldu4;->d:Z

    const/4 v1, -0x1

    .line 166
    iput v1, p0, Ldu4;->e:I

    .line 167
    iput-object p1, p0, Ldu4;->a:Liic;

    .line 168
    iput-object p2, p0, Ldu4;->b:Lyfc;

    .line 169
    iput-object p3, p0, Ldu4;->c:Lrs4;

    const/4 p0, 0x0

    .line 170
    iput-object p0, p3, Lrs4;->c:Landroid/util/SparseArray;

    .line 171
    iput-object p0, p3, Lrs4;->d:Landroid/os/Bundle;

    .line 172
    iput v0, p3, Lrs4;->s:I

    .line 173
    iput-boolean v0, p3, Lrs4;->o:Z

    .line 174
    iput-boolean v0, p3, Lrs4;->k:Z

    .line 175
    iget-object p1, p3, Lrs4;->g:Lrs4;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lrs4;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p3, Lrs4;->h:Ljava/lang/String;

    .line 176
    iput-object p0, p3, Lrs4;->g:Lrs4;

    .line 177
    iput-object p4, p3, Lrs4;->b:Landroid/os/Bundle;

    .line 178
    const-string p0, "arguments"

    invoke-virtual {p4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, p3, Lrs4;->f:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lgt4;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    iget-object v3, p0, Ldu4;->c:Lrs4;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "moveto ACTIVITY_CREATED: "

    .line 15
    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v3, Lrs4;->b:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v4, "savedInstanceState"

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, v3, Lrs4;->v:Lgt4;

    .line 39
    .line 40
    invoke-virtual {v1}, Lgt4;->P()V

    .line 41
    .line 42
    .line 43
    iput v0, v3, Lrs4;->a:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-boolean v1, v3, Lrs4;->E:Z

    .line 47
    .line 48
    invoke-virtual {v3}, Lrs4;->t()V

    .line 49
    .line 50
    .line 51
    iget-boolean v4, v3, Lrs4;->E:Z

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-static {v0}, Lgt4;->J(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v4, "moveto RESTORE_VIEW_STATE: "

    .line 64
    .line 65
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    iput-object v0, v3, Lrs4;->b:Landroid/os/Bundle;

    .line 80
    .line 81
    iget-object v0, v3, Lrs4;->v:Lgt4;

    .line 82
    .line 83
    iput-boolean v1, v0, Lgt4;->H:Z

    .line 84
    .line 85
    iput-boolean v1, v0, Lgt4;->I:Z

    .line 86
    .line 87
    iget-object v2, v0, Lgt4;->O:Ljt4;

    .line 88
    .line 89
    iput-boolean v1, v2, Ljt4;->g:Z

    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    invoke-virtual {v0, v2}, Lgt4;->u(I)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Ldu4;->a:Liic;

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Liic;->G(Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    const-string p0, " did not call through to super.onActivityCreated()"

    .line 102
    .line 103
    invoke-static {v3, p0}, Lne3;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lgt4;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Ldu4;->c:Lrs4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto ATTACHED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Lrs4;->g:Lrs4;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, " that does not belong to this FragmentManager!"

    .line 33
    .line 34
    const-string v4, " declared target fragment "

    .line 35
    .line 36
    iget-object v5, p0, Ldu4;->b:Lyfc;

    .line 37
    .line 38
    const-string v6, "Fragment "

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Lrs4;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v5, Lyfc;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ldu4;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v3, v1, Lrs4;->g:Lrs4;

    .line 57
    .line 58
    iget-object v3, v3, Lrs4;->e:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v3, v1, Lrs4;->h:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v2, v1, Lrs4;->g:Lrs4;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, v1, Lrs4;->g:Lrs4;

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_2
    iget-object v0, v1, Lrs4;->h:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v5, v5, Lyfc;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ldu4;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, Lrs4;->h:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p0, v0, v3}, Ln31;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    move-object v0, v2

    .line 133
    :goto_0
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0}, Ldu4;->j()V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v0, v1, Lrs4;->t:Lgt4;

    .line 139
    .line 140
    iget-object v3, v0, Lgt4;->w:Lts4;

    .line 141
    .line 142
    iput-object v3, v1, Lrs4;->u:Lts4;

    .line 143
    .line 144
    iget-object v0, v0, Lgt4;->y:Lrs4;

    .line 145
    .line 146
    iput-object v0, v1, Lrs4;->w:Lrs4;

    .line 147
    .line 148
    iget-object p0, p0, Ldu4;->a:Liic;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {p0, v0}, Liic;->N(Z)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v1, Lrs4;->Z:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_7

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lps4;

    .line 171
    .line 172
    iget-object v5, v5, Lps4;->a:Lrs4;

    .line 173
    .line 174
    iget-object v6, v5, Lrs4;->Y:Lhd9;

    .line 175
    .line 176
    invoke-virtual {v6}, Lhd9;->q()V

    .line 177
    .line 178
    .line 179
    invoke-static {v5}, Lvz6;->z(Ljd9;)V

    .line 180
    .line 181
    .line 182
    iget-object v6, v5, Lrs4;->b:Landroid/os/Bundle;

    .line 183
    .line 184
    if-eqz v6, :cond_6

    .line 185
    .line 186
    const-string v7, "registryState"

    .line 187
    .line 188
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    goto :goto_2

    .line 193
    :cond_6
    move-object v6, v2

    .line 194
    :goto_2
    iget-object v5, v5, Lrs4;->Y:Lhd9;

    .line 195
    .line 196
    invoke-virtual {v5, v6}, Lhd9;->r(Landroid/os/Bundle;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 201
    .line 202
    .line 203
    iget-object v2, v1, Lrs4;->v:Lgt4;

    .line 204
    .line 205
    iget-object v3, v1, Lrs4;->u:Lts4;

    .line 206
    .line 207
    invoke-virtual {v1}, Lrs4;->i()Llv6;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v2, v3, v4, v1}, Lgt4;->b(Lts4;Llv6;Lrs4;)V

    .line 212
    .line 213
    .line 214
    iput v0, v1, Lrs4;->a:I

    .line 215
    .line 216
    iput-boolean v0, v1, Lrs4;->E:Z

    .line 217
    .line 218
    iget-object v2, v1, Lrs4;->u:Lts4;

    .line 219
    .line 220
    iget-object v2, v2, Lts4;->n:Lus4;

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Lrs4;->v(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    iget-boolean v2, v1, Lrs4;->E:Z

    .line 226
    .line 227
    if-eqz v2, :cond_9

    .line 228
    .line 229
    iget-object v2, v1, Lrs4;->t:Lgt4;

    .line 230
    .line 231
    iget-object v2, v2, Lgt4;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_8

    .line 242
    .line 243
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Lkt4;

    .line 248
    .line 249
    invoke-interface {v3}, Lkt4;->a()V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_8
    iget-object v1, v1, Lrs4;->v:Lgt4;

    .line 254
    .line 255
    iput-boolean v0, v1, Lgt4;->H:Z

    .line 256
    .line 257
    iput-boolean v0, v1, Lgt4;->I:Z

    .line 258
    .line 259
    iget-object v2, v1, Lgt4;->O:Ljt4;

    .line 260
    .line 261
    iput-boolean v0, v2, Ljt4;->g:Z

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Lgt4;->u(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v0}, Liic;->H(Z)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_9
    const-string p0, " did not call through to super.onAttach()"

    .line 271
    .line 272
    invoke-static {v1, p0}, Lne3;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public final c()I
    .locals 12

    .line 1
    iget-object v0, p0, Ldu4;->c:Lrs4;

    .line 2
    .line 3
    iget-object v1, v0, Lrs4;->t:Lgt4;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget p0, v0, Lrs4;->a:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget v1, p0, Ldu4;->e:I

    .line 11
    .line 12
    iget-object v2, v0, Lrs4;->M:Lpk6;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x5

    .line 19
    const/4 v4, -0x1

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v8, 0x1

    .line 24
    if-eq v2, v8, :cond_3

    .line 25
    .line 26
    if-eq v2, v7, :cond_2

    .line 27
    .line 28
    if-eq v2, v5, :cond_1

    .line 29
    .line 30
    if-eq v2, v6, :cond_4

    .line 31
    .line 32
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v2, 0x0

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_4
    :goto_0
    iget-boolean v2, v0, Lrs4;->n:Z

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    iget-boolean v2, v0, Lrs4;->o:Z

    .line 57
    .line 58
    iget p0, p0, Ldu4;->e:I

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-static {p0, v7}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    if-ge p0, v6, :cond_6

    .line 68
    .line 69
    iget p0, v0, Lrs4;->a:I

    .line 70
    .line 71
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto :goto_1

    .line 76
    :cond_6
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :cond_7
    :goto_1
    iget-boolean p0, v0, Lrs4;->p:Z

    .line 81
    .line 82
    if-eqz p0, :cond_8

    .line 83
    .line 84
    iget-object p0, v0, Lrs4;->F:Landroid/view/ViewGroup;

    .line 85
    .line 86
    if-nez p0, :cond_8

    .line 87
    .line 88
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :cond_8
    iget-boolean p0, v0, Lrs4;->k:Z

    .line 93
    .line 94
    if-nez p0, :cond_9

    .line 95
    .line 96
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :cond_9
    iget-object p0, v0, Lrs4;->F:Landroid/view/ViewGroup;

    .line 101
    .line 102
    if-eqz p0, :cond_f

    .line 103
    .line 104
    invoke-virtual {v0}, Lrs4;->o()Lgt4;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lgt4;->H()Lbj0;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const v9, 0x7f0800d1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    instance-of v11, v10, Llq3;

    .line 120
    .line 121
    if-eqz v11, :cond_a

    .line 122
    .line 123
    check-cast v10, Llq3;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v10, Llq3;

    .line 130
    .line 131
    invoke-direct {v10, p0}, Llq3;-><init>(Landroid/view/ViewGroup;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v9, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    iget-object p0, v10, Llq3;->b:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/4 v9, 0x0

    .line 148
    if-eqz v2, :cond_c

    .line 149
    .line 150
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object v11, v2

    .line 155
    check-cast v11, Lv6a;

    .line 156
    .line 157
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v9, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_b

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_c
    move-object v2, v9

    .line 168
    :goto_3
    check-cast v2, Lv6a;

    .line 169
    .line 170
    iget-object p0, v10, Llq3;->c:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_e

    .line 181
    .line 182
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    move-object v10, v2

    .line 187
    check-cast v10, Lv6a;

    .line 188
    .line 189
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v9, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_d

    .line 197
    .line 198
    move-object v9, v2

    .line 199
    :cond_e
    check-cast v9, Lv6a;

    .line 200
    .line 201
    :cond_f
    iget-boolean p0, v0, Lrs4;->l:Z

    .line 202
    .line 203
    if-eqz p0, :cond_11

    .line 204
    .line 205
    invoke-virtual {v0}, Lrs4;->s()Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-eqz p0, :cond_10

    .line 210
    .line 211
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    goto :goto_4

    .line 216
    :cond_10
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    :cond_11
    :goto_4
    iget-boolean p0, v0, Lrs4;->G:Z

    .line 221
    .line 222
    if-eqz p0, :cond_12

    .line 223
    .line 224
    iget p0, v0, Lrs4;->a:I

    .line 225
    .line 226
    if-ge p0, v3, :cond_12

    .line 227
    .line 228
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    :cond_12
    iget-boolean p0, v0, Lrs4;->m:Z

    .line 233
    .line 234
    if-eqz p0, :cond_13

    .line 235
    .line 236
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    :cond_13
    invoke-static {v7}, Lgt4;->J(I)Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-eqz p0, :cond_14

    .line 245
    .line 246
    new-instance p0, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v2, "computeExpectedState() of "

    .line 249
    .line 250
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v2, " for "

    .line 257
    .line 258
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    const-string v0, "FragmentManager"

    .line 269
    .line 270
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    :cond_14
    return v1
.end method

.method public final d()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lgt4;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Ldu4;->c:Lrs4;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "moveto CREATED: "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v2, Lrs4;->b:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v3, "savedInstanceState"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    iget-boolean v3, v2, Lrs4;->K:Z

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    iget-object p0, p0, Ldu4;->a:Liic;

    .line 48
    .line 49
    invoke-virtual {p0, v5}, Liic;->O(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v2, Lrs4;->v:Lgt4;

    .line 53
    .line 54
    invoke-virtual {v3}, Lgt4;->P()V

    .line 55
    .line 56
    .line 57
    iput v4, v2, Lrs4;->a:I

    .line 58
    .line 59
    iput-boolean v5, v2, Lrs4;->E:Z

    .line 60
    .line 61
    iget-object v3, v2, Lrs4;->N:Lfl6;

    .line 62
    .line 63
    new-instance v6, Lsx8;

    .line 64
    .line 65
    invoke-direct {v6, v0, v2}, Lsx8;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v6}, Lfl6;->a(Lbl6;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lrs4;->w(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v4, v2, Lrs4;->K:Z

    .line 75
    .line 76
    iget-boolean v0, v2, Lrs4;->E:Z

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, v2, Lrs4;->N:Lfl6;

    .line 81
    .line 82
    sget-object v1, Lok6;->ON_CREATE:Lok6;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lfl6;->d(Lok6;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v5}, Liic;->J(Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    const-string p0, " did not call through to super.onCreate()"

    .line 92
    .line 93
    invoke-static {v2, p0}, Lne3;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    iput v4, v2, Lrs4;->a:I

    .line 98
    .line 99
    iget-object p0, v2, Lrs4;->b:Landroid/os/Bundle;

    .line 100
    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    const-string v0, "childFragmentManager"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_4

    .line 110
    .line 111
    iget-object v0, v2, Lrs4;->v:Lgt4;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Lgt4;->U(Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, v2, Lrs4;->v:Lgt4;

    .line 117
    .line 118
    iput-boolean v5, p0, Lgt4;->H:Z

    .line 119
    .line 120
    iput-boolean v5, p0, Lgt4;->I:Z

    .line 121
    .line 122
    iget-object v0, p0, Lgt4;->O:Ljt4;

    .line 123
    .line 124
    iput-boolean v5, v0, Ljt4;->g:Z

    .line 125
    .line 126
    invoke-virtual {p0, v4}, Lgt4;->u(I)V

    .line 127
    .line 128
    .line 129
    :cond_4
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v5, p0, Ldu4;->c:Lrs4;

    .line 2
    .line 3
    iget-boolean p0, v5, Lrs4;->n:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p0, 0x3

    .line 9
    invoke-static {p0}, Lgt4;->J(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "moveto CREATE_VIEW: "

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "FragmentManager"

    .line 30
    .line 31
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p0, v5, Lrs4;->b:Landroid/os/Bundle;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    const-string v1, "savedInstanceState"

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object p0, v0

    .line 47
    :goto_0
    invoke-virtual {v5, p0}, Lrs4;->A(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v5, Lrs4;->F:Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    move-object v0, v2

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_3
    iget v2, v5, Lrs4;->y:I

    .line 59
    .line 60
    if-eqz v2, :cond_7

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    if-eq v2, v0, :cond_6

    .line 64
    .line 65
    iget-object v0, v5, Lrs4;->t:Lgt4;

    .line 66
    .line 67
    iget-object v0, v0, Lgt4;->x:Llv6;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Llv6;->H(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    iget-boolean v2, v5, Lrs4;->q:Z

    .line 78
    .line 79
    if-nez v2, :cond_7

    .line 80
    .line 81
    iget-boolean v2, v5, Lrs4;->p:Z

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :try_start_0
    invoke-virtual {v5}, Lrs4;->G()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget v0, v5, Lrs4;->y:I

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_1
    move-object v3, p0

    .line 101
    goto :goto_2

    .line 102
    :catch_0
    const-string/jumbo p0, "unknown"

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_2
    iget p0, v5, Lrs4;->y:I

    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, " ("

    .line 113
    .line 114
    const-string v4, ") for fragment "

    .line 115
    .line 116
    const-string v0, "No view found for id 0x"

    .line 117
    .line 118
    invoke-static/range {v0 .. v5}, Lne3;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    instance-of v2, v0, Landroidx/fragment/app/FragmentContainerView;

    .line 123
    .line 124
    if-nez v2, :cond_7

    .line 125
    .line 126
    sget-object v2, Lfu4;->a:Leu4;

    .line 127
    .line 128
    new-instance v2, Lbu4;

    .line 129
    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v4, "Attempting to add fragment "

    .line 133
    .line 134
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v4, " to container "

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v4, " which is not a FragmentContainerView"

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-direct {v2, v5, v3}, Lbu4;-><init>(Lrs4;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Lfu4;->b(Lbu4;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v5}, Lfu4;->a(Lrs4;)Leu4;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    const-string p0, "Cannot create fragment "

    .line 172
    .line 173
    const-string v0, " for a container view with no id"

    .line 174
    .line 175
    invoke-static {v5, p0, v0}, Lc05;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_7
    :goto_3
    iput-object v0, v5, Lrs4;->F:Landroid/view/ViewGroup;

    .line 180
    .line 181
    invoke-virtual {v5, v1, v0, p0}, Lrs4;->F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 182
    .line 183
    .line 184
    const/4 p0, 0x2

    .line 185
    iput p0, v5, Lrs4;->a:I

    .line 186
    .line 187
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lgt4;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Ldu4;->c:Lrs4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom CREATED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, v1, Lrs4;->l:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lrs4;->s()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v3

    .line 44
    :goto_0
    const/4 v4, 0x0

    .line 45
    iget-object v5, p0, Ldu4;->b:Lyfc;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v6, v1, Lrs4;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v5, v4, v6}, Lyfc;->d0(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    :cond_2
    if-nez v0, :cond_7

    .line 55
    .line 56
    iget-object v6, v5, Lyfc;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Ljt4;

    .line 59
    .line 60
    iget-object v7, v6, Ljt4;->b:Ljava/util/HashMap;

    .line 61
    .line 62
    iget-object v8, v1, Lrs4;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-boolean v7, v6, Ljt4;->e:Z

    .line 72
    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    iget-boolean v6, v6, Ljt4;->f:Z

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    move v6, v2

    .line 79
    :goto_2
    if-eqz v6, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    iget-object p0, v1, Lrs4;->h:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz p0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v5, p0}, Lyfc;->K(Ljava/lang/String;)Lrs4;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    iget-boolean v0, p0, Lrs4;->C:Z

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iput-object p0, v1, Lrs4;->g:Lrs4;

    .line 97
    .line 98
    :cond_6
    iput v3, v1, Lrs4;->a:I

    .line 99
    .line 100
    return-void

    .line 101
    :cond_7
    :goto_3
    iget-object v6, v1, Lrs4;->u:Lts4;

    .line 102
    .line 103
    if-eqz v6, :cond_8

    .line 104
    .line 105
    iget-object v2, v5, Lyfc;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ljt4;

    .line 108
    .line 109
    iget-boolean v2, v2, Ljt4;->f:Z

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    iget-object v6, v6, Lts4;->n:Lus4;

    .line 113
    .line 114
    if-eqz v6, :cond_9

    .line 115
    .line 116
    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    xor-int/2addr v2, v6

    .line 121
    :cond_9
    :goto_4
    if-eqz v0, :cond_a

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_a
    if-eqz v2, :cond_b

    .line 125
    .line 126
    :goto_5
    iget-object v0, v5, Lyfc;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ljt4;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v3}, Ljt4;->e(Lrs4;Z)V

    .line 131
    .line 132
    .line 133
    :cond_b
    iget-object v0, v1, Lrs4;->v:Lgt4;

    .line 134
    .line 135
    invoke-virtual {v0}, Lgt4;->l()V

    .line 136
    .line 137
    .line 138
    iget-object v0, v1, Lrs4;->N:Lfl6;

    .line 139
    .line 140
    sget-object v2, Lok6;->ON_DESTROY:Lok6;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lfl6;->d(Lok6;)V

    .line 143
    .line 144
    .line 145
    iput v3, v1, Lrs4;->a:I

    .line 146
    .line 147
    iput-boolean v3, v1, Lrs4;->E:Z

    .line 148
    .line 149
    iput-boolean v3, v1, Lrs4;->K:Z

    .line 150
    .line 151
    invoke-virtual {v1}, Lrs4;->x()V

    .line 152
    .line 153
    .line 154
    iget-boolean v0, v1, Lrs4;->E:Z

    .line 155
    .line 156
    if-eqz v0, :cond_f

    .line 157
    .line 158
    iget-object v0, p0, Ldu4;->a:Liic;

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Liic;->K(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Lyfc;->N()Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_d

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ldu4;

    .line 182
    .line 183
    if-eqz v2, :cond_c

    .line 184
    .line 185
    iget-object v2, v2, Ldu4;->c:Lrs4;

    .line 186
    .line 187
    iget-object v3, v1, Lrs4;->e:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v6, v2, Lrs4;->h:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_c

    .line 196
    .line 197
    iput-object v1, v2, Lrs4;->g:Lrs4;

    .line 198
    .line 199
    iput-object v4, v2, Lrs4;->h:Ljava/lang/String;

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_d
    iget-object v0, v1, Lrs4;->h:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v0, :cond_e

    .line 205
    .line 206
    invoke-virtual {v5, v0}, Lyfc;->K(Ljava/lang/String;)Lrs4;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v1, Lrs4;->g:Lrs4;

    .line 211
    .line 212
    :cond_e
    invoke-virtual {v5, p0}, Lyfc;->X(Ldu4;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_f
    const-string p0, " did not call through to super.onDestroy()"

    .line 217
    .line 218
    invoke-static {v1, p0}, Lne3;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lgt4;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Ldu4;->c:Lrs4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom CREATE_VIEW: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Lrs4;->F:Landroid/view/ViewGroup;

    .line 30
    .line 31
    iget-object v0, v1, Lrs4;->v:Lgt4;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v2}, Lgt4;->u(I)V

    .line 35
    .line 36
    .line 37
    iput v2, v1, Lrs4;->a:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, v1, Lrs4;->E:Z

    .line 41
    .line 42
    invoke-virtual {v1}, Lrs4;->y()V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, v1, Lrs4;->E:Z

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-interface {v1}, Lxmb;->f()Lwmb;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lce3;->b:Lce3;

    .line 54
    .line 55
    new-instance v4, Lf99;

    .line 56
    .line 57
    sget-object v5, Lxn6;->d:Lit4;

    .line 58
    .line 59
    invoke-direct {v4, v2, v5, v3}, Lf99;-><init>(Lwmb;Lsmb;Lee3;)V

    .line 60
    .line 61
    .line 62
    const-class v2, Lxn6;

    .line 63
    .line 64
    sget-object v3, Lc09;->a:Ld09;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-interface {v2}, Ld66;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object v5, v3

    .line 79
    :goto_0
    if-eqz v5, :cond_3

    .line 80
    .line 81
    const-string v6, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 82
    .line 83
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v2, v5}, Lf99;->E(Ld66;Ljava/lang/String;)Lpmb;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lxn6;

    .line 92
    .line 93
    iget-object v2, v2, Lxn6;->b:Lq6a;

    .line 94
    .line 95
    invoke-virtual {v2}, Lq6a;->f()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    move v5, v0

    .line 100
    :goto_1
    if-ge v5, v4, :cond_2

    .line 101
    .line 102
    invoke-virtual {v2, v5}, Lq6a;->g(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lvn6;

    .line 107
    .line 108
    invoke-virtual {v6}, Lvn6;->l()V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iput-boolean v0, v1, Lrs4;->r:Z

    .line 115
    .line 116
    iget-object p0, p0, Ldu4;->a:Liic;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Liic;->T(Z)V

    .line 119
    .line 120
    .line 121
    iput-object v3, v1, Lrs4;->F:Landroid/view/ViewGroup;

    .line 122
    .line 123
    iget-object p0, v1, Lrs4;->O:Loj7;

    .line 124
    .line 125
    invoke-virtual {p0, v3}, Loj7;->j(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput-boolean v0, v1, Lrs4;->o:Z

    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 132
    .line 133
    invoke-static {p0}, Liea;->o(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    const-string p0, " did not call through to super.onDestroyView()"

    .line 138
    .line 139
    invoke-static {v1, p0}, Lne3;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lgt4;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    iget-object v3, p0, Ldu4;->c:Lrs4;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "movefrom ATTACHED: "

    .line 15
    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v1, -0x1

    .line 30
    iput v1, v3, Lrs4;->a:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput-boolean v4, v3, Lrs4;->E:Z

    .line 34
    .line 35
    invoke-virtual {v3}, Lrs4;->z()V

    .line 36
    .line 37
    .line 38
    iget-boolean v5, v3, Lrs4;->E:Z

    .line 39
    .line 40
    if-eqz v5, :cond_7

    .line 41
    .line 42
    iget-object v5, v3, Lrs4;->v:Lgt4;

    .line 43
    .line 44
    iget-boolean v6, v5, Lgt4;->J:Z

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, Lgt4;->l()V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lgt4;

    .line 52
    .line 53
    invoke-direct {v5}, Lgt4;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v5, v3, Lrs4;->v:Lgt4;

    .line 57
    .line 58
    :cond_1
    iget-object v5, p0, Ldu4;->a:Liic;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Liic;->L(Z)V

    .line 61
    .line 62
    .line 63
    iput v1, v3, Lrs4;->a:I

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-object v1, v3, Lrs4;->u:Lts4;

    .line 67
    .line 68
    iput-object v1, v3, Lrs4;->w:Lrs4;

    .line 69
    .line 70
    iput-object v1, v3, Lrs4;->t:Lgt4;

    .line 71
    .line 72
    iget-boolean v1, v3, Lrs4;->l:Z

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, Lrs4;->s()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object p0, p0, Ldu4;->b:Lyfc;

    .line 84
    .line 85
    iget-object p0, p0, Lyfc;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Ljt4;

    .line 88
    .line 89
    iget-object v1, p0, Ljt4;->b:Ljava/util/HashMap;

    .line 90
    .line 91
    iget-object v4, v3, Lrs4;->e:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-boolean v1, p0, Ljt4;->e:Z

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    iget-boolean p0, p0, Ljt4;->f:Z

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 108
    :goto_1
    if-eqz p0, :cond_6

    .line 109
    .line 110
    :goto_2
    invoke-static {v0}, Lgt4;->J(I)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v0, "initState called for fragment: "

    .line 119
    .line 120
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {v3}, Lrs4;->q()V

    .line 134
    .line 135
    .line 136
    :cond_6
    return-void

    .line 137
    :cond_7
    const-string p0, " did not call through to super.onDetach()"

    .line 138
    .line 139
    invoke-static {v3, p0}, Lne3;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object p0, p0, Ldu4;->c:Lrs4;

    .line 2
    .line 3
    iget-boolean v0, p0, Lrs4;->n:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lrs4;->o:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lrs4;->r:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0}, Lgt4;->J(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "moveto CREATE_VIEW: "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "FragmentManager"

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lrs4;->b:Landroid/os/Bundle;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string v2, "savedInstanceState"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v0, v1

    .line 54
    :goto_0
    invoke-virtual {p0, v0}, Lrs4;->A(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0, v2, v1, v0}, Lrs4;->F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final j()V
    .locals 10

    .line 1
    iget-object v0, p0, Ldu4;->b:Lyfc;

    .line 2
    .line 3
    iget-boolean v1, p0, Ldu4;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "FragmentManager"

    .line 7
    .line 8
    iget-object v4, p0, Ldu4;->c:Lrs4;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v2}, Lgt4;->J(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    :try_start_0
    iput-boolean v5, p0, Ldu4;->d:Z

    .line 39
    .line 40
    move v6, v1

    .line 41
    :goto_0
    invoke-virtual {p0}, Ldu4;->c()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget v8, v4, Lrs4;->a:I

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    if-eq v7, v8, :cond_4

    .line 49
    .line 50
    if-le v7, v8, :cond_2

    .line 51
    .line 52
    add-int/lit8 v8, v8, 0x1

    .line 53
    .line 54
    packed-switch v8, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :pswitch_0
    invoke-virtual {p0}, Ldu4;->m()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :pswitch_1
    const/4 v6, 0x6

    .line 68
    iput v6, v4, Lrs4;->a:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    invoke-virtual {p0}, Ldu4;->n()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_3
    const/4 v6, 0x4

    .line 76
    iput v6, v4, Lrs4;->a:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_4
    invoke-virtual {p0}, Ldu4;->a()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_5
    invoke-virtual {p0}, Ldu4;->i()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ldu4;->e()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_6
    invoke-virtual {p0}, Ldu4;->d()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_7
    invoke-virtual {p0}, Ldu4;->b()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    add-int/lit8 v8, v8, -0x1

    .line 99
    .line 100
    packed-switch v8, :pswitch_data_1

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_8
    invoke-virtual {p0}, Ldu4;->k()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_9
    const/4 v6, 0x5

    .line 109
    iput v6, v4, Lrs4;->a:I

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_a
    invoke-virtual {p0}, Ldu4;->o()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_b
    invoke-static {v9}, Lgt4;->J(I)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_3

    .line 121
    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v7, "movefrom ACTIVITY_CREATED: "

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :cond_3
    iput v9, v4, Lrs4;->a:I

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_c
    iput-boolean v1, v4, Lrs4;->o:Z

    .line 146
    .line 147
    iput v2, v4, Lrs4;->a:I

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_d
    invoke-virtual {p0}, Ldu4;->g()V

    .line 151
    .line 152
    .line 153
    iput v5, v4, Lrs4;->a:I

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_e
    invoke-virtual {p0}, Ldu4;->f()V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_f
    invoke-virtual {p0}, Ldu4;->h()V

    .line 161
    .line 162
    .line 163
    :goto_1
    move v6, v5

    .line 164
    goto :goto_0

    .line 165
    :cond_4
    if-nez v6, :cond_7

    .line 166
    .line 167
    const/4 v2, -0x1

    .line 168
    if-ne v8, v2, :cond_7

    .line 169
    .line 170
    iget-boolean v2, v4, Lrs4;->l:Z

    .line 171
    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    invoke-virtual {v4}, Lrs4;->s()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_7

    .line 179
    .line 180
    invoke-static {v9}, Lgt4;->J(I)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v6, "Cleaning up state of never attached fragment: "

    .line 192
    .line 193
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    :cond_5
    iget-object v2, v0, Lyfc;->e:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Ljt4;

    .line 209
    .line 210
    invoke-virtual {v2, v4, v5}, Ljt4;->e(Lrs4;Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p0}, Lyfc;->X(Ldu4;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v9}, Lgt4;->J(I)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v2, "initState called for fragment: "

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    :cond_6
    invoke-virtual {v4}, Lrs4;->q()V

    .line 243
    .line 244
    .line 245
    :cond_7
    iget-boolean v0, v4, Lrs4;->J:Z

    .line 246
    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    iget-object v0, v4, Lrs4;->t:Lgt4;

    .line 250
    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    iget-boolean v2, v4, Lrs4;->k:Z

    .line 254
    .line 255
    if-eqz v2, :cond_8

    .line 256
    .line 257
    invoke-static {v4}, Lgt4;->K(Lrs4;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_8

    .line 262
    .line 263
    iput-boolean v5, v0, Lgt4;->G:Z

    .line 264
    .line 265
    :cond_8
    iput-boolean v1, v4, Lrs4;->J:Z

    .line 266
    .line 267
    iget-object v0, v4, Lrs4;->v:Lgt4;

    .line 268
    .line 269
    invoke-virtual {v0}, Lgt4;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    .line 271
    .line 272
    :cond_9
    iput-boolean v1, p0, Ldu4;->d:Z

    .line 273
    .line 274
    return-void

    .line 275
    :goto_2
    iput-boolean v1, p0, Ldu4;->d:Z

    .line 276
    .line 277
    throw v0

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final k()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lgt4;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Ldu4;->c:Lrs4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom RESUMED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Lrs4;->v:Lgt4;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-virtual {v0, v2}, Lgt4;->u(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lrs4;->N:Lfl6;

    .line 36
    .line 37
    sget-object v2, Lok6;->ON_PAUSE:Lok6;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lfl6;->d(Lok6;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    iput v0, v1, Lrs4;->a:I

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v1, Lrs4;->E:Z

    .line 47
    .line 48
    iget-object p0, p0, Ldu4;->a:Liic;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Liic;->M(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final l(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ldu4;->c:Lrs4;

    .line 2
    .line 3
    iget-object v0, p0, Lrs4;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lrs4;->b:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v0, "savedInstanceState"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lrs4;->b:Landroid/os/Bundle;

    .line 22
    .line 23
    new-instance v1, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :try_start_0
    iget-object p1, p0, Lrs4;->b:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string/jumbo v0, "viewState"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lrs4;->c:Landroid/util/SparseArray;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    iget-object p1, p0, Lrs4;->b:Landroid/os/Bundle;

    .line 43
    .line 44
    const-string/jumbo v0, "viewRegistryState"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lrs4;->d:Landroid/os/Bundle;

    .line 52
    .line 53
    iget-object p1, p0, Lrs4;->b:Landroid/os/Bundle;

    .line 54
    .line 55
    const-string/jumbo v0, "state"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcu4;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object v0, p1, Lcu4;->m:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, p0, Lrs4;->h:Ljava/lang/String;

    .line 69
    .line 70
    iget v0, p1, Lcu4;->n:I

    .line 71
    .line 72
    iput v0, p0, Lrs4;->i:I

    .line 73
    .line 74
    iget-boolean p1, p1, Lcu4;->o:Z

    .line 75
    .line 76
    iput-boolean p1, p0, Lrs4;->H:Z

    .line 77
    .line 78
    :cond_2
    iget-boolean p1, p0, Lrs4;->H:Z

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Lrs4;->G:Z

    .line 84
    .line 85
    :cond_3
    :goto_0
    return-void

    .line 86
    :catch_0
    move-exception p1

    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v2, "Failed to restore view hierarchy state for fragment "

    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method public final m()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lgt4;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Ldu4;->c:Lrs4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto RESUMED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Lrs4;->I:Lqs4;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move-object v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v0, Lqs4;->j:Landroid/view/View;

    .line 37
    .line 38
    :goto_0
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v1}, Lrs4;->l()Lqs4;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v2, v0, Lqs4;->j:Landroid/view/View;

    .line 56
    .line 57
    iget-object v0, v1, Lrs4;->v:Lgt4;

    .line 58
    .line 59
    invoke-virtual {v0}, Lgt4;->P()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, Lrs4;->v:Lgt4;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-virtual {v0, v3}, Lgt4;->z(Z)Z

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    iput v0, v1, Lrs4;->a:I

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    iput-boolean v3, v1, Lrs4;->E:Z

    .line 73
    .line 74
    invoke-virtual {v1}, Lrs4;->B()V

    .line 75
    .line 76
    .line 77
    iget-boolean v4, v1, Lrs4;->E:Z

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    iget-object v4, v1, Lrs4;->N:Lfl6;

    .line 82
    .line 83
    sget-object v5, Lok6;->ON_RESUME:Lok6;

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Lfl6;->d(Lok6;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v1, Lrs4;->v:Lgt4;

    .line 89
    .line 90
    iput-boolean v3, v4, Lgt4;->H:Z

    .line 91
    .line 92
    iput-boolean v3, v4, Lgt4;->I:Z

    .line 93
    .line 94
    iget-object v5, v4, Lgt4;->O:Ljt4;

    .line 95
    .line 96
    iput-boolean v3, v5, Ljt4;->g:Z

    .line 97
    .line 98
    invoke-virtual {v4, v0}, Lgt4;->u(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Ldu4;->a:Liic;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Liic;->P(Z)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Ldu4;->b:Lyfc;

    .line 107
    .line 108
    iget-object v0, v1, Lrs4;->e:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0, v2, v0}, Lyfc;->d0(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    iput-object v2, v1, Lrs4;->b:Landroid/os/Bundle;

    .line 114
    .line 115
    iput-object v2, v1, Lrs4;->c:Landroid/util/SparseArray;

    .line 116
    .line 117
    iput-object v2, v1, Lrs4;->d:Landroid/os/Bundle;

    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    const-string p0, " did not call through to super.onResume()"

    .line 121
    .line 122
    invoke-static {v1, p0}, Lne3;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lgt4;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Ldu4;->c:Lrs4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto STARTED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Lrs4;->v:Lgt4;

    .line 30
    .line 31
    invoke-virtual {v0}, Lgt4;->P()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lrs4;->v:Lgt4;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v2}, Lgt4;->z(Z)Z

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    iput v0, v1, Lrs4;->a:I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-boolean v2, v1, Lrs4;->E:Z

    .line 45
    .line 46
    invoke-virtual {v1}, Lrs4;->D()V

    .line 47
    .line 48
    .line 49
    iget-boolean v3, v1, Lrs4;->E:Z

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget-object v3, v1, Lrs4;->N:Lfl6;

    .line 54
    .line 55
    sget-object v4, Lok6;->ON_START:Lok6;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lfl6;->d(Lok6;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, Lrs4;->v:Lgt4;

    .line 61
    .line 62
    iput-boolean v2, v1, Lgt4;->H:Z

    .line 63
    .line 64
    iput-boolean v2, v1, Lgt4;->I:Z

    .line 65
    .line 66
    iget-object v3, v1, Lgt4;->O:Ljt4;

    .line 67
    .line 68
    iput-boolean v2, v3, Ljt4;->g:Z

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lgt4;->u(I)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Ldu4;->a:Liic;

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Liic;->R(Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    const-string p0, " did not call through to super.onStart()"

    .line 80
    .line 81
    invoke-static {v1, p0}, Lne3;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lgt4;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Ldu4;->c:Lrs4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom STARTED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Lrs4;->v:Lgt4;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v0, Lgt4;->I:Z

    .line 33
    .line 34
    iget-object v3, v0, Lgt4;->O:Ljt4;

    .line 35
    .line 36
    iput-boolean v2, v3, Ljt4;->g:Z

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-virtual {v0, v2}, Lgt4;->u(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lrs4;->N:Lfl6;

    .line 43
    .line 44
    sget-object v3, Lok6;->ON_STOP:Lok6;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lfl6;->d(Lok6;)V

    .line 47
    .line 48
    .line 49
    iput v2, v1, Lrs4;->a:I

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, v1, Lrs4;->E:Z

    .line 53
    .line 54
    invoke-virtual {v1}, Lrs4;->E()V

    .line 55
    .line 56
    .line 57
    iget-boolean v2, v1, Lrs4;->E:Z

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object p0, p0, Ldu4;->a:Liic;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Liic;->S(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const-string p0, " did not call through to super.onStop()"

    .line 68
    .line 69
    invoke-static {v1, p0}, Lne3;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
