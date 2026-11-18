.class public final Lr32;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lsf9;

.field public final synthetic h:Lbk;

.field public final synthetic i:F


# direct methods
.method public synthetic constructor <init>(Lsf9;Lbk;FLnb3;I)V
    .locals 0

    .line 1
    iput p5, p0, Lr32;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lr32;->g:Lsf9;

    .line 4
    .line 5
    iput-object p2, p0, Lr32;->h:Lbk;

    .line 6
    .line 7
    iput p3, p0, Lr32;->i:F

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
    iget v0, p0, Lr32;->e:I

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
    invoke-virtual {p0, p2, p1}, Lr32;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lr32;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lr32;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lr32;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lr32;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lr32;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget p2, p0, Lr32;->e:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr32;

    .line 7
    .line 8
    iget v3, p0, Lr32;->i:F

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lr32;->g:Lsf9;

    .line 12
    .line 13
    iget-object v2, p0, Lr32;->h:Lbk;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lr32;-><init>(Lsf9;Lbk;FLnb3;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p1

    .line 21
    new-instance v1, Lr32;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget v4, p0, Lr32;->i:F

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lr32;->g:Lsf9;

    .line 28
    .line 29
    iget-object v3, p0, Lr32;->h:Lbk;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lr32;-><init>(Lsf9;Lbk;FLnb3;I)V

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
    .locals 9

    .line 1
    iget v0, p0, Lr32;->e:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget v2, p0, Lr32;->i:F

    .line 6
    .line 7
    iget-object v3, p0, Lr32;->h:Lbk;

    .line 8
    .line 9
    iget-object v4, p0, Lr32;->g:Lsf9;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lqc3;->a:Lqc3;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lr32;->f:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v7, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v5}, Lai0;->g(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    const/4 v0, 0x5

    .line 40
    const/high16 v5, 0x43960000    # 300.0f

    .line 41
    .line 42
    invoke-static {p1, v5, v8, v0}, Ljr7;->U(FFLjava/lang/Object;I)Lh7a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput v7, p0, Lr32;->f:I

    .line 47
    .line 48
    invoke-static {v4, p1, v3, v2, p0}, Lv32;->f(Lsf9;Lmh4;Lbk;FLuha;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v6, :cond_2

    .line 53
    .line 54
    move-object v1, v6

    .line 55
    :cond_2
    :goto_0
    return-object v1

    .line 56
    :pswitch_0
    iget v0, p0, Lr32;->f:I

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    if-ne v0, v7, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v5}, Lai0;->g(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v1, v8

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    const/4 v0, 0x6

    .line 76
    const/16 v5, 0x1f4

    .line 77
    .line 78
    invoke-static {v5, p1, v8, v0}, Ljr7;->a0(IILm54;I)Lv6b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput v7, p0, Lr32;->f:I

    .line 83
    .line 84
    invoke-static {v4, p1, v3, v2, p0}, Lv32;->f(Lsf9;Lmh4;Lbk;FLuha;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v6, :cond_5

    .line 89
    .line 90
    move-object v1, v6

    .line 91
    :cond_5
    :goto_1
    return-object v1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
