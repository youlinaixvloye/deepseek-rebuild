.class public final Lcm;
.super Lfc6;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Leg7;

.field public final synthetic d:Lu94;

.field public final synthetic e:Lad4;

.field public final synthetic f:Lw23;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqk7;Leg7;Lu94;Lad4;Ljava/lang/String;Lw23;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcm;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lcm;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcm;->c:Leg7;

    .line 7
    .line 8
    iput-object p3, p0, Lcm;->d:Lu94;

    .line 9
    .line 10
    iput-object p4, p0, Lcm;->e:Lad4;

    .line 11
    .line 12
    iput-object p5, p0, Lcm;->j:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lcm;->f:Lw23;

    .line 15
    .line 16
    iput p7, p0, Lcm;->g:I

    .line 17
    .line 18
    iput p8, p0, Lcm;->h:I

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-direct {p0, p1}, Lfc6;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lxya;Ldx4;Leg7;Lu94;Lad4;Lw23;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcm;->b:I

    .line 25
    iput-object p1, p0, Lcm;->i:Ljava/lang/Object;

    iput-object p2, p0, Lcm;->j:Ljava/lang/Object;

    iput-object p3, p0, Lcm;->c:Leg7;

    iput-object p4, p0, Lcm;->d:Lu94;

    iput-object p5, p0, Lcm;->e:Lad4;

    iput-object p6, p0, Lcm;->f:Lw23;

    iput p7, p0, Lcm;->g:I

    iput p8, p0, Lcm;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfc6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcm;->b:I

    .line 4
    .line 5
    sget-object v2, Lqbb;->a:Lqbb;

    .line 6
    .line 7
    iget v3, v0, Lcm;->g:I

    .line 8
    .line 9
    iget-object v4, v0, Lcm;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lcm;->i:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v12, p1

    .line 17
    .line 18
    check-cast v12, Ln05;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-object v6, v5

    .line 28
    check-cast v6, Lqk7;

    .line 29
    .line 30
    move-object v10, v4

    .line 31
    check-cast v10, Ljava/lang/String;

    .line 32
    .line 33
    or-int/lit8 v1, v3, 0x1

    .line 34
    .line 35
    invoke-static {v1}, Lba7;->z(I)I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    iget v14, v0, Lcm;->h:I

    .line 40
    .line 41
    iget-object v7, v0, Lcm;->c:Leg7;

    .line 42
    .line 43
    iget-object v8, v0, Lcm;->d:Lu94;

    .line 44
    .line 45
    iget-object v9, v0, Lcm;->e:Lad4;

    .line 46
    .line 47
    iget-object v11, v0, Lcm;->f:Lw23;

    .line 48
    .line 49
    invoke-static/range {v6 .. v14}, Lir7;->b(Lqk7;Leg7;Lu94;Lad4;Ljava/lang/String;Lw23;Ln05;II)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_0
    move-object/from16 v21, p1

    .line 54
    .line 55
    check-cast v21, Ln05;

    .line 56
    .line 57
    move-object/from16 v1, p2

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-object v15, v5

    .line 65
    check-cast v15, Lxya;

    .line 66
    .line 67
    move-object/from16 v16, v4

    .line 68
    .line 69
    check-cast v16, Ldx4;

    .line 70
    .line 71
    or-int/lit8 v1, v3, 0x1

    .line 72
    .line 73
    invoke-static {v1}, Lba7;->z(I)I

    .line 74
    .line 75
    .line 76
    move-result v22

    .line 77
    iget v1, v0, Lcm;->h:I

    .line 78
    .line 79
    iget-object v3, v0, Lcm;->c:Leg7;

    .line 80
    .line 81
    iget-object v4, v0, Lcm;->d:Lu94;

    .line 82
    .line 83
    iget-object v5, v0, Lcm;->e:Lad4;

    .line 84
    .line 85
    iget-object v0, v0, Lcm;->f:Lw23;

    .line 86
    .line 87
    move-object/from16 v20, v0

    .line 88
    .line 89
    move/from16 v23, v1

    .line 90
    .line 91
    move-object/from16 v17, v3

    .line 92
    .line 93
    move-object/from16 v18, v4

    .line 94
    .line 95
    move-object/from16 v19, v5

    .line 96
    .line 97
    invoke-static/range {v15 .. v23}, Lir7;->c(Lxya;Ldx4;Leg7;Lu94;Lad4;Lw23;Ln05;II)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
