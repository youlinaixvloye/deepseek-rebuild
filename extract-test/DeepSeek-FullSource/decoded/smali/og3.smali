.class public final synthetic Log3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsg3;

.field public final synthetic c:Leg7;

.field public final synthetic d:Lyk3;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lsg3;Leg7;Lyk3;JI)V
    .locals 0

    .line 1
    const/4 p6, 0x1

    .line 2
    iput p6, p0, Log3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Log3;->b:Lsg3;

    .line 8
    .line 9
    iput-object p2, p0, Log3;->c:Leg7;

    .line 10
    .line 11
    iput-object p3, p0, Log3;->d:Lyk3;

    .line 12
    .line 13
    iput-wide p4, p0, Log3;->e:J

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lyk3;Lsg3;JLeg7;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Log3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log3;->d:Lyk3;

    iput-object p2, p0, Log3;->b:Lsg3;

    iput-wide p3, p0, Log3;->e:J

    iput-object p5, p0, Log3;->c:Leg7;

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Log3;->a:I

    .line 4
    .line 5
    sget-object v2, Lqbb;->a:Lqbb;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v9, p1

    .line 12
    .line 13
    check-cast v9, Ln05;

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lba7;->z(I)I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    iget-object v4, v0, Log3;->b:Lsg3;

    .line 27
    .line 28
    iget-object v5, v0, Log3;->c:Leg7;

    .line 29
    .line 30
    iget-object v6, v0, Log3;->d:Lyk3;

    .line 31
    .line 32
    iget-wide v7, v0, Log3;->e:J

    .line 33
    .line 34
    invoke-static/range {v4 .. v10}, Lde;->g(Lsg3;Leg7;Lyk3;JLn05;I)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_0
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Ln05;

    .line 41
    .line 42
    move-object/from16 v4, p2

    .line 43
    .line 44
    check-cast v4, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    and-int/lit8 v5, v4, 0x3

    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    const/4 v7, 0x0

    .line 54
    if-eq v5, v6, :cond_0

    .line 55
    .line 56
    move v5, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v5, v7

    .line 59
    :goto_0
    and-int/2addr v3, v4

    .line 60
    invoke-virtual {v1, v3, v5}, Ln05;->W(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-static {}, Lk53;->d()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    const-string v3, "com.deepseek.chat.ui.components.datepicker.CupertinoDatePicker.<anonymous> (CupertinoDatePicker.kt:81)"

    .line 73
    .line 74
    invoke-static {v3}, Lk53;->f(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v3, v0, Log3;->d:Lyk3;

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    const v3, -0x67c9a9c9

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ln05;->f0(I)V

    .line 85
    .line 86
    .line 87
    const v3, -0x67c9948d

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ln05;->f0(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lo10;->x(Ln05;)Lrx4;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-virtual {v1, v7}, Ln05;->q(Z)V

    .line 98
    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    iget-object v11, v0, Log3;->b:Lsg3;

    .line 103
    .line 104
    iget-wide v13, v0, Log3;->e:J

    .line 105
    .line 106
    iget-object v15, v0, Log3;->c:Leg7;

    .line 107
    .line 108
    move-object/from16 v16, v1

    .line 109
    .line 110
    invoke-static/range {v11 .. v17}, Lde;->h(Lsg3;Lrx4;JLeg7;Ln05;I)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v0, v16

    .line 114
    .line 115
    invoke-virtual {v0, v7}, Ln05;->q(Z)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lk53;->d()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-static {}, Lk53;->e()V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    move-object v0, v1

    .line 129
    const v1, -0x67c9b258

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0, v7}, Lec1;->g(ILn05;Z)Ly13;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_3
    move-object v0, v1

    .line 138
    invoke-virtual {v0}, Ln05;->Z()V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_1
    return-object v2

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
