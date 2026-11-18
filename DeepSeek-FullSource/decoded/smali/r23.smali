.class public final synthetic Lr23;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lbx4;


# direct methods
.method public synthetic constructor <init>(JLbx4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lr23;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lr23;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Lr23;->c:Lbx4;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lbx4;J)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lr23;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr23;->c:Lbx4;

    iput-wide p2, p0, Lr23;->b:J

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr23;->a:I

    .line 4
    .line 5
    sget-object v2, Lqbb;->a:Lqbb;

    .line 6
    .line 7
    iget-object v3, v0, Lr23;->c:Lbx4;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    check-cast v4, Lw14;

    .line 15
    .line 16
    invoke-interface {v3}, Lbx4;->w()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    const/4 v13, 0x0

    .line 27
    const/16 v14, 0x76

    .line 28
    .line 29
    iget-wide v5, v0, Lr23;->b:J

    .line 30
    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    const-wide/16 v9, 0x0

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    invoke-static/range {v4 .. v14}, Lw14;->t(Lw14;JJJFLjea;Lmo0;I)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_0
    move-object/from16 v15, p1

    .line 41
    .line 42
    check-cast v15, Lxe6;

    .line 43
    .line 44
    invoke-interface {v3}, Lbx4;->w()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v15, v3}, Lxe6;->x0(F)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    float-to-double v4, v4

    .line 60
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    double-to-float v4, v4

    .line 65
    iget-object v5, v15, Lxe6;->a:Lfn1;

    .line 66
    .line 67
    invoke-interface {v5}, Lw14;->k()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    const/16 v8, 0x20

    .line 72
    .line 73
    shr-long/2addr v6, v8

    .line 74
    long-to-int v6, v6

    .line 75
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-interface {v5}, Lw14;->k()J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    const-wide v11, 0xffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v9, v11

    .line 89
    long-to-int v5, v9

    .line 90
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    const/high16 v7, 0x40000000    # 2.0f

    .line 95
    .line 96
    div-float v7, v4, v7

    .line 97
    .line 98
    sub-float/2addr v5, v7

    .line 99
    invoke-virtual {v15}, Lxe6;->a()V

    .line 100
    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    int-to-long v9, v1

    .line 109
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    int-to-long v13, v1

    .line 114
    shl-long/2addr v9, v8

    .line 115
    and-long/2addr v13, v11

    .line 116
    or-long v18, v9, v13

    .line 117
    .line 118
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    int-to-long v6, v1

    .line 123
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    int-to-long v9, v1

    .line 128
    shl-long v5, v6, v8

    .line 129
    .line 130
    and-long v7, v9, v11

    .line 131
    .line 132
    or-long v20, v5, v7

    .line 133
    .line 134
    const/16 v23, 0x0

    .line 135
    .line 136
    const/16 v24, 0x1f0

    .line 137
    .line 138
    iget-wide v0, v0, Lr23;->b:J

    .line 139
    .line 140
    move-wide/from16 v16, v0

    .line 141
    .line 142
    move/from16 v22, v4

    .line 143
    .line 144
    invoke-static/range {v15 .. v24}, Lw14;->L0(Lw14;JJJFII)V

    .line 145
    .line 146
    .line 147
    :cond_0
    return-object v2

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
