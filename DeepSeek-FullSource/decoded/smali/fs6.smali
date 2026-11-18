.class public final Lfs6;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lhs6;

.field public final synthetic h:Lkn1;


# direct methods
.method public synthetic constructor <init>(Lhs6;Lkn1;Lnb3;I)V
    .locals 0

    .line 1
    iput p4, p0, Lfs6;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lfs6;->g:Lhs6;

    .line 4
    .line 5
    iput-object p2, p0, Lfs6;->h:Lkn1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Luha;-><init>(ILnb3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfs6;->e:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    check-cast p1, Lpc3;

    .line 6
    .line 7
    check-cast p2, Lnb3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lfs6;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfs6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfs6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lfs6;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lfs6;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lfs6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 2

    .line 1
    iget p2, p0, Lfs6;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lfs6;->h:Lkn1;

    .line 4
    .line 5
    iget-object p0, p0, Lfs6;->g:Lhs6;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lfs6;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lfs6;-><init>(Lhs6;Lkn1;Lnb3;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lfs6;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lfs6;-><init>(Lhs6;Lkn1;Lnb3;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lfs6;->e:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget-object v2, p0, Lfs6;->h:Lkn1;

    .line 6
    .line 7
    iget-object v3, p0, Lfs6;->g:Lhs6;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lqc3;->a:Lqc3;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lfs6;->f:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lai0;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v3, Lhs6;->i:Ldx9;

    .line 37
    .line 38
    new-instance v0, Lyr6;

    .line 39
    .line 40
    invoke-direct {v0, v2}, Lyr6;-><init>(Lkn1;)V

    .line 41
    .line 42
    .line 43
    iput v7, p0, Lfs6;->f:I

    .line 44
    .line 45
    invoke-virtual {p1, v0, p0}, Ldx9;->a(Ljava/lang/Object;Lnb3;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v6, :cond_2

    .line 50
    .line 51
    move-object v1, v6

    .line 52
    :cond_2
    :goto_0
    return-object v1

    .line 53
    :pswitch_0
    iget v0, p0, Lfs6;->f:I

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    if-ne v0, v7, :cond_3

    .line 58
    .line 59
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {v5}, Lai0;->g(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v1, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v3, Lhs6;->i:Ldx9;

    .line 72
    .line 73
    new-instance v0, Lzr6;

    .line 74
    .line 75
    invoke-direct {v0, v2}, Lzr6;-><init>(Lkn1;)V

    .line 76
    .line 77
    .line 78
    iput v7, p0, Lfs6;->f:I

    .line 79
    .line 80
    invoke-virtual {p1, v0, p0}, Ldx9;->a(Ljava/lang/Object;Lnb3;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v6, :cond_5

    .line 85
    .line 86
    move-object v1, v6

    .line 87
    :cond_5
    :goto_1
    return-object v1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
