.class public final synthetic Ltd1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lk70;
.implements Lab1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lud1;


# direct methods
.method public synthetic constructor <init>(Lud1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltd1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltd1;->b:Lud1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public C(Lza1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Ltd1;->b:Lud1;

    .line 2
    .line 3
    iget-object v0, p0, Lud1;->e:Lz0c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lz0c;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lza1;->a(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "Camera2CapturePipeline"

    .line 17
    .line 18
    const-string v2, "ScreenFlashTask#preCapture: enable torch"

    .line 19
    .line 20
    invoke-static {v0, v2}, Llm3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lud1;->a:Lmc1;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {p0, v0}, Lmc1;->n(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lza1;->a(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :goto_0
    const-string p0, "EnableTorchInternal"

    .line 33
    .line 34
    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Len6;
    .locals 6

    .line 1
    iget v0, p0, Ltd1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ltd1;->b:Lud1;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Void;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lud1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    iget-object p0, p0, Lud1;->a:Lmc1;

    .line 13
    .line 14
    new-instance p1, Lai0;

    .line 15
    .line 16
    const/16 v0, 0xe

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lai0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lrd1;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lrd1;-><init>(Lai0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lmc1;->l(Llc1;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lfe;

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-direct {p1, v1, p0, v0}, Lfe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lmc1;->c:Lqm9;

    .line 37
    .line 38
    iget-object v1, v0, Lrd1;->b:Lcb1;

    .line 39
    .line 40
    iget-object v0, v1, Lcb1;->b:Lbb1;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p0}, La2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lwy4;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    const-wide/16 v3, 0x7d0

    .line 49
    .line 50
    invoke-direct/range {v0 .. v5}, Lwy4;-><init>(Len6;Ljava/util/concurrent/ScheduledExecutorService;JI)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lde;->E(Lab1;)Lcb1;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_0
    iget-object p0, p0, Lud1;->a:Lmc1;

    .line 59
    .line 60
    iget-object p0, p0, Lmc1;->h:Lio4;

    .line 61
    .line 62
    invoke-virtual {p0}, Lio4;->e()Lcb1;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_1
    new-instance p1, Ltd1;

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    invoke-direct {p1, p0, v0}, Ltd1;-><init>(Lud1;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lde;->E(Lab1;)Lcb1;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_2
    iget-object p0, p0, Lud1;->a:Lmc1;

    .line 79
    .line 80
    iget-object p0, p0, Lmc1;->h:Lio4;

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    invoke-virtual {p0, p1}, Lio4;->c(Z)Len6;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
