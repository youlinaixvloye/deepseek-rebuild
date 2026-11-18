.class public final synthetic Lgp2;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqp2;


# direct methods
.method public synthetic constructor <init>(Lqp2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgp2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgp2;->b:Lqp2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lgp2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lgp2;->b:Lqp2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lqp2;->n:Lf72;

    .line 9
    .line 10
    iget-object p0, p0, Lf72;->j:Lv8a;

    .line 11
    .line 12
    invoke-virtual {p0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpl2;

    .line 17
    .line 18
    iget-object p0, p0, Lpl2;->a:Lk5a;

    .line 19
    .line 20
    invoke-virtual {p0}, Lk5a;->m()Lq1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Lqp2;->n:Lf72;

    .line 26
    .line 27
    iget-object p0, p0, Lf72;->j:Lv8a;

    .line 28
    .line 29
    invoke-virtual {p0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lpl2;

    .line 34
    .line 35
    iget-object p0, p0, Lpl2;->a:Lk5a;

    .line 36
    .line 37
    invoke-virtual {p0}, Lk5a;->m()Lq1;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    iget-object p0, p0, Lqp2;->l:Liu8;

    .line 43
    .line 44
    iget-object p0, p0, Liu8;->a:Lt8a;

    .line 45
    .line 46
    invoke-interface {p0}, Lt8a;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lwe7;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
