.class public final Lo71;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lb81;

.field public final synthetic h:Lqz0;

.field public final synthetic i:Lu71;


# direct methods
.method public synthetic constructor <init>(Lb81;Lqz0;Lu71;Lnb3;I)V
    .locals 0

    .line 1
    iput p5, p0, Lo71;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lo71;->g:Lb81;

    .line 4
    .line 5
    iput-object p2, p0, Lo71;->h:Lqz0;

    .line 6
    .line 7
    iput-object p3, p0, Lo71;->i:Lu71;

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
    iget v0, p0, Lo71;->e:I

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
    invoke-virtual {p0, p2, p1}, Lo71;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lo71;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lo71;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lo71;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lo71;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lo71;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Lo71;->e:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo71;

    .line 7
    .line 8
    iget-object v3, p0, Lo71;->i:Lu71;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lo71;->g:Lb81;

    .line 12
    .line 13
    iget-object v2, p0, Lo71;->h:Lqz0;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lo71;-><init>(Lb81;Lqz0;Lu71;Lnb3;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p1

    .line 21
    new-instance v1, Lo71;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lo71;->i:Lu71;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lo71;->g:Lb81;

    .line 28
    .line 29
    iget-object v3, p0, Lo71;->h:Lqz0;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lo71;-><init>(Lb81;Lqz0;Lu71;Lnb3;I)V

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
    .locals 11

    .line 1
    iget v0, p0, Lo71;->e:I

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
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lo71;->f:I

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-ne v0, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v2}, Lai0;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v6, p0, Lo71;->g:Lb81;

    .line 31
    .line 32
    iget-object p1, v6, Lb81;->d:Lf91;

    .line 33
    .line 34
    new-instance v5, Lo71;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    iget-object v7, p0, Lo71;->h:Lqz0;

    .line 39
    .line 40
    iget-object v8, p0, Lo71;->i:Lu71;

    .line 41
    .line 42
    invoke-direct/range {v5 .. v10}, Lo71;-><init>(Lb81;Lqz0;Lu71;Lnb3;I)V

    .line 43
    .line 44
    .line 45
    iput v4, p0, Lo71;->f:I

    .line 46
    .line 47
    const-wide/32 v0, 0xea60

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v5, p0}, Loh7;->J(JLrx4;Lob3;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v3, :cond_2

    .line 55
    .line 56
    move-object p1, v3

    .line 57
    :cond_2
    :goto_0
    return-object p1

    .line 58
    :pswitch_0
    iget v0, p0, Lo71;->f:I

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    if-ne v0, v4, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v2}, Lai0;->g(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lo71;->g:Lb81;

    .line 76
    .line 77
    iget-object p1, p1, Lb81;->a:Lop7;

    .line 78
    .line 79
    iget-object v0, p0, Lo71;->h:Lqz0;

    .line 80
    .line 81
    iget-object v1, v0, Lqz0;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, v0, Lqz0;->b:Ljava/lang/Integer;

    .line 84
    .line 85
    iput v4, p0, Lo71;->f:I

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0, p0}, Lop7;->b(Ljava/lang/String;Ljava/lang/Integer;Lob3;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v3, :cond_5

    .line 92
    .line 93
    move-object v1, v3

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    :goto_1
    move-object v0, p1

    .line 96
    check-cast v0, Li71;

    .line 97
    .line 98
    iget-object p0, p0, Lo71;->i:Lu71;

    .line 99
    .line 100
    iput-object v0, p0, Lu71;->j:Li71;

    .line 101
    .line 102
    iget-object p0, p0, Lu71;->a:Lj71;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v1, Ly61;

    .line 108
    .line 109
    iget-object v2, v0, Li71;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, v0, Li71;->h:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v1, v2, v3}, Ly61;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lj71;->d:Ly61;

    .line 117
    .line 118
    iput-object v3, p0, Lj71;->c:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, v0, Li71;->g:Lma1;

    .line 121
    .line 122
    iget-object v0, v0, Lma1;->a:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    const-string v0, ""

    .line 127
    .line 128
    :cond_6
    iput-object v0, p0, Lj71;->e:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p0}, Lj71;->a()V

    .line 131
    .line 132
    .line 133
    move-object v1, p1

    .line 134
    :goto_2
    return-object v1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
