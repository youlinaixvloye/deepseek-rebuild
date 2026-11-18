.class public final Lxkb;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lzkb;

.field public final synthetic g:I

.field public final synthetic h:Loq7;


# direct methods
.method public synthetic constructor <init>(Lzkb;ILoq7;Lnb3;I)V
    .locals 0

    .line 1
    iput p5, p0, Lxkb;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lxkb;->f:Lzkb;

    .line 4
    .line 5
    iput p2, p0, Lxkb;->g:I

    .line 6
    .line 7
    iput-object p3, p0, Lxkb;->h:Loq7;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Luha;-><init>(ILnb3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxkb;->e:I

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
    invoke-virtual {p0, p2, p1}, Lxkb;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxkb;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxkb;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lxkb;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lxkb;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lxkb;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 7

    .line 1
    iget p2, p0, Lxkb;->e:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxkb;

    .line 7
    .line 8
    iget-object v3, p0, Lxkb;->h:Loq7;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lxkb;->f:Lzkb;

    .line 12
    .line 13
    iget v2, p0, Lxkb;->g:I

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lxkb;-><init>(Lzkb;ILoq7;Lnb3;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p1

    .line 21
    new-instance v1, Lxkb;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lxkb;->h:Loq7;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lxkb;->f:Lzkb;

    .line 28
    .line 29
    iget v3, p0, Lxkb;->g:I

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lxkb;-><init>(Lzkb;ILoq7;Lnb3;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lxkb;->e:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget-object v2, p0, Lxkb;->h:Loq7;

    .line 6
    .line 7
    iget v3, p0, Lxkb;->g:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object p0, p0, Lxkb;->f:Lzkb;

    .line 11
    .line 12
    const-class v5, Lf4a;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lf8c;->I()Luk6;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Luk6;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lyfc;

    .line 30
    .line 31
    iget-object p0, p0, Lyfc;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Loe9;

    .line 34
    .line 35
    sget-object p1, Lc09;->a:Ld09;

    .line 36
    .line 37
    invoke-virtual {p1, v5}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1, v4, v4}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lf4a;

    .line 46
    .line 47
    new-instance p1, Lvd3;

    .line 48
    .line 49
    invoke-direct {p1, v3}, Lvd3;-><init>(I)V

    .line 50
    .line 51
    .line 52
    check-cast v2, Llq7;

    .line 53
    .line 54
    iget-object v0, v2, Llq7;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1, p0, v0}, Lkv6;->S(Lin9;Lf4a;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_0
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lf8c;->I()Luk6;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object p0, p0, Luk6;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lyfc;

    .line 73
    .line 74
    iget-object p0, p0, Lyfc;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Loe9;

    .line 77
    .line 78
    sget-object p1, Lc09;->a:Ld09;

    .line 79
    .line 80
    invoke-virtual {p1, v5}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1, v4, v4}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lf4a;

    .line 89
    .line 90
    new-instance p1, Lsd3;

    .line 91
    .line 92
    invoke-direct {p1, v3}, Lsd3;-><init>(I)V

    .line 93
    .line 94
    .line 95
    check-cast v2, Llq7;

    .line 96
    .line 97
    iget-object v0, v2, Llq7;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1, p0, v0}, Lkv6;->S(Lin9;Lf4a;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
