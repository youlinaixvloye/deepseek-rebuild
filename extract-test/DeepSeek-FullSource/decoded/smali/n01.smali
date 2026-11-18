.class public final synthetic Ln01;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lbx4;

.field public final synthetic e:Leg7;


# direct methods
.method public synthetic constructor <init>(Leg7;ZZLbx4;I)V
    .locals 0

    .line 1
    const/4 p5, 0x3

    .line 2
    iput p5, p0, Ln01;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln01;->e:Leg7;

    .line 8
    .line 9
    iput-boolean p2, p0, Ln01;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Ln01;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Ln01;->d:Lbx4;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLbx4;ZLeg7;I)V
    .locals 0

    .line 16
    const/4 p5, 0x2

    iput p5, p0, Ln01;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ln01;->b:Z

    iput-object p2, p0, Ln01;->d:Lbx4;

    iput-boolean p3, p0, Ln01;->c:Z

    iput-object p4, p0, Ln01;->e:Leg7;

    return-void
.end method

.method public synthetic constructor <init>(ZZLbx4;Leg7;II)V
    .locals 0

    .line 17
    iput p6, p0, Ln01;->a:I

    iput-boolean p1, p0, Ln01;->b:Z

    iput-boolean p2, p0, Ln01;->c:Z

    iput-object p3, p0, Ln01;->d:Lbx4;

    iput-object p4, p0, Ln01;->e:Leg7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln01;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lqbb;->a:Lqbb;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v6, p1

    .line 12
    .line 13
    check-cast v6, Ln05;

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
    const/4 v1, 0x7

    .line 23
    invoke-static {v1}, Lba7;->z(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, v0, Ln01;->d:Lbx4;

    .line 28
    .line 29
    iget-object v7, v0, Ln01;->e:Leg7;

    .line 30
    .line 31
    iget-boolean v8, v0, Ln01;->b:Z

    .line 32
    .line 33
    iget-boolean v9, v0, Ln01;->c:Z

    .line 34
    .line 35
    invoke-static/range {v4 .. v9}, Ldnc;->c(ILbx4;Ln05;Leg7;ZZ)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :pswitch_0
    move-object/from16 v12, p1

    .line 40
    .line 41
    check-cast v12, Ln05;

    .line 42
    .line 43
    move-object/from16 v1, p2

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lba7;->z(I)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    iget-object v11, v0, Ln01;->d:Lbx4;

    .line 55
    .line 56
    iget-object v13, v0, Ln01;->e:Leg7;

    .line 57
    .line 58
    iget-boolean v14, v0, Ln01;->b:Z

    .line 59
    .line 60
    iget-boolean v15, v0, Ln01;->c:Z

    .line 61
    .line 62
    invoke-static/range {v10 .. v15}, Lp68;->i(ILbx4;Ln05;Leg7;ZZ)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :pswitch_1
    move-object/from16 v6, p1

    .line 67
    .line 68
    check-cast v6, Ln05;

    .line 69
    .line 70
    move-object/from16 v1, p2

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lba7;->z(I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget-object v5, v0, Ln01;->d:Lbx4;

    .line 82
    .line 83
    iget-object v7, v0, Ln01;->e:Leg7;

    .line 84
    .line 85
    iget-boolean v8, v0, Ln01;->b:Z

    .line 86
    .line 87
    iget-boolean v9, v0, Ln01;->c:Z

    .line 88
    .line 89
    invoke-static/range {v4 .. v9}, Lq01;->b(ILbx4;Ln05;Leg7;ZZ)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :pswitch_2
    move-object/from16 v12, p1

    .line 94
    .line 95
    check-cast v12, Ln05;

    .line 96
    .line 97
    move-object/from16 v1, p2

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const/16 v1, 0xc01

    .line 105
    .line 106
    invoke-static {v1}, Lba7;->z(I)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    iget-object v11, v0, Ln01;->d:Lbx4;

    .line 111
    .line 112
    iget-object v13, v0, Ln01;->e:Leg7;

    .line 113
    .line 114
    iget-boolean v14, v0, Ln01;->b:Z

    .line 115
    .line 116
    iget-boolean v15, v0, Ln01;->c:Z

    .line 117
    .line 118
    invoke-static/range {v10 .. v15}, Lq01;->d(ILbx4;Ln05;Leg7;ZZ)V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
