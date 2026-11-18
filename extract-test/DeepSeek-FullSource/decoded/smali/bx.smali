.class public final synthetic Lbx;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 16
    iput p6, p0, Lbx;->a:I

    iput-wide p1, p0, Lbx;->b:J

    iput-object p3, p0, Lbx;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbx;->e:Ljava/lang/Object;

    iput p5, p0, Lbx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld58;Leg7;JI)V
    .locals 1

    .line 17
    const/4 v0, 0x3

    iput v0, p0, Lbx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbx;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbx;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lbx;->b:J

    iput p5, p0, Lbx;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lwb3;Leg7;JII)V
    .locals 0

    .line 1
    const/4 p5, 0x2

    .line 2
    iput p5, p0, Lbx;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbx;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbx;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p3, p0, Lbx;->b:J

    .line 12
    .line 13
    iput p6, p0, Lbx;->c:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbx;->a:I

    .line 4
    .line 5
    iget v2, v0, Lbx;->c:I

    .line 6
    .line 7
    sget-object v3, Lqbb;->a:Lqbb;

    .line 8
    .line 9
    iget-object v4, v0, Lbx;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lbx;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v8, v5

    .line 17
    check-cast v8, Ljsa;

    .line 18
    .line 19
    move-object v9, v4

    .line 20
    check-cast v9, Lrx4;

    .line 21
    .line 22
    move-object/from16 v10, p1

    .line 23
    .line 24
    check-cast v10, Ln05;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    or-int/lit8 v1, v2, 0x1

    .line 34
    .line 35
    invoke-static {v1}, Lba7;->z(I)I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    iget-wide v6, v0, Lbx;->b:J

    .line 40
    .line 41
    invoke-static/range {v6 .. v11}, Lxi7;->a(JLjsa;Lrx4;Ln05;I)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_0
    move-object v12, v5

    .line 46
    check-cast v12, Ld58;

    .line 47
    .line 48
    move-object v13, v4

    .line 49
    check-cast v13, Leg7;

    .line 50
    .line 51
    move-object/from16 v16, p1

    .line 52
    .line 53
    check-cast v16, Ln05;

    .line 54
    .line 55
    move-object/from16 v1, p2

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    or-int/lit8 v1, v2, 0x1

    .line 63
    .line 64
    invoke-static {v1}, Lba7;->z(I)I

    .line 65
    .line 66
    .line 67
    move-result v17

    .line 68
    iget-wide v14, v0, Lbx;->b:J

    .line 69
    .line 70
    invoke-static/range {v12 .. v17}, Luh5;->a(Ld58;Leg7;JLn05;I)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :pswitch_1
    check-cast v5, Lwb3;

    .line 75
    .line 76
    check-cast v4, Leg7;

    .line 77
    .line 78
    move-object/from16 v8, p1

    .line 79
    .line 80
    check-cast v8, Ln05;

    .line 81
    .line 82
    move-object/from16 v1, p2

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x31

    .line 90
    .line 91
    invoke-static {v1}, Lba7;->z(I)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    iget-wide v6, v0, Lbx;->b:J

    .line 96
    .line 97
    iget v10, v0, Lbx;->c:I

    .line 98
    .line 99
    move-object/from16 v18, v5

    .line 100
    .line 101
    move-object v5, v4

    .line 102
    move-object/from16 v4, v18

    .line 103
    .line 104
    invoke-static/range {v4 .. v10}, Lir7;->n(Lwb3;Leg7;JLn05;II)V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :pswitch_2
    move-object v13, v5

    .line 109
    check-cast v13, Ljsa;

    .line 110
    .line 111
    move-object v14, v4

    .line 112
    check-cast v14, Lw23;

    .line 113
    .line 114
    move-object/from16 v15, p1

    .line 115
    .line 116
    check-cast v15, Ln05;

    .line 117
    .line 118
    move-object/from16 v1, p2

    .line 119
    .line 120
    check-cast v1, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    or-int/lit8 v1, v2, 0x1

    .line 126
    .line 127
    invoke-static {v1}, Lba7;->z(I)I

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    iget-wide v11, v0, Lbx;->b:J

    .line 132
    .line 133
    invoke-static/range {v11 .. v16}, Lq23;->a(JLjsa;Lw23;Ln05;I)V

    .line 134
    .line 135
    .line 136
    return-object v3

    .line 137
    :pswitch_3
    move-object v6, v5

    .line 138
    check-cast v6, Lbx4;

    .line 139
    .line 140
    move-object v7, v4

    .line 141
    check-cast v7, Lox;

    .line 142
    .line 143
    move-object/from16 v8, p1

    .line 144
    .line 145
    check-cast v8, Ln05;

    .line 146
    .line 147
    move-object/from16 v1, p2

    .line 148
    .line 149
    check-cast v1, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    or-int/lit8 v1, v2, 0x1

    .line 155
    .line 156
    invoke-static {v1}, Lba7;->z(I)I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    iget-wide v4, v0, Lbx;->b:J

    .line 161
    .line 162
    invoke-static/range {v4 .. v9}, Lku5;->Z(JLbx4;Lox;Ln05;I)V

    .line 163
    .line 164
    .line 165
    return-object v3

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
