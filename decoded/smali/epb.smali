.class public final Lepb;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Z

.field public final synthetic j:Lcpb;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Lox;


# direct methods
.method public constructor <init>(ZLcpb;Ljava/util/List;IZLox;Lnb3;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lepb;->i:Z

    .line 2
    .line 3
    iput-object p2, p0, Lepb;->j:Lcpb;

    .line 4
    .line 5
    iput-object p3, p0, Lepb;->k:Ljava/util/List;

    .line 6
    .line 7
    iput p4, p0, Lepb;->l:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lepb;->m:Z

    .line 10
    .line 11
    iput-object p6, p0, Lepb;->n:Lox;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Luha;-><init>(ILnb3;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p2, p1}, Lepb;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lepb;

    .line 10
    .line 11
    sget-object p1, Lqbb;->a:Lqbb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lepb;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 8

    .line 1
    new-instance v0, Lepb;

    .line 2
    .line 3
    iget-boolean v5, p0, Lepb;->m:Z

    .line 4
    .line 5
    iget-object v6, p0, Lepb;->n:Lox;

    .line 6
    .line 7
    iget-boolean v1, p0, Lepb;->i:Z

    .line 8
    .line 9
    iget-object v2, p0, Lepb;->j:Lcpb;

    .line 10
    .line 11
    iget-object v3, p0, Lepb;->k:Ljava/util/List;

    .line 12
    .line 13
    iget v4, p0, Lepb;->l:I

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lepb;-><init>(ZLcpb;Ljava/util/List;IZLox;Lnb3;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, Lepb;->h:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lepb;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpc3;

    .line 4
    .line 5
    iget v1, p0, Lepb;->g:I

    .line 6
    .line 7
    iget-object v2, p0, Lepb;->n:Lox;

    .line 8
    .line 9
    iget-boolean v3, p0, Lepb;->m:Z

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x2

    .line 14
    iget-object v7, p0, Lepb;->j:Lcpb;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    sget-object v9, Lqc3;->a:Lqc3;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    if-eq v1, v8, :cond_2

    .line 22
    .line 23
    if-eq v1, v6, :cond_1

    .line 24
    .line 25
    if-ne v1, v4, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v5

    .line 38
    :cond_1
    iget v0, p0, Lepb;->f:I

    .line 39
    .line 40
    iget v1, p0, Lepb;->e:I

    .line 41
    .line 42
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_2
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p1, p0, Lepb;->i:Z

    .line 55
    .line 56
    if-eqz p1, :cond_8

    .line 57
    .line 58
    iget-object p1, v7, Lcpb;->d:Lh68;

    .line 59
    .line 60
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v7, Lcpb;->e:Lh68;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v7, Lcpb;->f:Lh68;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v7, Lcpb;->g:Lh68;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v7, Lcpb;->b:Lam4;

    .line 81
    .line 82
    invoke-virtual {p1}, Lam4;->a()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lepb;->k:Ljava/util/List;

    .line 86
    .line 87
    check-cast p1, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    iget-object p1, v7, Lcpb;->a:Lx48;

    .line 96
    .line 97
    iput-object v0, p0, Lepb;->h:Ljava/lang/Object;

    .line 98
    .line 99
    iput v8, p0, Lepb;->g:I

    .line 100
    .line 101
    iget v1, p0, Lepb;->l:I

    .line 102
    .line 103
    invoke-static {p1, v1, p0}, Lx48;->v(Lx48;ILuha;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v9, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    :goto_0
    iget-object p1, v7, Lcpb;->f:Lh68;

    .line 111
    .line 112
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    if-nez v3, :cond_5

    .line 119
    .line 120
    new-instance v1, Lhx;

    .line 121
    .line 122
    const/16 v3, 0x8

    .line 123
    .line 124
    invoke-direct {v1, v2, v5, v3}, Lhx;-><init>(Lox;Lnb3;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v5, p1, v1, v4}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 128
    .line 129
    .line 130
    :cond_5
    move v0, p1

    .line 131
    move v1, v6

    .line 132
    :goto_1
    if-ge v0, v1, :cond_7

    .line 133
    .line 134
    new-instance p1, Lmc6;

    .line 135
    .line 136
    const/16 v2, 0x19

    .line 137
    .line 138
    invoke-direct {p1, v2}, Lmc6;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iput-object v5, p0, Lepb;->h:Ljava/lang/Object;

    .line 142
    .line 143
    iput v1, p0, Lepb;->e:I

    .line 144
    .line 145
    iput v0, p0, Lepb;->f:I

    .line 146
    .line 147
    iput v6, p0, Lepb;->g:I

    .line 148
    .line 149
    iget-object v2, p0, Lob3;->b:Lhc3;

    .line 150
    .line 151
    invoke-static {v2}, Lwg7;->j(Lhc3;)Lyi;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2, p1, p0}, Lyi;->b(Ldx4;Lnb3;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v9, :cond_6

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    :goto_2
    add-int/2addr v0, v8

    .line 163
    goto :goto_1

    .line 164
    :cond_7
    iget-object p0, v7, Lcpb;->e:Lh68;

    .line 165
    .line 166
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    iget-object p1, v7, Lcpb;->d:Lh68;

    .line 173
    .line 174
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, v7, Lcpb;->e:Lh68;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, v7, Lcpb;->f:Lh68;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, v7, Lcpb;->g:Lh68;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, v7, Lcpb;->b:Lam4;

    .line 195
    .line 196
    invoke-virtual {p1}, Lam4;->a()V

    .line 197
    .line 198
    .line 199
    if-nez v3, :cond_9

    .line 200
    .line 201
    iput-object v5, p0, Lepb;->h:Ljava/lang/Object;

    .line 202
    .line 203
    iput v4, p0, Lepb;->g:I

    .line 204
    .line 205
    invoke-virtual {v2, p0}, Lox;->b(Luha;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-ne p0, v9, :cond_9

    .line 210
    .line 211
    :goto_3
    return-object v9

    .line 212
    :cond_9
    :goto_4
    sget-object p0, Lqbb;->a:Lqbb;

    .line 213
    .line 214
    return-object p0
.end method
