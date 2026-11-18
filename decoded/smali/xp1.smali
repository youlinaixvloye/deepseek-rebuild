.class public final Lxp1;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lsx4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Lde8;

.field public final synthetic h:Lrx4;


# direct methods
.method public synthetic constructor <init>(Lrx4;Lnb3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxp1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lxp1;->h:Lrx4;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Luha;-><init>(ILnb3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p2, p0, Lxp1;->e:I

    .line 2
    .line 3
    sget-object v0, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget-object p0, p0, Lxp1;->h:Lrx4;

    .line 6
    .line 7
    check-cast p1, Lde8;

    .line 8
    .line 9
    check-cast p3, Lnb3;

    .line 10
    .line 11
    packed-switch p2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p2, Lxp1;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p2, p0, p3, v1}, Lxp1;-><init>(Lrx4;Lnb3;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p2, Lxp1;->g:Lde8;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lxp1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    new-instance p2, Lxp1;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p2, p0, p3, v1}, Lxp1;-><init>(Lrx4;Lnb3;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p2, Lxp1;->g:Lde8;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lxp1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lxp1;->e:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget-object v2, p0, Lxp1;->h:Lrx4;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lqc3;->a:Lqc3;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lxp1;->f:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, Lai0;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lxp1;->g:Lde8;

    .line 35
    .line 36
    iget-object p1, p1, Lde8;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iput v6, p0, Lxp1;->f:I

    .line 39
    .line 40
    invoke-interface {v2, p1, p0}, Lrx4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v5, :cond_2

    .line 45
    .line 46
    move-object v1, v5

    .line 47
    :cond_2
    :goto_0
    return-object v1

    .line 48
    :pswitch_0
    iget-object v0, p0, Lxp1;->g:Lde8;

    .line 49
    .line 50
    iget v7, p0, Lxp1;->f:I

    .line 51
    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    if-ne v7, v6, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v4}, Lai0;->g(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, Lde8;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v0, p0, Lxp1;->g:Lde8;

    .line 71
    .line 72
    iput v6, p0, Lxp1;->f:I

    .line 73
    .line 74
    invoke-interface {v2, p1, p0}, Lrx4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v5, :cond_5

    .line 79
    .line 80
    move-object v1, v5

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    :goto_1
    check-cast p1, Lmd5;

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lde8;->f(Lmd5;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lde8;->b()V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_2
    return-object v1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
