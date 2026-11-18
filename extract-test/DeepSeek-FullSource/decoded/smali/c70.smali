.class public final synthetic Lc70;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbx4;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Leg7;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lnx4;


# direct methods
.method public synthetic constructor <init>(Lbx4;Lsp0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leg7;Lsx4;Lw23;I)V
    .locals 1

    .line 26
    const/4 v0, 0x1

    iput v0, p0, Lc70;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc70;->b:Lbx4;

    iput-object p2, p0, Lc70;->f:Ljava/lang/Object;

    iput-object p3, p0, Lc70;->c:Ljava/lang/String;

    iput-object p4, p0, Lc70;->g:Ljava/lang/Object;

    iput-object p5, p0, Lc70;->h:Ljava/lang/Object;

    iput-object p6, p0, Lc70;->d:Leg7;

    iput-object p7, p0, Lc70;->i:Ljava/lang/Object;

    iput-object p8, p0, Lc70;->j:Lnx4;

    iput p9, p0, Lc70;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lj12;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbx4;Lbx4;Lw23;Leg7;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lc70;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc70;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lc70;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lc70;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lc70;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lc70;->b:Lbx4;

    .line 16
    .line 17
    iput-object p6, p0, Lc70;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lc70;->j:Lnx4;

    .line 20
    .line 21
    iput-object p8, p0, Lc70;->d:Leg7;

    .line 22
    .line 23
    iput p9, p0, Lc70;->e:I

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lbx4;Lbx4;Lbx4;Lbx4;Lbx4;Lbx4;Leg7;I)V
    .locals 1

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lc70;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc70;->c:Ljava/lang/String;

    iput-object p2, p0, Lc70;->b:Lbx4;

    iput-object p3, p0, Lc70;->f:Ljava/lang/Object;

    iput-object p4, p0, Lc70;->g:Ljava/lang/Object;

    iput-object p5, p0, Lc70;->h:Ljava/lang/Object;

    iput-object p6, p0, Lc70;->i:Ljava/lang/Object;

    iput-object p7, p0, Lc70;->j:Lnx4;

    iput-object p8, p0, Lc70;->d:Leg7;

    iput p9, p0, Lc70;->e:I

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc70;->a:I

    .line 4
    .line 5
    sget-object v2, Lqbb;->a:Lqbb;

    .line 6
    .line 7
    iget v3, v0, Lc70;->e:I

    .line 8
    .line 9
    iget-object v4, v0, Lc70;->j:Lnx4;

    .line 10
    .line 11
    iget-object v5, v0, Lc70;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lc70;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lc70;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lc70;->g:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v9, v8

    .line 23
    check-cast v9, Lj12;

    .line 24
    .line 25
    move-object v11, v7

    .line 26
    check-cast v11, Ljava/lang/String;

    .line 27
    .line 28
    move-object v12, v6

    .line 29
    check-cast v12, Ljava/lang/String;

    .line 30
    .line 31
    move-object v14, v5

    .line 32
    check-cast v14, Lbx4;

    .line 33
    .line 34
    move-object v15, v4

    .line 35
    check-cast v15, Lw23;

    .line 36
    .line 37
    move-object/from16 v17, p1

    .line 38
    .line 39
    check-cast v17, Ln05;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    or-int/lit8 v1, v3, 0x1

    .line 49
    .line 50
    invoke-static {v1}, Lba7;->z(I)I

    .line 51
    .line 52
    .line 53
    move-result v18

    .line 54
    iget-object v10, v0, Lc70;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v13, v0, Lc70;->b:Lbx4;

    .line 57
    .line 58
    iget-object v0, v0, Lc70;->d:Leg7;

    .line 59
    .line 60
    move-object/from16 v16, v0

    .line 61
    .line 62
    invoke-static/range {v9 .. v18}, La12;->e(Lj12;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbx4;Lbx4;Lw23;Leg7;Ln05;I)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_0
    move-object/from16 v20, v5

    .line 67
    .line 68
    check-cast v20, Lsp0;

    .line 69
    .line 70
    move-object/from16 v22, v8

    .line 71
    .line 72
    check-cast v22, Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v23, v7

    .line 75
    .line 76
    check-cast v23, Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v25, v6

    .line 79
    .line 80
    check-cast v25, Lsx4;

    .line 81
    .line 82
    move-object/from16 v26, v4

    .line 83
    .line 84
    check-cast v26, Lw23;

    .line 85
    .line 86
    move-object/from16 v27, p1

    .line 87
    .line 88
    check-cast v27, Ln05;

    .line 89
    .line 90
    move-object/from16 v1, p2

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    or-int/lit8 v1, v3, 0x1

    .line 98
    .line 99
    invoke-static {v1}, Lba7;->z(I)I

    .line 100
    .line 101
    .line 102
    move-result v28

    .line 103
    iget-object v1, v0, Lc70;->b:Lbx4;

    .line 104
    .line 105
    iget-object v3, v0, Lc70;->c:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, v0, Lc70;->d:Leg7;

    .line 108
    .line 109
    move-object/from16 v24, v0

    .line 110
    .line 111
    move-object/from16 v19, v1

    .line 112
    .line 113
    move-object/from16 v21, v3

    .line 114
    .line 115
    invoke-static/range {v19 .. v28}, La12;->c(Lbx4;Lsp0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leg7;Lsx4;Lw23;Ln05;I)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_1
    check-cast v5, Lbx4;

    .line 120
    .line 121
    check-cast v8, Lbx4;

    .line 122
    .line 123
    check-cast v7, Lbx4;

    .line 124
    .line 125
    move-object v9, v6

    .line 126
    check-cast v9, Lbx4;

    .line 127
    .line 128
    move-object v10, v4

    .line 129
    check-cast v10, Lbx4;

    .line 130
    .line 131
    move-object/from16 v12, p1

    .line 132
    .line 133
    check-cast v12, Ln05;

    .line 134
    .line 135
    move-object/from16 v1, p2

    .line 136
    .line 137
    check-cast v1, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    or-int/lit8 v1, v3, 0x1

    .line 143
    .line 144
    invoke-static {v1}, Lba7;->z(I)I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    iget-object v4, v0, Lc70;->c:Ljava/lang/String;

    .line 149
    .line 150
    move-object v6, v5

    .line 151
    iget-object v5, v0, Lc70;->b:Lbx4;

    .line 152
    .line 153
    iget-object v11, v0, Lc70;->d:Leg7;

    .line 154
    .line 155
    move-object/from16 v29, v8

    .line 156
    .line 157
    move-object v8, v7

    .line 158
    move-object/from16 v7, v29

    .line 159
    .line 160
    invoke-static/range {v4 .. v13}, Lku5;->L(Ljava/lang/String;Lbx4;Lbx4;Lbx4;Lbx4;Lbx4;Lbx4;Leg7;Ln05;I)V

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
