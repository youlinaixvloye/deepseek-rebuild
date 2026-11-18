.class public final synthetic Lqd5;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrd5;


# direct methods
.method public synthetic constructor <init>(Lrd5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqd5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqd5;->b:Lrd5;

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
    .locals 4

    .line 1
    iget v0, p0, Lqd5;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lqd5;->b:Lrd5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcga;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lby5;-><init>(Lzx5;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lnfc;->k:Lnfc;

    .line 15
    .line 16
    new-instance v2, Ltc3;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v1, v3}, Ltc3;-><init>(Lgc3;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Ldz7;->Z(Lhc3;Lhc3;)Lhc3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lrd5;->a:Lsia;

    .line 27
    .line 28
    invoke-virtual {p0}, Lsia;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljc3;

    .line 33
    .line 34
    invoke-interface {v0, p0}, Lhc3;->S(Lhc3;)Lhc3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v0, Lmc3;

    .line 39
    .line 40
    const-string v1, "ktor-okhttp-context"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lmc3;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0}, Lhc3;->S(Lhc3;)Lhc3;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_0
    invoke-virtual {p0}, Lrd5;->e()Ltw7;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object p0, Ldy3;->a:Lwp3;

    .line 58
    .line 59
    sget-object p0, Lzo3;->c:Lzo3;

    .line 60
    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
