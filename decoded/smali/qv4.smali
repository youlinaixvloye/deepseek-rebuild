.class public final synthetic Lqv4;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnp3;

.field public final synthetic c:Z

.field public final synthetic d:Lkw4;

.field public final synthetic e:Lrta;

.field public final synthetic f:Lbk;

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Lnk7;


# direct methods
.method public synthetic constructor <init>(ILnp3;ZLkw4;Lrta;Lbk;FFLnk7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqv4;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lqv4;->b:Lnp3;

    .line 7
    .line 8
    iput-boolean p3, p0, Lqv4;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lqv4;->d:Lkw4;

    .line 11
    .line 12
    iput-object p5, p0, Lqv4;->e:Lrta;

    .line 13
    .line 14
    iput-object p6, p0, Lqv4;->f:Lbk;

    .line 15
    .line 16
    iput p7, p0, Lqv4;->g:F

    .line 17
    .line 18
    iput p8, p0, Lqv4;->h:F

    .line 19
    .line 20
    iput-object p9, p0, Lqv4;->i:Lnk7;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lz59;

    .line 2
    .line 3
    iget-object v0, p0, Lqv4;->b:Lnp3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx48;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lqv4;->a:I

    .line 10
    .line 11
    sget-object v2, Lqbb;->a:Lqbb;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    iget-boolean v0, p0, Lqv4;->c:Z

    .line 17
    .line 18
    iget-object v1, p0, Lqv4;->d:Lkw4;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object p0, v1, Lkw4;->g:Lbk;

    .line 23
    .line 24
    invoke-virtual {p0}, Lbk;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {p1, p0}, Lz59;->b(F)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    iget-object v0, p0, Lqv4;->i:Lnk7;

    .line 39
    .line 40
    invoke-interface {v0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v1, Lkw4;->n:Lrta;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lqv4;->e:Lrta;

    .line 56
    .line 57
    :goto_0
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lqv4;->f:Lbk;

    .line 60
    .line 61
    invoke-virtual {v1}, Lbk;->d()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v3, v0, Lrta;->a:F

    .line 72
    .line 73
    const/high16 v4, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {v3, v4, v1}, Lrb3;->X(FFF)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {p1, v3}, Lz59;->n(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v3}, Lz59;->o(F)V

    .line 83
    .line 84
    .line 85
    iget v3, v0, Lrta;->b:F

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-static {v3, v4, v1}, Lrb3;->X(FFF)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {p1, v3}, Lz59;->w(F)V

    .line 93
    .line 94
    .line 95
    iget v3, v0, Lrta;->c:F

    .line 96
    .line 97
    invoke-static {v3, v4, v1}, Lrb3;->X(FFF)F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {p1, v3}, Lz59;->A(F)V

    .line 102
    .line 103
    .line 104
    const/high16 v3, 0x3f000000    # 0.5f

    .line 105
    .line 106
    invoke-static {v3, v3}, Lkn7;->g(FF)J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    invoke-virtual {p1, v5, v6}, Lz59;->v(J)V

    .line 111
    .line 112
    .line 113
    iget v3, v0, Lrta;->d:F

    .line 114
    .line 115
    invoke-static {v3, v4, v1}, Lrb3;->X(FFF)F

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    iget v3, v0, Lrta;->e:F

    .line 120
    .line 121
    invoke-static {v3, v4, v1}, Lrb3;->X(FFF)F

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    iget v3, v0, Lrta;->f:F

    .line 126
    .line 127
    iget v5, p0, Lqv4;->g:F

    .line 128
    .line 129
    invoke-static {v3, v5, v1}, Lrb3;->X(FFF)F

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    iget v3, v0, Lrta;->g:F

    .line 134
    .line 135
    iget p0, p0, Lqv4;->h:F

    .line 136
    .line 137
    invoke-static {v3, p0, v1}, Lrb3;->X(FFF)F

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    iget p0, v0, Lrta;->h:F

    .line 142
    .line 143
    invoke-static {p0, v4, v1}, Lrb3;->X(FFF)F

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    const/4 p0, 0x1

    .line 148
    invoke-virtual {p1, p0}, Lz59;->f(Z)V

    .line 149
    .line 150
    .line 151
    new-instance v5, Lok;

    .line 152
    .line 153
    invoke-direct/range {v5 .. v10}, Lok;-><init>(FFFFF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v5}, Lz59;->q(Lst9;)V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :cond_3
    iget-object p0, v1, Lkw4;->g:Lbk;

    .line 161
    .line 162
    invoke-virtual {p0}, Lbk;->d()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    invoke-virtual {p1, p0}, Lz59;->b(F)V

    .line 173
    .line 174
    .line 175
    return-object v2
.end method
