.class public final synthetic Lm95;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo95;


# direct methods
.method public synthetic constructor <init>(Lo95;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm95;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lm95;->b:Lo95;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lm95;->a:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget-object p0, p0, Lm95;->b:Lo95;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lbk;

    .line 11
    .line 12
    invoke-static {p0}, Lp68;->N(Lv14;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    check-cast p1, Lbk;

    .line 17
    .line 18
    invoke-static {p0}, Lp68;->N(Lv14;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p0}, Ldg7;->e1()Lpc3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Ln95;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v0, p0, v3, v2}, Ln95;-><init>(Lo95;Lnb3;I)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {p1, v3, v2, v0, p0}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :catchall_0
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
