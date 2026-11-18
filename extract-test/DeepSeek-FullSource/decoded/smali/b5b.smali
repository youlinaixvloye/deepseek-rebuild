.class public final Lb5b;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lnb3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb5b;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lb5b;->g:Ljava/lang/Object;

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
    iget v0, p0, Lb5b;->e:I

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
    invoke-virtual {p0, p2, p1}, Lb5b;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lb5b;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lb5b;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lb5b;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lb5b;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lb5b;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lb5b;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lb5b;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lb5b;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 1

    .line 1
    iget p2, p0, Lb5b;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lb5b;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lb5b;

    .line 9
    .line 10
    check-cast p0, Laqb;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p2, p0, p1, v0}, Lb5b;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lb5b;

    .line 18
    .line 19
    check-cast p0, Ls6b;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p2, p0, p1, v0}, Lb5b;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :pswitch_1
    new-instance p2, Lb5b;

    .line 27
    .line 28
    check-cast p0, Lmb9;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p2, p0, p1, v0}, Lb5b;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lb5b;->e:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget-object v2, p0, Lb5b;->g:Ljava/lang/Object;

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
    iget v0, p0, Lb5b;->f:I

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
    check-cast v2, Laqb;

    .line 35
    .line 36
    iput v6, p0, Lb5b;->f:I

    .line 37
    .line 38
    invoke-static {v2, p0}, Laqb;->c(Laqb;Lob3;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v5

    .line 42
    :goto_0
    return-object v1

    .line 43
    :pswitch_0
    iget v0, p0, Lb5b;->f:I

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    if-ne v0, v6, :cond_2

    .line 48
    .line 49
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {v4}, Lai0;->g(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast v2, Ls6b;

    .line 62
    .line 63
    iput v6, p0, Lb5b;->f:I

    .line 64
    .line 65
    invoke-static {v2, p0}, Ls6b;->a(Ls6b;Lob3;)Ljava/lang/Enum;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v5, :cond_4

    .line 70
    .line 71
    move-object p1, v5

    .line 72
    :cond_4
    :goto_1
    return-object p1

    .line 73
    :pswitch_1
    iget v0, p0, Lb5b;->f:I

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    if-ne v0, v6, :cond_5

    .line 78
    .line 79
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-static {v4}, Lai0;->g(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v1, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast v2, Lmb9;

    .line 92
    .line 93
    iput v6, p0, Lb5b;->f:I

    .line 94
    .line 95
    invoke-static {v2, p0}, Lmb9;->e(Lmb9;Lob3;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v5, :cond_7

    .line 100
    .line 101
    move-object v1, v5

    .line 102
    :cond_7
    :goto_2
    return-object v1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
