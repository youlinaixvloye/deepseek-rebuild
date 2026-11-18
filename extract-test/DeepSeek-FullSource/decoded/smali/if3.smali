.class public final synthetic Lif3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldx4;

.field public final synthetic c:Luf3;

.field public final synthetic d:Lpc3;

.field public final synthetic e:Lly8;

.field public final synthetic f:Lrx4;


# direct methods
.method public synthetic constructor <init>(Ldx4;Luf3;Lpc3;Lly8;Lrx4;I)V
    .locals 0

    .line 1
    iput p6, p0, Lif3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lif3;->b:Ldx4;

    .line 4
    .line 5
    iput-object p2, p0, Lif3;->c:Luf3;

    .line 6
    .line 7
    iput-object p3, p0, Lif3;->d:Lpc3;

    .line 8
    .line 9
    iput-object p4, p0, Lif3;->e:Lly8;

    .line 10
    .line 11
    iput-object p5, p0, Lif3;->f:Lrx4;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lif3;->a:I

    .line 4
    .line 5
    sget-object v2, Lqbb;->a:Lqbb;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, Lif3;->d:Lpc3;

    .line 11
    .line 12
    iget-object v7, v0, Lif3;->b:Ldx4;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v11, p1

    .line 18
    .line 19
    check-cast v11, Lxh8;

    .line 20
    .line 21
    iget-object v10, v0, Lif3;->c:Luf3;

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    invoke-static {v10}, Lx4c;->T(Luf3;)Lze3;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v7, v1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v8, Lh5;

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    const/16 v14, 0x1a

    .line 36
    .line 37
    iget-object v9, v0, Lif3;->e:Lly8;

    .line 38
    .line 39
    iget-object v12, v0, Lif3;->f:Lrx4;

    .line 40
    .line 41
    invoke-direct/range {v8 .. v14}, Lh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v5, v3, v8, v4}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_0
    move-object/from16 v12, p1

    .line 49
    .line 50
    check-cast v12, Lxh8;

    .line 51
    .line 52
    iget-object v11, v0, Lif3;->c:Luf3;

    .line 53
    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    invoke-static {v11}, Lx4c;->T(Luf3;)Lze3;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v7, v1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    new-instance v9, Lx10;

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    const/16 v15, 0xf

    .line 67
    .line 68
    iget-object v10, v0, Lif3;->e:Lly8;

    .line 69
    .line 70
    iget-object v13, v0, Lif3;->f:Lrx4;

    .line 71
    .line 72
    invoke-direct/range {v9 .. v15}, Lx10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v5, v3, v9, v4}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
