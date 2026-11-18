.class public final synthetic Ldd7;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln24;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Ln24;FI)V
    .locals 0

    .line 1
    iput p3, p0, Ldd7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldd7;->b:Ln24;

    .line 4
    .line 5
    iput p2, p0, Ldd7;->c:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldd7;->a:I

    .line 4
    .line 5
    const v2, 0x3d4ccccd    # 0.05f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v6, Lqbb;->a:Lqbb;

    .line 13
    .line 14
    iget v7, v0, Ldd7;->c:F

    .line 15
    .line 16
    iget-object v0, v0, Ldd7;->b:Ln24;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Let3;

    .line 24
    .line 25
    invoke-virtual {v0}, Ln24;->c()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    add-float/2addr v0, v7

    .line 36
    cmpg-float v1, v0, v5

    .line 37
    .line 38
    if-gez v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v5, v0

    .line 42
    :goto_0
    invoke-static {v5}, Lvz6;->T(F)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :cond_1
    int-to-long v0, v4

    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    shl-long/2addr v0, v2

    .line 50
    new-instance v2, Lus5;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, Lus5;-><init>(J)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_0
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Lw14;

    .line 59
    .line 60
    invoke-virtual {v0}, Ln24;->c()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0, v7}, Lgd7;->c(FF)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sget-wide v8, Lrz2;->b:J

    .line 69
    .line 70
    sub-float/2addr v3, v0

    .line 71
    const v0, 0x3e4ccccd    # 0.2f

    .line 72
    .line 73
    .line 74
    mul-float v14, v3, v0

    .line 75
    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v17, 0x76

    .line 79
    .line 80
    const-wide/16 v10, 0x0

    .line 81
    .line 82
    const-wide/16 v12, 0x0

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    move-object v7, v1

    .line 86
    invoke-static/range {v7 .. v17}, Lw14;->t(Lw14;JJJFLjea;Lmo0;I)V

    .line 87
    .line 88
    .line 89
    return-object v6

    .line 90
    :pswitch_1
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, Lz59;

    .line 93
    .line 94
    invoke-virtual {v0}, Ln24;->c()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0, v7}, Lgd7;->c(FF)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    cmpl-float v3, v0, v5

    .line 103
    .line 104
    if-lez v3, :cond_2

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    :cond_2
    invoke-virtual {v1, v4}, Lz59;->g(I)V

    .line 108
    .line 109
    .line 110
    const v3, 0x3f733333    # 0.95f

    .line 111
    .line 112
    .line 113
    mul-float/2addr v0, v2

    .line 114
    add-float/2addr v0, v3

    .line 115
    invoke-virtual {v1, v0}, Lz59;->n(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lz59;->o(F)V

    .line 119
    .line 120
    .line 121
    return-object v6

    .line 122
    :pswitch_2
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, Lz59;

    .line 125
    .line 126
    invoke-virtual {v0}, Ln24;->c()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0, v7}, Lgd7;->c(FF)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    mul-float/2addr v0, v2

    .line 135
    sub-float/2addr v3, v0

    .line 136
    invoke-virtual {v1, v3}, Lz59;->n(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3}, Lz59;->o(F)V

    .line 140
    .line 141
    .line 142
    return-object v6

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
