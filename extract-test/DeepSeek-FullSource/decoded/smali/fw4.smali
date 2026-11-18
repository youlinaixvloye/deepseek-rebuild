.class public final Lfw4;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lrv;


# direct methods
.method public synthetic constructor <init>(Lrv;Lnb3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfw4;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lfw4;->f:Lrv;

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
    iget v0, p0, Lfw4;->e:I

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
    invoke-virtual {p0, p2, p1}, Lfw4;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfw4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfw4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lfw4;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lfw4;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lfw4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lfw4;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lfw4;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lfw4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 1

    .line 1
    iget p2, p0, Lfw4;->e:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lfw4;

    .line 7
    .line 8
    iget-object p0, p0, Lfw4;->f:Lrv;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lfw4;-><init>(Lrv;Lnb3;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lfw4;

    .line 16
    .line 17
    iget-object p0, p0, Lfw4;->f:Lrv;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p2, p0, p1, v0}, Lfw4;-><init>(Lrv;Lnb3;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_1
    new-instance p2, Lfw4;

    .line 25
    .line 26
    iget-object p0, p0, Lfw4;->f:Lrv;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p2, p0, p1, v0}, Lfw4;-><init>(Lrv;Lnb3;I)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lfw4;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lqbb;->a:Lqbb;

    .line 5
    .line 6
    iget-object p0, p0, Lfw4;->f:Lrv;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lrv;->b(Z)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :pswitch_0
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lrv;->b(Z)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_1
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x6

    .line 29
    invoke-static {p0, p1}, Lrv;->d(Lrv;I)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
