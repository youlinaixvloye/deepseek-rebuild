.class public final Lkj8;
.super Ljava/lang/Object;

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkj8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkj8;->b:Ljava/lang/String;

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
    .locals 2

    .line 1
    iget v0, p0, Lkj8;->a:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget-object p0, p0, Lkj8;->b:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lb0a;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Llj8;->b:Lnx5;

    .line 13
    .line 14
    filled-new-array {v0}, [Lnx5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, p0, v0}, Lb0a;->b(Ljava/lang/String;[Lnx5;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    sget-object v0, Llj8;->b:Lnx5;

    .line 23
    .line 24
    filled-new-array {v0}, [Lnx5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, p0, v0}, Lb0a;->b(Ljava/lang/String;[Lnx5;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    sget-object v0, Llj8;->b:Lnx5;

    .line 33
    .line 34
    filled-new-array {v0}, [Lnx5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, p0, v0}, Lb0a;->a(Ljava/lang/String;[Lnx5;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    sget-object v0, Llj8;->b:Lnx5;

    .line 43
    .line 44
    filled-new-array {v0}, [Lnx5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, p0, v0}, Lb0a;->a(Ljava/lang/String;[Lnx5;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_3
    sget-object v0, Llj8;->b:Lnx5;

    .line 53
    .line 54
    filled-new-array {v0, v0}, [Lnx5;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, p0, v0}, Lb0a;->a(Ljava/lang/String;[Lnx5;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_4
    sget-object v0, Llj8;->b:Lnx5;

    .line 63
    .line 64
    filled-new-array {v0, v0}, [Lnx5;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, p0, v0}, Lb0a;->b(Ljava/lang/String;[Lnx5;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_5
    sget-object v0, Llj8;->b:Lnx5;

    .line 73
    .line 74
    filled-new-array {v0}, [Lnx5;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, p0, v0}, Lb0a;->b(Ljava/lang/String;[Lnx5;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
