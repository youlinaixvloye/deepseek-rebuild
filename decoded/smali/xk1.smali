.class public final Lxk1;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lki1;

.field public g:I


# direct methods
.method public synthetic constructor <init>(Lki1;ILnb3;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxk1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lxk1;->f:Lki1;

    .line 4
    .line 5
    iput p2, p0, Lxk1;->g:I

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

.method public constructor <init>(Lki1;Lnb3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxk1;->e:I

    .line 12
    iput-object p1, p0, Lxk1;->f:Lki1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Luha;-><init>(ILnb3;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxk1;->e:I

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
    invoke-virtual {p0, p2, p1}, Lxk1;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxk1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxk1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lxk1;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lxk1;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lxk1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lxk1;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lxk1;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lxk1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 2

    .line 1
    iget p2, p0, Lxk1;->e:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lxk1;

    .line 7
    .line 8
    iget v0, p0, Lxk1;->g:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object p0, p0, Lxk1;->f:Lki1;

    .line 12
    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lxk1;-><init>(Lki1;ILnb3;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lxk1;

    .line 18
    .line 19
    iget v0, p0, Lxk1;->g:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object p0, p0, Lxk1;->f:Lki1;

    .line 23
    .line 24
    invoke-direct {p2, p0, v0, p1, v1}, Lxk1;-><init>(Lki1;ILnb3;I)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_1
    new-instance p2, Lxk1;

    .line 29
    .line 30
    iget-object p0, p0, Lxk1;->f:Lki1;

    .line 31
    .line 32
    invoke-direct {p2, p0, p1}, Lxk1;-><init>(Lki1;Lnb3;)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lxk1;->e:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget-object v2, p0, Lxk1;->f:Lki1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget p0, p0, Lxk1;->g:I

    .line 14
    .line 15
    invoke-virtual {v2, p0}, Lki1;->j(I)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget p0, p0, Lxk1;->g:I

    .line 23
    .line 24
    invoke-virtual {v2, p0}, Lki1;->i(I)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1
    iget v0, p0, Lxk1;->g:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v3, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput v3, p0, Lxk1;->g:I

    .line 50
    .line 51
    invoke-virtual {v2, p0}, Lki1;->f(Lob3;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Lqc3;->a:Lqc3;

    .line 56
    .line 57
    if-ne p0, p1, :cond_2

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    :cond_2
    :goto_0
    return-object v1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
