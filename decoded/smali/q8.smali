.class public final Lq8;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ls8;

.field public final synthetic g:Loq7;


# direct methods
.method public synthetic constructor <init>(Ls8;Loq7;Lnb3;I)V
    .locals 0

    .line 1
    iput p4, p0, Lq8;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lq8;->f:Ls8;

    .line 4
    .line 5
    iput-object p2, p0, Lq8;->g:Loq7;

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
    iget v0, p0, Lq8;->e:I

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
    invoke-virtual {p0, p2, p1}, Lq8;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lq8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lq8;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lq8;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lq8;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lq8;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget p2, p0, Lq8;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lq8;->g:Loq7;

    .line 4
    .line 5
    iget-object p0, p0, Lq8;->f:Ls8;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lq8;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lq8;-><init>(Ls8;Loq7;Lnb3;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lq8;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lq8;-><init>(Ls8;Loq7;Lnb3;I)V

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
    .locals 4

    .line 1
    iget v0, p0, Lq8;->e:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget-object p0, p0, Lq8;->g:Loq7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-class v3, Lf4a;

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
    invoke-static {}, Lf8c;->I()Luk6;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Luk6;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lyfc;

    .line 23
    .line 24
    iget-object p1, p1, Lyfc;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Loe9;

    .line 27
    .line 28
    sget-object v0, Lc09;->a:Ld09;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0, v2, v2}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lf4a;

    .line 39
    .line 40
    check-cast p0, Ljq7;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljq7;->c(Lf4a;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_0
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lf8c;->I()Luk6;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Luk6;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lyfc;

    .line 56
    .line 57
    iget-object p1, p1, Lyfc;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Loe9;

    .line 60
    .line 61
    sget-object v0, Lc09;->a:Ld09;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0, v2, v2}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lf4a;

    .line 72
    .line 73
    check-cast p0, Llq7;

    .line 74
    .line 75
    iget-object v0, p0, Llq7;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lin9;

    .line 78
    .line 79
    iget-object p0, p0, Llq7;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, p1, p0}, Lkv6;->S(Lin9;Lf4a;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
