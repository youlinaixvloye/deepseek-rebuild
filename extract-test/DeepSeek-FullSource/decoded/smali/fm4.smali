.class public final Lfm4;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Landroid/graphics/RuntimeShader;

.field public final b:Lor0;


# direct methods
.method public constructor <init>(Landroid/graphics/RuntimeShader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfm4;->a:Landroid/graphics/RuntimeShader;

    .line 5
    .line 6
    new-instance v0, Lor0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lor0;-><init>(Landroid/graphics/RuntimeShader;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lfm4;->b:Lor0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(FFFFLen4;Lpl4;F)V
    .locals 7

    .line 1
    iget-object v0, p6, Lpl4;->h:Lq98;

    .line 2
    .line 3
    iget-object v1, p0, Lfm4;->a:Landroid/graphics/RuntimeShader;

    .line 4
    .line 5
    iget p0, v0, Lq98;->a:F

    .line 6
    .line 7
    const/high16 v2, 0x42c80000    # 100.0f

    .line 8
    .line 9
    div-float/2addr p0, v2

    .line 10
    mul-float/2addr p0, p1

    .line 11
    const-string/jumbo p1, "time"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 15
    .line 16
    .line 17
    const-string p0, "resolution"

    .line 18
    .line 19
    invoke-virtual {v1, p0, p2, p3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 20
    .line 21
    .line 22
    const-string p0, "pixelRatio"

    .line 23
    .line 24
    invoke-virtual {v1, p0, p4}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lw98;->d:Laa4;

    .line 28
    .line 29
    invoke-virtual {p0}, Laa4;->a()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p2, 0x0

    .line 34
    move p3, p2

    .line 35
    :goto_0
    if-ge p3, p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, p3}, Laa4;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    check-cast p4, Lw98;

    .line 42
    .line 43
    iget-object v2, p4, Lw98;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p4, p4, Lw98;->b:Ldx4;

    .line 46
    .line 47
    invoke-interface {p4, p6}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    check-cast p4, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    invoke-virtual {v1, v2, p4}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 p3, p3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object p0, Lz98;->c:Laa4;

    .line 64
    .line 65
    invoke-virtual {p0}, Laa4;->a()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    move p3, p2

    .line 70
    :goto_1
    if-ge p3, p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, p3}, Laa4;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    check-cast p4, Lz98;

    .line 77
    .line 78
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget p6, v0, Lq98;->d:F

    .line 82
    .line 83
    sget-object v2, Lz98;->a:Lz98;

    .line 84
    .line 85
    if-ne p4, v2, :cond_1

    .line 86
    .line 87
    move p4, p7

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    const/4 p4, 0x0

    .line 90
    :goto_2
    add-float/2addr p6, p4

    .line 91
    iget p4, v0, Lq98;->e:F

    .line 92
    .line 93
    const-string v2, "offset"

    .line 94
    .line 95
    invoke-virtual {v1, v2, p6, p4}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 p3, p3, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    sget-object p0, Lu98;->d:Laa4;

    .line 102
    .line 103
    invoke-virtual {p0}, Laa4;->a()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    :goto_3
    if-ge p2, p1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0, p2}, Laa4;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Lu98;

    .line 114
    .line 115
    iget-object p4, p3, Lu98;->b:Lrn8;

    .line 116
    .line 117
    invoke-interface {p4, p5}, Le86;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    check-cast p4, Lrz2;

    .line 122
    .line 123
    iget-wide p6, p4, Lrz2;->a:J

    .line 124
    .line 125
    iget-object v2, p3, Lu98;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p6, p7}, Lrz2;->h(J)F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {p6, p7}, Lrz2;->g(J)F

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-static {p6, p7}, Lrz2;->e(J)F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-static {p6, p7}, Lrz2;->d(J)F

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 p2, p2, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    return-void
.end method
