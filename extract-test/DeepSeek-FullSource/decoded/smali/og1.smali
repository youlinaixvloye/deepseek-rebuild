.class public final Log1;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lah1;

.field public final synthetic h:Leg1;


# direct methods
.method public synthetic constructor <init>(Lah1;Leg1;Lnb3;I)V
    .locals 0

    .line 1
    iput p4, p0, Log1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Log1;->g:Lah1;

    .line 4
    .line 5
    iput-object p2, p0, Log1;->h:Leg1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Luha;-><init>(ILnb3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Log1;->e:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    check-cast p1, Lnb3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Log1;->p(Lnb3;)Lnb3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Log1;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Log1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Log1;->p(Lnb3;)Lnb3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Log1;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Log1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lnb3;)Lnb3;
    .locals 3

    .line 1
    iget v0, p0, Log1;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Log1;->h:Leg1;

    .line 4
    .line 5
    iget-object p0, p0, Log1;->g:Lah1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Log1;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v1, p1, v2}, Log1;-><init>(Lah1;Leg1;Lnb3;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Log1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p0, v1, p1, v2}, Log1;-><init>(Lah1;Leg1;Lnb3;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Log1;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Log1;->h:Leg1;

    .line 4
    .line 5
    iget-object v2, p0, Log1;->g:Lah1;

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
    iget v0, p0, Log1;->f:I

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
    move-object p1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v6, p0, Log1;->f:I

    .line 35
    .line 36
    invoke-virtual {v2, v1, p0}, Lah1;->g(Leg1;Lob3;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v5, :cond_2

    .line 41
    .line 42
    move-object p1, v5

    .line 43
    :cond_2
    :goto_0
    return-object p1

    .line 44
    :pswitch_0
    iget v0, p0, Log1;->f:I

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    if-ne v0, v6, :cond_3

    .line 49
    .line 50
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {v4}, Lai0;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object p1, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput v6, p0, Log1;->f:I

    .line 63
    .line 64
    invoke-virtual {v2, v1, p0}, Lah1;->g(Leg1;Lob3;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v5, :cond_5

    .line 69
    .line 70
    move-object p1, v5

    .line 71
    :cond_5
    :goto_1
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
