.class public final La19;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lc19;


# direct methods
.method public synthetic constructor <init>(Lc19;Lnb3;I)V
    .locals 0

    .line 1
    iput p3, p0, La19;->e:I

    .line 2
    .line 3
    iput-object p1, p0, La19;->g:Lc19;

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
    iget v0, p0, La19;->e:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lpc3;

    .line 9
    .line 10
    check-cast p2, Lnb3;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, La19;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La19;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, La19;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lqbb;

    .line 24
    .line 25
    check-cast p2, Lnb3;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, La19;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La19;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, La19;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 1

    .line 1
    iget p2, p0, La19;->e:I

    .line 2
    .line 3
    iget-object p0, p0, La19;->g:Lc19;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, La19;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, La19;-><init>(Lc19;Lnb3;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, La19;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, La19;-><init>(Lc19;Lnb3;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La19;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    sget-object v3, Lqc3;->a:Lqc3;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, La19;->g:Lc19;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, La19;->f:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, Lai0;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput v4, p0, La19;->f:I

    .line 32
    .line 33
    invoke-static {v5, p0}, Lc19;->b(Lc19;Lob3;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v3, :cond_2

    .line 38
    .line 39
    move-object v1, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    check-cast p1, Lhv5;

    .line 42
    .line 43
    iget-object p0, v5, Lc19;->b:Lv8a;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lv8a;->j(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lqbb;->a:Lqbb;

    .line 49
    .line 50
    :goto_1
    return-object v1

    .line 51
    :pswitch_0
    iget v0, p0, La19;->f:I

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    if-ne v0, v4, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {v2}, Lai0;->g(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object p1, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput v4, p0, La19;->f:I

    .line 70
    .line 71
    invoke-static {v5, p0}, Lc19;->a(Lc19;Lob3;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v3, :cond_5

    .line 76
    .line 77
    move-object p1, v3

    .line 78
    :cond_5
    :goto_2
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
