.class public final Lt78;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:[B


# direct methods
.method public synthetic constructor <init>([BLnb3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt78;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lt78;->g:[B

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Luha;-><init>(ILnb3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lt78;->e:I

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
    invoke-virtual {p0, p2, p1}, Lt78;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lt78;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lt78;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lt78;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lt78;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lt78;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lt78;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt78;

    .line 7
    .line 8
    iget-object p0, p0, Lt78;->g:[B

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lt78;-><init>([BLnb3;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lt78;->f:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lt78;

    .line 18
    .line 19
    iget-object p0, p0, Lt78;->g:[B

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lt78;-><init>([BLnb3;I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, Lt78;->f:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lt78;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lt78;->g:[B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lt78;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lpc3;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lymc;->s([B)Lga6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of p1, p0, Lfa6;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    check-cast p0, Lfa6;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p0, v2

    .line 28
    :goto_0
    if-eqz p0, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Lfa6;->a:[B

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :try_start_0
    invoke-static {p0}, Lymc;->o([B)[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lti0;->b([B)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    new-instance p1, Lb59;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lb59;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    move-object p0, p1

    .line 51
    :goto_1
    nop

    .line 52
    instance-of p1, p0, Lb59;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v2, p0

    .line 58
    :cond_3
    :goto_2
    return-object v2

    .line 59
    :pswitch_0
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lymc;->s([B)Lga6;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    instance-of p1, p0, Lfa6;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    check-cast p0, Lfa6;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move-object p0, v2

    .line 74
    :goto_3
    if-eqz p0, :cond_7

    .line 75
    .line 76
    iget-object p0, p0, Lfa6;->a:[B

    .line 77
    .line 78
    if-nez p0, :cond_5

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    :try_start_1
    invoke-static {p0}, Lymc;->o([B)[B

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lti0;->b([B)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    goto :goto_4

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    new-instance p1, Lb59;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lb59;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    move-object p0, p1

    .line 97
    :goto_4
    nop

    .line 98
    instance-of p1, p0, Lb59;

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    move-object v2, p0

    .line 104
    :cond_7
    :goto_5
    return-object v2

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
