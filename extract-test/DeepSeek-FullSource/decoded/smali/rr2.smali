.class public final Lrr2;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpc3;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpc3;Luf3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrr2;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr2;->b:Lpc3;

    iput-object p2, p0, Lrr2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsr2;Lpc3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrr2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrr2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lrr2;->b:Lpc3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Lbi8;Lnb3;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lrr2;->a:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    sget-object v2, Lqc3;->a:Lqc3;

    .line 6
    .line 7
    iget-object v3, p0, Lrr2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lrr2;->b:Lpc3;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Luf3;

    .line 15
    .line 16
    new-instance v0, Lgf3;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v0, p0, v3, v4}, Lgf3;-><init>(Lpc3;Luf3;I)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lgf3;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-direct {v4, p0, v3, v5}, Lgf3;-><init>(Lpc3;Luf3;I)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lgf3;

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    invoke-direct {v5, p0, v3, v6}, Lgf3;-><init>(Lpc3;Luf3;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v4, v5, p2}, Lx6c;->V(Lbi8;Ldx4;Ldx4;Ldx4;Lnb3;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-ne p0, v2, :cond_0

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    :cond_0
    return-object v1

    .line 42
    :pswitch_0
    check-cast v3, Lsr2;

    .line 43
    .line 44
    new-instance v6, Lwz1;

    .line 45
    .line 46
    const/16 v0, 0xe

    .line 47
    .line 48
    invoke-direct {v6, v0, v3}, Lwz1;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v8, Ldz1;

    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    invoke-direct {v8, v0, v3, p0}, Ldz1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v10, 0x5

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v4, p1

    .line 61
    move-object v9, p2

    .line 62
    invoke-static/range {v4 .. v10}, Lyla;->d(Lbi8;Ldx4;Ldx4;Lsx4;Ldx4;Lnb3;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v2, :cond_1

    .line 67
    .line 68
    move-object v1, p0

    .line 69
    :cond_1
    return-object v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
