.class public abstract Lre;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x41c80000    # 25.0f

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    const v1, 0x401a827a

    .line 7
    .line 8
    .line 9
    div-float/2addr v0, v1

    .line 10
    sput v0, Lre;->a:F

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lol0;Leg7;JLn05;I)V
    .locals 6

    .line 1
    const v0, 0x69deb1cb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Ln05;->h0(I)Ln05;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p5

    .line 18
    invoke-virtual {p4, p1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v2

    .line 30
    and-int/lit16 v2, v0, 0x93

    .line 31
    .line 32
    const/16 v3, 0x92

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    move v2, v5

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v4

    .line 41
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p4, v3, v2}, Ln05;->W(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_9

    .line 48
    .line 49
    invoke-virtual {p4}, Ln05;->b0()V

    .line 50
    .line 51
    .line 52
    and-int/lit8 v2, p5, 0x1

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {p4}, Ln05;->D()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {p4}, Ln05;->Z()V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_3
    invoke-virtual {p4}, Ln05;->r()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lk53;->d()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    const-string v2, "androidx.compose.foundation.text.CursorHandle (AndroidCursorHandle.android.kt:51)"

    .line 76
    .line 77
    invoke-static {v2}, Lk53;->f(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    and-int/lit8 v0, v0, 0xe

    .line 81
    .line 82
    if-eq v0, v1, :cond_6

    .line 83
    .line 84
    move v5, v4

    .line 85
    :cond_6
    invoke-virtual {p4}, Ln05;->R()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v5, :cond_7

    .line 90
    .line 91
    sget-object v2, Lg53;->a:Lb00;

    .line 92
    .line 93
    if-ne v1, v2, :cond_8

    .line 94
    .line 95
    :cond_7
    new-instance v1, Lm0;

    .line 96
    .line 97
    const/4 v2, 0x7

    .line 98
    invoke-direct {v1, v2, p0}, Lm0;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4, v1}, Ln05;->p0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    check-cast v1, Ldx4;

    .line 105
    .line 106
    invoke-static {p1, v4, v1}, Lhl9;->b(Leg7;ZLdx4;)Leg7;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v2, Ltjc;->d:Lmn0;

    .line 111
    .line 112
    new-instance v3, Lme;

    .line 113
    .line 114
    invoke-direct {v3, p2, p3, v1}, Lme;-><init>(JLeg7;)V

    .line 115
    .line 116
    .line 117
    const v1, -0x628ed1fe

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v3, p4}, Lkmc;->f0(ILnx4;Ln05;)Lw23;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    or-int/lit16 v0, v0, 0x1b0

    .line 125
    .line 126
    invoke-static {p0, v2, v1, p4, v0}, Lq13;->j(Lol0;Lda;Lw23;Ln05;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lk53;->d()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    invoke-static {}, Lk53;->e()V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_9
    invoke-virtual {p4}, Ln05;->Z()V

    .line 140
    .line 141
    .line 142
    :cond_a
    :goto_4
    invoke-virtual {p4}, Ln05;->v()Lkx8;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    if-eqz p4, :cond_b

    .line 147
    .line 148
    new-instance v0, Lne;

    .line 149
    .line 150
    move-object v1, p0

    .line 151
    move-object v2, p1

    .line 152
    move-wide v3, p2

    .line 153
    move v5, p5

    .line 154
    invoke-direct/range {v0 .. v5}, Lne;-><init>(Lol0;Leg7;JI)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p4, Lkx8;->d:Lrx4;

    .line 158
    .line 159
    :cond_b
    return-void
.end method

.method public static final b(IILn05;Leg7;)V
    .locals 6

    .line 1
    const v0, 0x29616e63

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ln05;->h0(I)Ln05;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p0, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p2, p3}, Ln05;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_0
    or-int/2addr v2, p0

    .line 25
    :goto_1
    and-int/lit8 v3, v2, 0x3

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v3, v1, :cond_2

    .line 30
    .line 31
    move v1, v5

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, v4

    .line 34
    :goto_2
    and-int/2addr v2, v5

    .line 35
    invoke-virtual {p2, v2, v1}, Ln05;->W(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object p3, Lbg7;->a:Lbg7;

    .line 44
    .line 45
    :cond_3
    invoke-static {}, Lk53;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const-string v0, "androidx.compose.foundation.text.DefaultCursorHandle (AndroidCursorHandle.android.kt:82)"

    .line 52
    .line 53
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    sget v0, Lre;->a:F

    .line 57
    .line 58
    const/high16 v1, 0x41c80000    # 25.0f

    .line 59
    .line 60
    invoke-static {p3, v0, v1}, Lt1a;->p(Leg7;FF)Leg7;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lasa;->a:Lj63;

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Ln05;->j(Lnq8;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lzra;

    .line 71
    .line 72
    iget-wide v1, v1, Lzra;->a:J

    .line 73
    .line 74
    new-instance v3, Lpe;

    .line 75
    .line 76
    invoke-direct {v3, v1, v2, v4}, Lpe;-><init>(JI)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v3}, Lu73;->W(Leg7;Ldx4;)Leg7;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p2, v0}, Lgi7;->b(Ln05;Leg7;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lk53;->d()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-static {}, Lk53;->e()V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-virtual {p2}, Ln05;->Z()V

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_3
    invoke-virtual {p2}, Ln05;->v()Lkx8;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_7

    .line 104
    .line 105
    new-instance v0, Loe;

    .line 106
    .line 107
    invoke-direct {v0, p3, p0, p1, v4}, Loe;-><init>(Leg7;III)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p2, Lkx8;->d:Lrx4;

    .line 111
    .line 112
    :cond_7
    return-void
.end method
