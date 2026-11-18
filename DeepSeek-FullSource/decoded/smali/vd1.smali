.class public final synthetic Lvd1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lk70;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwd1;


# direct methods
.method public synthetic constructor <init>(Lwd1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvd1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvd1;->b:Lwd1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Len6;
    .locals 6

    .line 1
    iget v0, p0, Lvd1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lvd1;->b:Lwd1;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Void;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lwd1;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    iget-object p0, p0, Lwd1;->a:Lmc1;

    .line 13
    .line 14
    new-instance p1, Lai0;

    .line 15
    .line 16
    const/16 v0, 0x10

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
    iget-boolean p1, p0, Lwd1;->f:Z

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    iget-object p0, p0, Lwd1;->a:Lmc1;

    .line 63
    .line 64
    iget-object p0, p0, Lmc1;->h:Lio4;

    .line 65
    .line 66
    invoke-virtual {p0}, Lio4;->e()Lcb1;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object p0, Lmm5;->c:Lmm5;

    .line 72
    .line 73
    :goto_0
    return-object p0

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
