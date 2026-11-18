.class public final synthetic Lvk3;
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

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Leg7;JLjo0;Ljava/lang/String;II)V
    .locals 0

    .line 18
    const/4 p6, 0x1

    iput p6, p0, Lvk3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk3;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lvk3;->b:J

    iput-object p4, p0, Lvk3;->e:Ljava/lang/Object;

    iput-object p5, p0, Lvk3;->f:Ljava/lang/Object;

    iput p7, p0, Lvk3;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Leg7;Lbx4;JLw23;I)V
    .locals 1

    .line 19
    const/4 v0, 0x2

    iput v0, p0, Lvk3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk3;->d:Ljava/lang/Object;

    iput-object p2, p0, Lvk3;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lvk3;->b:J

    iput-object p5, p0, Lvk3;->f:Ljava/lang/Object;

    iput p6, p0, Lvk3;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lwk3;Lsg3;JLkn0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvk3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvk3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lvk3;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p3, p0, Lvk3;->b:J

    .line 12
    .line 13
    iput-object p5, p0, Lvk3;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput p6, p0, Lvk3;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvk3;->a:I

    .line 4
    .line 5
    iget v2, v0, Lvk3;->c:I

    .line 6
    .line 7
    sget-object v3, Lqbb;->a:Lqbb;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lvk3;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lvk3;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lvk3;->d:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v8, v7

    .line 20
    check-cast v8, Leg7;

    .line 21
    .line 22
    move-object v9, v6

    .line 23
    check-cast v9, Lbx4;

    .line 24
    .line 25
    move-object v12, v5

    .line 26
    check-cast v12, Lw23;

    .line 27
    .line 28
    move-object/from16 v13, p1

    .line 29
    .line 30
    check-cast v13, Ln05;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    or-int/lit8 v1, v2, 0x1

    .line 40
    .line 41
    invoke-static {v1}, Lba7;->z(I)I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    iget-wide v10, v0, Lvk3;->b:J

    .line 46
    .line 47
    invoke-static/range {v8 .. v14}, Lwh7;->b(Leg7;Lbx4;JLw23;Ln05;I)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :pswitch_0
    move-object v15, v7

    .line 52
    check-cast v15, Leg7;

    .line 53
    .line 54
    move-object/from16 v18, v6

    .line 55
    .line 56
    check-cast v18, Ljo0;

    .line 57
    .line 58
    move-object/from16 v19, v5

    .line 59
    .line 60
    check-cast v19, Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v20, p1

    .line 63
    .line 64
    check-cast v20, Ln05;

    .line 65
    .line 66
    move-object/from16 v1, p2

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Lba7;->z(I)I

    .line 74
    .line 75
    .line 76
    move-result v21

    .line 77
    iget-wide v1, v0, Lvk3;->b:J

    .line 78
    .line 79
    iget v0, v0, Lvk3;->c:I

    .line 80
    .line 81
    move/from16 v22, v0

    .line 82
    .line 83
    move-wide/from16 v16, v1

    .line 84
    .line 85
    invoke-static/range {v15 .. v22}, Lku5;->S(Leg7;JLjo0;Ljava/lang/String;Ln05;II)V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :pswitch_1
    check-cast v7, Lwk3;

    .line 90
    .line 91
    check-cast v6, Lsg3;

    .line 92
    .line 93
    move-object v8, v5

    .line 94
    check-cast v8, Lkn0;

    .line 95
    .line 96
    move-object/from16 v9, p1

    .line 97
    .line 98
    check-cast v9, Ln05;

    .line 99
    .line 100
    move-object/from16 v1, p2

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    or-int/lit8 v1, v2, 0x1

    .line 108
    .line 109
    invoke-static {v1}, Lba7;->z(I)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    iget-wide v0, v0, Lvk3;->b:J

    .line 114
    .line 115
    move-object v5, v6

    .line 116
    move-object v4, v7

    .line 117
    move-wide v6, v0

    .line 118
    invoke-virtual/range {v4 .. v10}, Lwk3;->a(Lsg3;JLkn0;Ln05;I)V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
