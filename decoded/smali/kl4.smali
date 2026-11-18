.class public final synthetic Lkl4;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lll4;

.field public final synthetic c:Lnl4;


# direct methods
.method public synthetic constructor <init>(Lll4;Lnl4;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkl4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkl4;->b:Lll4;

    .line 4
    .line 5
    iput-object p2, p0, Lkl4;->c:Lnl4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lkl4;->a:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lkl4;->c:Lnl4;

    .line 7
    .line 8
    iget-object p0, p0, Lkl4;->b:Lll4;

    .line 9
    .line 10
    check-cast p1, Lke8;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lke8;->Y()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Lke8;->V()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    :goto_0
    invoke-static {v2, v0}, Los5;->a(II)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    new-instance v0, Los5;

    .line 35
    .line 36
    invoke-direct {v0, v2, v3}, Los5;-><init>(J)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lll4;->f:Los5;

    .line 40
    .line 41
    iput-object p1, p0, Lll4;->d:Lke8;

    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_0
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lke8;->Y()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p1}, Lke8;->V()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v0, v2

    .line 59
    :goto_1
    invoke-static {v2, v0}, Los5;->a(II)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    new-instance v0, Los5;

    .line 64
    .line 65
    invoke-direct {v0, v2, v3}, Los5;-><init>(J)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lll4;->e:Los5;

    .line 69
    .line 70
    iput-object p1, p0, Lll4;->b:Lke8;

    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
