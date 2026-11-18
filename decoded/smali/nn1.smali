.class public final synthetic Lnn1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf68;

.field public final synthetic c:Lnk7;


# direct methods
.method public synthetic constructor <init>(Lf68;Lnk7;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnn1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnn1;->b:Lf68;

    .line 4
    .line 5
    iput-object p2, p0, Lnn1;->c:Lnk7;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lnn1;->a:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget-object v2, p0, Lnn1;->c:Lnk7;

    .line 6
    .line 7
    iget-object p0, p0, Lnn1;->b:Lf68;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {p0}, Lf68;->f()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    sub-long v5, v3, v5

    .line 21
    .line 22
    const-wide/16 v7, 0x1f4

    .line 23
    .line 24
    cmp-long v0, v5, v7

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v3, v4}, Lf68;->h(J)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ls8a;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lbx4;

    .line 36
    .line 37
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v1

    .line 41
    :pswitch_0
    invoke-virtual {p0}, Lf68;->f()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    const-wide/16 v5, 0x1

    .line 46
    .line 47
    add-long/2addr v3, v5

    .line 48
    invoke-virtual {p0, v3, v4}, Lf68;->h(J)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lhy9;

    .line 52
    .line 53
    invoke-direct {p0}, Lhy9;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, p0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
