.class public final Lq37;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Lnb2;

.field public final b:Lq4c;

.field public final c:Ldx9;

.field public final d:La47;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnb2;

    .line 5
    .line 6
    invoke-direct {v0}, Lnb2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq37;->a:Lnb2;

    .line 10
    .line 11
    new-instance v0, Lq4c;

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lq4c;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lq37;->b:Lq4c;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-static {v0, v0, v1}, Lfxb;->q(III)Ldx9;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lq37;->c:Ldx9;

    .line 27
    .line 28
    new-instance v0, La47;

    .line 29
    .line 30
    sget-object v1, Lcom/deepseek/chat/App;->b:Lkw0;

    .line 31
    .line 32
    invoke-static {}, Lt9b;->J()Lpc3;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lnz6;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v2, v3, p0}, Lnz6;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, p1, v2}, La47;-><init>(Lpc3;Landroid/content/Context;Lnz6;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lq37;->d:La47;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lfk5;Lob3;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lp37;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp37;

    .line 7
    .line 8
    iget v1, v0, Lp37;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp37;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp37;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp37;-><init>(Lq37;Lob3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp37;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp37;->g:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lp37;->d:Lfk5;

    .line 36
    .line 37
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p1, Lfk5;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/String;

    .line 54
    .line 55
    iget v1, p1, Lfk5;->a:I

    .line 56
    .line 57
    iget v4, p1, Lfk5;->b:I

    .line 58
    .line 59
    iget-object v5, p1, Lfk5;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v6, p1, Lfk5;->e:Ljava/io/Serializable;

    .line 64
    .line 65
    check-cast v6, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v7, p0, Lq37;->b:Lq4c;

    .line 68
    .line 69
    iget-object v7, v7, Lq4c;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    new-instance v8, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v9, "2.7.1_"

    .line 80
    .line 81
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p2, "_"

    .line 88
    .line 89
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {v7, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Ls27;

    .line 122
    .line 123
    if-eqz p2, :cond_5

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_4

    .line 130
    .line 131
    if-ne p0, v3, :cond_3

    .line 132
    .line 133
    sget-object p0, Ln37;->b:Ln37;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_3
    invoke-static {}, Lne3;->d()V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :cond_4
    sget-object p0, Ln37;->c:Ln37;

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_5
    sget-object p2, Ldy3;->a:Lwp3;

    .line 144
    .line 145
    sget-object p2, Lzo3;->c:Lzo3;

    .line 146
    .line 147
    new-instance v1, Ljn2;

    .line 148
    .line 149
    const/16 v4, 0x1b

    .line 150
    .line 151
    invoke-direct {v1, p0, p1, v2, v4}, Ljn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 152
    .line 153
    .line 154
    iput-object p1, v0, Lp37;->d:Lfk5;

    .line 155
    .line 156
    iput v3, v0, Lp37;->g:I

    .line 157
    .line 158
    invoke-static {p2, v1, v0}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    sget-object v0, Lqc3;->a:Lqc3;

    .line 163
    .line 164
    if-ne p2, v0, :cond_6

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_6
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    .line 168
    .line 169
    if-eqz p2, :cond_7

    .line 170
    .line 171
    new-instance p0, Lm37;

    .line 172
    .line 173
    invoke-direct {p0, p2}, Lm37;-><init>(Landroid/graphics/Bitmap;)V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_7
    iget-object p0, p0, Lq37;->d:La47;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object p2, p1, Lfk5;->d:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p2, Ljava/lang/String;

    .line 185
    .line 186
    iget-object v0, p0, La47;->e:Ljava/lang/String;

    .line 187
    .line 188
    if-nez v0, :cond_8

    .line 189
    .line 190
    iput-object p2, p0, La47;->e:Ljava/lang/String;

    .line 191
    .line 192
    :cond_8
    iget-object v0, p0, La47;->e:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {p2, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-nez p2, :cond_9

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_9
    iget-object p2, p0, La47;->f:Ln6;

    .line 202
    .line 203
    iget v0, p1, Lfk5;->a:I

    .line 204
    .line 205
    invoke-virtual {p2, v0}, Ln6;->z(I)Ll37;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    iget v0, p1, Lfk5;->b:I

    .line 210
    .line 211
    invoke-virtual {p2, v0}, Ll37;->a(I)Lk37;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    iput-object p1, p2, Lk37;->b:Lfk5;

    .line 216
    .line 217
    invoke-virtual {p0}, La47;->b()V

    .line 218
    .line 219
    .line 220
    :goto_2
    sget-object p0, Ln37;->a:Ln37;

    .line 221
    .line 222
    return-object p0
.end method
