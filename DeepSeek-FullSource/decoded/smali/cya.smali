.class public final Lcya;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Luf3;

.field public final synthetic h:J

.field public final synthetic i:Lnm;


# direct methods
.method public synthetic constructor <init>(Luf3;JLnm;Lnb3;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcya;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lcya;->g:Luf3;

    .line 4
    .line 5
    iput-wide p2, p0, Lcya;->h:J

    .line 6
    .line 7
    iput-object p4, p0, Lcya;->i:Lnm;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Luha;-><init>(ILnb3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcya;->e:I

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
    invoke-virtual {p0, p2, p1}, Lcya;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcya;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcya;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lcya;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcya;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcya;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget p2, p0, Lcya;->e:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcya;

    .line 7
    .line 8
    iget-object v4, p0, Lcya;->i:Lnm;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v1, p0, Lcya;->g:Luf3;

    .line 12
    .line 13
    iget-wide v2, p0, Lcya;->h:J

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lcya;-><init>(Luf3;JLnm;Lnb3;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v5, p1

    .line 21
    new-instance v1, Lcya;

    .line 22
    .line 23
    move-object v6, v5

    .line 24
    iget-object v5, p0, Lcya;->i:Lnm;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    iget-object v2, p0, Lcya;->g:Luf3;

    .line 28
    .line 29
    iget-wide v3, p0, Lcya;->h:J

    .line 30
    .line 31
    invoke-direct/range {v1 .. v7}, Lcya;-><init>(Luf3;JLnm;Lnb3;I)V

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
    .locals 10

    .line 1
    iget v0, p0, Lcya;->e:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget-object v2, p0, Lcya;->i:Lnm;

    .line 6
    .line 7
    iget-wide v3, p0, Lcya;->h:J

    .line 8
    .line 9
    iget-object v5, p0, Lcya;->g:Luf3;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v8, Lqc3;->a:Lqc3;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcya;->f:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v9, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v7}, Lai0;->g(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-wide v6, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v3, v6

    .line 44
    long-to-int p1, v3

    .line 45
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput v9, p0, Lcya;->f:I

    .line 50
    .line 51
    invoke-virtual {v5, p1, v2, p0}, Luf3;->c(FLnm;Luha;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v8, :cond_2

    .line 56
    .line 57
    move-object v1, v8

    .line 58
    :cond_2
    :goto_0
    return-object v1

    .line 59
    :pswitch_0
    iget v0, p0, Lcya;->f:I

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    if-ne v0, v9, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v7}, Lai0;->g(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v1, v6

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/16 p1, 0x20

    .line 78
    .line 79
    shr-long/2addr v3, p1

    .line 80
    long-to-int p1, v3

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput v9, p0, Lcya;->f:I

    .line 86
    .line 87
    invoke-virtual {v5, p1, v2, p0}, Luf3;->b(FLnm;Luha;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v8, :cond_5

    .line 92
    .line 93
    move-object v1, v8

    .line 94
    :cond_5
    :goto_1
    return-object v1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
