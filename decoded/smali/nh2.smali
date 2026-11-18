.class public final Lnh2;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public e:Ldl7;

.field public f:Lnk7;

.field public g:Ldo4;

.field public h:Le22;

.field public i:Lw52;

.field public j:Ls5a;

.field public k:Ls8a;

.field public l:Z

.field public m:Z

.field public n:I

.field public final synthetic o:Ldl7;

.field public final synthetic p:Z

.field public final synthetic q:Lnk7;

.field public final synthetic r:Z

.field public final synthetic s:Ldo4;

.field public final synthetic t:Le22;

.field public final synthetic u:Lw52;

.field public final synthetic v:Ls5a;

.field public final synthetic w:Ls8a;


# direct methods
.method public constructor <init>(Ldl7;ZLnk7;ZLdo4;Le22;Lw52;Ls5a;Ls8a;Lnb3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnh2;->o:Ldl7;

    .line 2
    .line 3
    iput-boolean p2, p0, Lnh2;->p:Z

    .line 4
    .line 5
    iput-object p3, p0, Lnh2;->q:Lnk7;

    .line 6
    .line 7
    iput-boolean p4, p0, Lnh2;->r:Z

    .line 8
    .line 9
    iput-object p5, p0, Lnh2;->s:Ldo4;

    .line 10
    .line 11
    iput-object p6, p0, Lnh2;->t:Le22;

    .line 12
    .line 13
    iput-object p7, p0, Lnh2;->u:Lw52;

    .line 14
    .line 15
    iput-object p8, p0, Lnh2;->v:Ls5a;

    .line 16
    .line 17
    iput-object p9, p0, Lnh2;->w:Ls8a;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Luha;-><init>(ILnb3;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpc3;

    .line 2
    .line 3
    check-cast p2, Lnb3;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lnh2;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnh2;

    .line 10
    .line 11
    sget-object p1, Lqbb;->a:Lqbb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnh2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 11

    .line 1
    new-instance v0, Lnh2;

    .line 2
    .line 3
    iget-object v8, p0, Lnh2;->v:Ls5a;

    .line 4
    .line 5
    iget-object v9, p0, Lnh2;->w:Ls8a;

    .line 6
    .line 7
    iget-object v1, p0, Lnh2;->o:Ldl7;

    .line 8
    .line 9
    iget-boolean v2, p0, Lnh2;->p:Z

    .line 10
    .line 11
    iget-object v3, p0, Lnh2;->q:Lnk7;

    .line 12
    .line 13
    iget-boolean v4, p0, Lnh2;->r:Z

    .line 14
    .line 15
    iget-object v5, p0, Lnh2;->s:Ldo4;

    .line 16
    .line 17
    iget-object v6, p0, Lnh2;->t:Le22;

    .line 18
    .line 19
    iget-object v7, p0, Lnh2;->u:Lw52;

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    invoke-direct/range {v0 .. v10}, Lnh2;-><init>(Ldl7;ZLnk7;ZLdo4;Le22;Lw52;Ls5a;Ls8a;Lnb3;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lnh2;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lnh2;->m:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Lnh2;->l:Z

    .line 12
    .line 13
    iget-object v4, p0, Lnh2;->k:Ls8a;

    .line 14
    .line 15
    iget-object v5, p0, Lnh2;->j:Ls5a;

    .line 16
    .line 17
    iget-object v6, p0, Lnh2;->i:Lw52;

    .line 18
    .line 19
    iget-object v7, p0, Lnh2;->h:Le22;

    .line 20
    .line 21
    iget-object v8, p0, Lnh2;->g:Ldo4;

    .line 22
    .line 23
    iget-object v9, p0, Lnh2;->f:Lnk7;

    .line 24
    .line 25
    iget-object p0, p0, Lnh2;->e:Ldl7;

    .line 26
    .line 27
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lnh2;->o:Ldl7;

    .line 41
    .line 42
    invoke-virtual {p1}, Ldl7;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_8

    .line 47
    .line 48
    iput-object p1, p0, Lnh2;->e:Ldl7;

    .line 49
    .line 50
    iget-object v9, p0, Lnh2;->q:Lnk7;

    .line 51
    .line 52
    iput-object v9, p0, Lnh2;->f:Lnk7;

    .line 53
    .line 54
    iget-object v8, p0, Lnh2;->s:Ldo4;

    .line 55
    .line 56
    iput-object v8, p0, Lnh2;->g:Ldo4;

    .line 57
    .line 58
    iget-object v7, p0, Lnh2;->t:Le22;

    .line 59
    .line 60
    iput-object v7, p0, Lnh2;->h:Le22;

    .line 61
    .line 62
    iget-object v6, p0, Lnh2;->u:Lw52;

    .line 63
    .line 64
    iput-object v6, p0, Lnh2;->i:Lw52;

    .line 65
    .line 66
    iget-object v5, p0, Lnh2;->v:Ls5a;

    .line 67
    .line 68
    iput-object v5, p0, Lnh2;->j:Ls5a;

    .line 69
    .line 70
    iget-object v4, p0, Lnh2;->w:Ls8a;

    .line 71
    .line 72
    iput-object v4, p0, Lnh2;->k:Ls8a;

    .line 73
    .line 74
    iget-boolean v3, p0, Lnh2;->p:Z

    .line 75
    .line 76
    iput-boolean v3, p0, Lnh2;->l:Z

    .line 77
    .line 78
    iget-boolean v0, p0, Lnh2;->r:Z

    .line 79
    .line 80
    iput-boolean v0, p0, Lnh2;->m:Z

    .line 81
    .line 82
    iput v1, p0, Lnh2;->n:I

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ldl7;->e(Lnb3;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object v10, Lqc3;->a:Lqc3;

    .line 89
    .line 90
    if-ne p0, v10, :cond_2

    .line 91
    .line 92
    return-object v10

    .line 93
    :cond_2
    move-object p0, p1

    .line 94
    :goto_0
    const-string/jumbo p1, "user_click"

    .line 95
    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v9, v0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v8, v10}, Ldo4;->b(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v7, Le22;->a:Lh68;

    .line 111
    .line 112
    invoke-virtual {v0}, Lh68;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ld22;

    .line 117
    .line 118
    iget-boolean v3, v3, Ld22;->a:Z

    .line 119
    .line 120
    if-nez v3, :cond_7

    .line 121
    .line 122
    new-instance v3, Ld22;

    .line 123
    .line 124
    invoke-direct {v3, v1, p1}, Ld22;-><init>(ZLjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    goto :goto_4

    .line 133
    :cond_3
    invoke-interface {v9}, Ls8a;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-interface {v4}, Ls8a;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Loq5;

    .line 150
    .line 151
    iget v0, v0, Loq5;->a:I

    .line 152
    .line 153
    const/4 v3, 0x2

    .line 154
    if-eq v0, v3, :cond_4

    .line 155
    .line 156
    move v0, v1

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    move v0, v10

    .line 159
    :goto_1
    if-eqz v0, :cond_5

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    move v1, v10

    .line 163
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-interface {v9, v0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    invoke-interface {v6}, Lw52;->D()V

    .line 171
    .line 172
    .line 173
    if-eqz v5, :cond_7

    .line 174
    .line 175
    check-cast v5, Lns3;

    .line 176
    .line 177
    invoke-virtual {v5}, Lns3;->b()V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    invoke-virtual {v7, p1}, Le22;->b(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    :cond_7
    :goto_3
    invoke-virtual {p0, v2}, Ldl7;->g(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :goto_4
    invoke-virtual {p0, v2}, Ldl7;->g(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_8
    :goto_5
    sget-object p0, Lqbb;->a:Lqbb;

    .line 193
    .line 194
    return-object p0
.end method
