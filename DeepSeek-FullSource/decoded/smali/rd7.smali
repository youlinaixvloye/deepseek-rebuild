.class public final synthetic Lrd7;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILnd7;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrd7;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lrd7;->c:I

    .line 8
    .line 9
    iput-object p2, p0, Lrd7;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lrd7;->b:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lxta;ZI)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lrd7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd7;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lrd7;->b:Z

    iput p3, p0, Lrd7;->c:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lrd7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lrd7;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lxta;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lw14;

    .line 12
    .line 13
    iget-object p1, v1, Lxta;->b:Ly45;

    .line 14
    .line 15
    invoke-static {v2, p1}, Lxp0;->E(Lw14;Ly45;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Lrd7;->b:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget p1, v1, Lxta;->g:F

    .line 23
    .line 24
    iget-wide v0, v1, Lxta;->f:J

    .line 25
    .line 26
    iget p0, p0, Lrd7;->c:I

    .line 27
    .line 28
    int-to-float p0, p0

    .line 29
    sub-float p1, p0, p1

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    cmpg-float v4, p1, v3

    .line 33
    .line 34
    if-gez v4, :cond_0

    .line 35
    .line 36
    move p1, v3

    .line 37
    :cond_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/16 v5, 0xe

    .line 42
    .line 43
    invoke-static {v3, v0, v1, v5}, Lrz2;->b(FJI)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    new-instance v7, Lrz2;

    .line 48
    .line 49
    invoke-direct {v7, v5, v6}, Lrz2;-><init>(J)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lg58;

    .line 53
    .line 54
    invoke-direct {v5, v4, v7}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v6, Lrz2;

    .line 64
    .line 65
    invoke-direct {v6, v0, v1}, Lrz2;-><init>(J)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lg58;

    .line 69
    .line 70
    invoke-direct {v0, v4, v6}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    filled-new-array {v5, v0}, [Lg58;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    invoke-static {v0, p1, p0, v1}, Ll10;->y([Lg58;FFI)Lbm6;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    int-to-long v3, v1

    .line 88
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    int-to-long v5, v1

    .line 93
    const/16 v1, 0x20

    .line 94
    .line 95
    shl-long/2addr v3, v1

    .line 96
    const-wide v7, 0xffffffffL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    and-long/2addr v5, v7

    .line 102
    or-long v4, v3, v5

    .line 103
    .line 104
    invoke-interface {v2}, Lw14;->k()J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    shr-long/2addr v9, v1

    .line 109
    long-to-int v3, v9

    .line 110
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    sub-float/2addr p0, p1

    .line 115
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    int-to-long v9, p1

    .line 120
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    int-to-long p0, p0

    .line 125
    shl-long/2addr v9, v1

    .line 126
    and-long/2addr p0, v7

    .line 127
    or-long v6, v9, p0

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    const/16 v11, 0x78

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    move-object v3, v0

    .line 135
    invoke-static/range {v2 .. v11}, Lw14;->c1(Lw14;Lnr0;JJFLlf9;II)V

    .line 136
    .line 137
    .line 138
    :cond_1
    sget-object p0, Lqbb;->a:Lqbb;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_0
    move-object v2, v1

    .line 142
    check-cast v2, Lnd7;

    .line 143
    .line 144
    check-cast p1, Lpx0;

    .line 145
    .line 146
    sget v0, Lmd7;->d:F

    .line 147
    .line 148
    sget v1, Lmd7;->f:F

    .line 149
    .line 150
    add-float/2addr v0, v1

    .line 151
    invoke-virtual {p1}, Lpx0;->getDensity()F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    mul-float v4, v1, v0

    .line 156
    .line 157
    invoke-static {}, Lsg;->a()Lpg;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    new-instance v0, Lsd7;

    .line 162
    .line 163
    iget v1, p0, Lrd7;->c:I

    .line 164
    .line 165
    iget-boolean v3, p0, Lrd7;->b:Z

    .line 166
    .line 167
    invoke-direct/range {v0 .. v5}, Lsd7;-><init>(ILnd7;ZFLpg;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lpx0;->a(Ldx4;)Li45;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
