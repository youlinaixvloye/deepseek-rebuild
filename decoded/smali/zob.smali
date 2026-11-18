.class public final Lzob;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Landroid/graphics/RuntimeShader;

.field public final b:I

.field public final c:Lor0;


# direct methods
.method public constructor <init>(Landroid/graphics/RuntimeShader;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzob;->a:Landroid/graphics/RuntimeShader;

    .line 5
    .line 6
    iput p2, p0, Lzob;->b:I

    .line 7
    .line 8
    new-instance p1, Lor0;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    invoke-direct {p1, p2, p0}, Lor0;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lzob;->c:Lor0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(JFFLuob;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzob;->a:Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v1, p1, v1

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-wide v3, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p1, v3

    .line 18
    long-to-int p1, p1

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const-string v3, "resolution"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v2, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lzob;->a:Landroid/graphics/RuntimeShader;

    .line 29
    .line 30
    iget v0, p5, Luob;->e:F

    .line 31
    .line 32
    iget v2, p5, Luob;->f:F

    .line 33
    .line 34
    const-string/jumbo v3, "touch"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v3, v0, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lzob;->a:Landroid/graphics/RuntimeShader;

    .line 41
    .line 42
    iget-wide v2, p5, Luob;->j:D

    .line 43
    .line 44
    double-to-float v0, v2

    .line 45
    const-string/jumbo v2, "time"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v2, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lzob;->a:Landroid/graphics/RuntimeShader;

    .line 52
    .line 53
    const-string v0, "glow"

    .line 54
    .line 55
    iget v2, p5, Luob;->g:F

    .line 56
    .line 57
    invoke-virtual {p2, v0, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lzob;->a:Landroid/graphics/RuntimeShader;

    .line 61
    .line 62
    const-string v0, "cancelMix"

    .line 63
    .line 64
    iget v2, p5, Luob;->h:F

    .line 65
    .line 66
    invoke-virtual {p2, v0, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lzob;->a:Landroid/graphics/RuntimeShader;

    .line 70
    .line 71
    const/high16 v0, 0x41500000    # 13.0f

    .line 72
    .line 73
    mul-float/2addr v0, p3

    .line 74
    const-string/jumbo v2, "spacingPx"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v2, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lzob;->a:Landroid/graphics/RuntimeShader;

    .line 81
    .line 82
    const-string v0, "pixelScale"

    .line 83
    .line 84
    invoke-virtual {p2, v0, p3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lzob;->a:Landroid/graphics/RuntimeShader;

    .line 88
    .line 89
    const-string v0, "audioLevel"

    .line 90
    .line 91
    iget v2, p5, Luob;->i:F

    .line 92
    .line 93
    invoke-virtual {p2, v0, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lzob;->a:Landroid/graphics/RuntimeShader;

    .line 97
    .line 98
    iget-object v0, p5, Luob;->n:Ltob;

    .line 99
    .line 100
    iget v0, v0, Ltob;->a:F

    .line 101
    .line 102
    const-string v2, "breathLevel"

    .line 103
    .line 104
    invoke-virtual {p2, v2, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lzob;->a:Landroid/graphics/RuntimeShader;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    cmpg-float v2, p4, v0

    .line 111
    .line 112
    if-gez v2, :cond_0

    .line 113
    .line 114
    move p4, v0

    .line 115
    :cond_0
    const-string v0, "baselineOffset"

    .line 116
    .line 117
    invoke-virtual {p2, v0, p4}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lzob;->a:Landroid/graphics/RuntimeShader;

    .line 121
    .line 122
    const-string p4, "entranceScale"

    .line 123
    .line 124
    invoke-virtual {p5}, Luob;->b()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p2, p4, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lzob;->a:Landroid/graphics/RuntimeShader;

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-static {p4, p1}, Lch7;->M(FF)F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    const-string p4, "arcRadius"

    .line 146
    .line 147
    invoke-virtual {p2, p4, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lzob;->a:Landroid/graphics/RuntimeShader;

    .line 151
    .line 152
    iget-wide p1, p5, Luob;->k:D

    .line 153
    .line 154
    double-to-float p1, p1

    .line 155
    mul-float/2addr p1, p3

    .line 156
    const-string p2, "flowOffsetPx"

    .line 157
    .line 158
    invoke-virtual {p0, p2, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final b(JZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzob;->a:Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    const-wide v1, 0xff0066ffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Leb1;->m(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lyh7;->k(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Leb1;->m0(J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "focusColor"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lzob;->a:Landroid/graphics/RuntimeShader;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lyh7;->k(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-static {p1, p2}, Leb1;->m0(J)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const-string p2, "cancelColor"

    .line 36
    .line 37
    invoke-virtual {v0, p2, p1}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lzob;->a:Landroid/graphics/RuntimeShader;

    .line 41
    .line 42
    const/high16 p2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    move v0, p2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    const-string v1, "darkAppearance"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lzob;->a:Landroid/graphics/RuntimeShader;

    .line 55
    .line 56
    if-eqz p3, :cond_1

    .line 57
    .line 58
    const p3, 0x3f666666    # 0.9f

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const p3, 0x3f333333    # 0.7f

    .line 63
    .line 64
    .line 65
    :goto_1
    const-string v0, "cancelAlphaScale"

    .line 66
    .line 67
    invoke-virtual {p1, v0, p3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lzob;->a:Landroid/graphics/RuntimeShader;

    .line 71
    .line 72
    const-string p3, "intensity"

    .line 73
    .line 74
    invoke-virtual {p1, p3, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lzob;->a:Landroid/graphics/RuntimeShader;

    .line 78
    .line 79
    const-string/jumbo p1, "vmAudioLift"

    .line 80
    .line 81
    .line 82
    const p2, 0x3dcccccd    # 0.1f

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
