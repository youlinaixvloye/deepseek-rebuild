.class public final synthetic Lfr;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leg7;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lnx4;

.field public final synthetic h:Lnx4;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lt41;Lu41;Leg7;Lbx4;Lbx4;Ld51;Lbx4;Len4;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lfr;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfr;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lfr;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lfr;->b:Leg7;

    .line 12
    .line 13
    iput-object p4, p0, Lfr;->g:Lnx4;

    .line 14
    .line 15
    iput-object p5, p0, Lfr;->h:Lnx4;

    .line 16
    .line 17
    iput-object p6, p0, Lfr;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lfr;->j:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lfr;->k:Ljava/lang/Object;

    .line 22
    .line 23
    iput p9, p0, Lfr;->c:I

    .line 24
    .line 25
    iput p10, p0, Lfr;->d:I

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Lw23;Leg7;Lrx4;Lrx4;Lrx4;Lst9;Lbr;Ly38;II)V
    .locals 1

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lfr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr;->e:Ljava/lang/Object;

    iput-object p2, p0, Lfr;->b:Leg7;

    iput-object p3, p0, Lfr;->f:Ljava/lang/Object;

    iput-object p4, p0, Lfr;->g:Lnx4;

    iput-object p5, p0, Lfr;->h:Lnx4;

    iput-object p6, p0, Lfr;->i:Ljava/lang/Object;

    iput-object p7, p0, Lfr;->j:Ljava/lang/Object;

    iput-object p8, p0, Lfr;->k:Ljava/lang/Object;

    iput p9, p0, Lfr;->c:I

    iput p10, p0, Lfr;->d:I

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfr;->a:I

    .line 4
    .line 5
    sget-object v2, Lqbb;->a:Lqbb;

    .line 6
    .line 7
    iget v3, v0, Lfr;->c:I

    .line 8
    .line 9
    iget-object v4, v0, Lfr;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lfr;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lfr;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lfr;->h:Lnx4;

    .line 16
    .line 17
    iget-object v8, v0, Lfr;->g:Lnx4;

    .line 18
    .line 19
    iget-object v9, v0, Lfr;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, v0, Lfr;->e:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object v11, v10

    .line 27
    check-cast v11, Lt41;

    .line 28
    .line 29
    move-object v12, v9

    .line 30
    check-cast v12, Lu41;

    .line 31
    .line 32
    move-object v14, v8

    .line 33
    check-cast v14, Lbx4;

    .line 34
    .line 35
    move-object v15, v7

    .line 36
    check-cast v15, Lbx4;

    .line 37
    .line 38
    move-object/from16 v16, v6

    .line 39
    .line 40
    check-cast v16, Ld51;

    .line 41
    .line 42
    move-object/from16 v17, v5

    .line 43
    .line 44
    check-cast v17, Lbx4;

    .line 45
    .line 46
    move-object/from16 v18, v4

    .line 47
    .line 48
    check-cast v18, Len4;

    .line 49
    .line 50
    move-object/from16 v19, p1

    .line 51
    .line 52
    check-cast v19, Ln05;

    .line 53
    .line 54
    move-object/from16 v1, p2

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    or-int/lit8 v1, v3, 0x1

    .line 62
    .line 63
    invoke-static {v1}, Lba7;->z(I)I

    .line 64
    .line 65
    .line 66
    move-result v20

    .line 67
    iget-object v13, v0, Lfr;->b:Leg7;

    .line 68
    .line 69
    iget v0, v0, Lfr;->d:I

    .line 70
    .line 71
    move/from16 v21, v0

    .line 72
    .line 73
    invoke-static/range {v11 .. v21}, Llf9;->j(Lt41;Lu41;Leg7;Lbx4;Lbx4;Ld51;Lbx4;Len4;Ln05;II)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_0
    move-object/from16 v21, v10

    .line 78
    .line 79
    check-cast v21, Lw23;

    .line 80
    .line 81
    move-object/from16 v23, v9

    .line 82
    .line 83
    check-cast v23, Lrx4;

    .line 84
    .line 85
    move-object/from16 v24, v8

    .line 86
    .line 87
    check-cast v24, Lrx4;

    .line 88
    .line 89
    move-object/from16 v25, v7

    .line 90
    .line 91
    check-cast v25, Lrx4;

    .line 92
    .line 93
    move-object/from16 v26, v6

    .line 94
    .line 95
    check-cast v26, Lst9;

    .line 96
    .line 97
    move-object/from16 v27, v5

    .line 98
    .line 99
    check-cast v27, Lbr;

    .line 100
    .line 101
    move-object/from16 v28, v4

    .line 102
    .line 103
    check-cast v28, Ly38;

    .line 104
    .line 105
    move-object/from16 v29, p1

    .line 106
    .line 107
    check-cast v29, Ln05;

    .line 108
    .line 109
    move-object/from16 v1, p2

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    or-int/lit8 v1, v3, 0x1

    .line 117
    .line 118
    invoke-static {v1}, Lba7;->z(I)I

    .line 119
    .line 120
    .line 121
    move-result v30

    .line 122
    iget-object v1, v0, Lfr;->b:Leg7;

    .line 123
    .line 124
    iget v0, v0, Lfr;->d:I

    .line 125
    .line 126
    move/from16 v31, v0

    .line 127
    .line 128
    move-object/from16 v22, v1

    .line 129
    .line 130
    invoke-static/range {v21 .. v31}, Lx4c;->b(Lw23;Leg7;Lrx4;Lrx4;Lrx4;Lst9;Lbr;Ly38;Ln05;II)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
