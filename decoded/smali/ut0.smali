.class public final Lut0;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public e:I

.field public final synthetic f:Lbk;

.field public final synthetic g:F

.field public final synthetic h:Z

.field public final synthetic i:Lvt0;

.field public final synthetic j:Lmt5;


# direct methods
.method public constructor <init>(Lbk;FZLvt0;Lmt5;Lnb3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lut0;->f:Lbk;

    .line 2
    .line 3
    iput p2, p0, Lut0;->g:F

    .line 4
    .line 5
    iput-boolean p3, p0, Lut0;->h:Z

    .line 6
    .line 7
    iput-object p4, p0, Lut0;->i:Lvt0;

    .line 8
    .line 9
    iput-object p5, p0, Lut0;->j:Lmt5;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Luha;-><init>(ILnb3;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p2, p1}, Lut0;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lut0;

    .line 10
    .line 11
    sget-object p1, Lqbb;->a:Lqbb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lut0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 7

    .line 1
    new-instance v0, Lut0;

    .line 2
    .line 3
    iget-object v4, p0, Lut0;->i:Lvt0;

    .line 4
    .line 5
    iget-object v5, p0, Lut0;->j:Lmt5;

    .line 6
    .line 7
    iget-object v1, p0, Lut0;->f:Lbk;

    .line 8
    .line 9
    iget v2, p0, Lut0;->g:F

    .line 10
    .line 11
    iget-boolean v3, p0, Lut0;->h:Z

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lut0;-><init>(Lbk;FZLvt0;Lmt5;Lnb3;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lut0;->e:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v4

    .line 24
    :cond_1
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_2
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lut0;->f:Lbk;

    .line 32
    .line 33
    iget-object v0, p1, Lbk;->e:Lh68;

    .line 34
    .line 35
    invoke-virtual {v0}, Lh68;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Loz3;

    .line 40
    .line 41
    iget v0, v0, Loz3;->a:F

    .line 42
    .line 43
    iget v5, p0, Lut0;->g:F

    .line 44
    .line 45
    invoke-static {v0, v5}, Loz3;->c(FF)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_11

    .line 50
    .line 51
    iget-boolean v0, p0, Lut0;->h:Z

    .line 52
    .line 53
    sget-object v6, Lqc3;->a:Lqc3;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    new-instance v0, Loz3;

    .line 58
    .line 59
    invoke-direct {v0, v5}, Loz3;-><init>(F)V

    .line 60
    .line 61
    .line 62
    iput v3, p0, Lut0;->e:I

    .line 63
    .line 64
    invoke-virtual {p1, p0, v0}, Lbk;->f(Lnb3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v6, :cond_11

    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_3
    iget-object p1, p1, Lbk;->e:Lh68;

    .line 73
    .line 74
    invoke-virtual {p1}, Lh68;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Loz3;

    .line 79
    .line 80
    iget p1, p1, Loz3;->a:F

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {p1, v0}, Loz3;->c(FF)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    new-instance p1, Lgk8;

    .line 90
    .line 91
    const-wide/16 v7, 0x0

    .line 92
    .line 93
    invoke-direct {p1, v7, v8}, Lgk8;-><init>(J)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-static {p1, v3}, Loz3;->c(FF)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    new-instance p1, Lya5;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    invoke-static {p1, v0}, Loz3;->c(FF)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    new-instance p1, Lyn4;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    move-object p1, v4

    .line 124
    :goto_0
    iput v2, p0, Lut0;->e:I

    .line 125
    .line 126
    sget-object v0, Ls64;->b:Lv6b;

    .line 127
    .line 128
    sget-object v2, Ls64;->a:Lv6b;

    .line 129
    .line 130
    iget-object v3, p0, Lut0;->j:Lmt5;

    .line 131
    .line 132
    if-eqz v3, :cond_b

    .line 133
    .line 134
    instance-of p1, v3, Lgk8;

    .line 135
    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    :goto_1
    move-object v4, v2

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    instance-of p1, v3, Li14;

    .line 141
    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    instance-of p1, v3, Lya5;

    .line 146
    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_9
    instance-of p1, v3, Lyn4;

    .line 151
    .line 152
    if-eqz p1, :cond_a

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_a
    :goto_2
    move-object v9, v4

    .line 156
    goto :goto_4

    .line 157
    :cond_b
    if-eqz p1, :cond_a

    .line 158
    .line 159
    instance-of v2, p1, Lgk8;

    .line 160
    .line 161
    if-eqz v2, :cond_c

    .line 162
    .line 163
    :goto_3
    move-object v4, v0

    .line 164
    goto :goto_2

    .line 165
    :cond_c
    instance-of v2, p1, Li14;

    .line 166
    .line 167
    if-eqz v2, :cond_d

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_d
    instance-of v2, p1, Lya5;

    .line 171
    .line 172
    if-eqz v2, :cond_e

    .line 173
    .line 174
    sget-object v4, Ls64;->c:Lv6b;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_e
    instance-of p1, p1, Lyn4;

    .line 178
    .line 179
    if-eqz p1, :cond_a

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :goto_4
    iget-object v7, p0, Lut0;->f:Lbk;

    .line 183
    .line 184
    if-eqz v9, :cond_10

    .line 185
    .line 186
    new-instance v8, Loz3;

    .line 187
    .line 188
    invoke-direct {v8, v5}, Loz3;-><init>(F)V

    .line 189
    .line 190
    .line 191
    const/4 v11, 0x0

    .line 192
    const/16 v13, 0xc

    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    move-object v12, p0

    .line 196
    invoke-static/range {v7 .. v13}, Lbk;->b(Lbk;Ljava/lang/Object;Lnm;Ljava/lang/Float;Ldx4;Lnb3;I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-ne p0, v6, :cond_f

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_f
    move-object p0, v1

    .line 204
    goto :goto_5

    .line 205
    :cond_10
    move-object v12, p0

    .line 206
    new-instance p0, Loz3;

    .line 207
    .line 208
    invoke-direct {p0, v5}, Loz3;-><init>(F)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v12, p0}, Lbk;->f(Lnb3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    if-ne p0, v6, :cond_f

    .line 216
    .line 217
    :goto_5
    if-ne p0, v6, :cond_11

    .line 218
    .line 219
    :goto_6
    return-object v6

    .line 220
    :cond_11
    return-object v1
.end method
