.class public final synthetic Lbb7;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgc7;


# direct methods
.method public synthetic constructor <init>(Lgc7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbb7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbb7;->b:Lgc7;

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
    iget v0, p0, Lbb7;->a:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget-object p0, p0, Lbb7;->b:Lgc7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lmb7;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lmb7;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lgc7;->g(Lpb7;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Llb7;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Llb7;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lgc7;->g(Lpb7;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, Lnb7;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lnb7;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lgc7;->g(Lpb7;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_2
    check-cast p1, Lky3;

    .line 44
    .line 45
    new-instance p1, Lq7;

    .line 46
    .line 47
    const/16 v0, 0x19

    .line 48
    .line 49
    invoke-direct {p1, v0, p0}, Lq7;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, Lob7;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lob7;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lgc7;->g(Lpb7;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
