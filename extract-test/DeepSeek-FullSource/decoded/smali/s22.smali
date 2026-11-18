.class public final Ls22;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw52;


# direct methods
.method public synthetic constructor <init>(Lw52;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls22;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ls22;->b:Lw52;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lbi8;Lnb3;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ls22;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lqbb;->a:Lqbb;

    .line 5
    .line 6
    sget-object v3, Lqc3;->a:Lqc3;

    .line 7
    .line 8
    iget-object p0, p0, Ls22;->b:Lw52;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Lr22;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v0, p0, v1, v4}, Lr22;-><init>(Lw52;Lnb3;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, p2}, Lrb3;->D(Lbi8;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-ne p0, v3, :cond_0

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    :cond_0
    return-object v2

    .line 27
    :pswitch_0
    new-instance v5, Lpy1;

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    invoke-direct {v5, p0, v0}, Lpy1;-><init>(Lw52;I)V

    .line 31
    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/16 v10, 0xe

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v4, p1

    .line 39
    move-object v9, p2

    .line 40
    invoke-static/range {v4 .. v10}, Lyla;->d(Lbi8;Ldx4;Ldx4;Lsx4;Ldx4;Lnb3;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v3, :cond_1

    .line 45
    .line 46
    move-object v2, p0

    .line 47
    :cond_1
    return-object v2

    .line 48
    :pswitch_1
    move-object v4, p1

    .line 49
    move-object v9, p2

    .line 50
    new-instance v5, Lpy1;

    .line 51
    .line 52
    const/4 p1, 0x6

    .line 53
    invoke-direct {v5, p0, p1}, Lpy1;-><init>(Lw52;I)V

    .line 54
    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/16 v10, 0xe

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-static/range {v4 .. v10}, Lyla;->d(Lbi8;Ldx4;Ldx4;Lsx4;Ldx4;Lnb3;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v3, :cond_2

    .line 66
    .line 67
    move-object v2, p0

    .line 68
    :cond_2
    return-object v2

    .line 69
    :pswitch_2
    move-object v4, p1

    .line 70
    move-object v9, p2

    .line 71
    new-instance p1, Lr22;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-direct {p1, p0, v1, p2}, Lr22;-><init>(Lw52;Lnb3;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4, p1, v9}, Lrb3;->D(Lbi8;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v3, :cond_3

    .line 82
    .line 83
    move-object v2, p0

    .line 84
    :cond_3
    return-object v2

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
