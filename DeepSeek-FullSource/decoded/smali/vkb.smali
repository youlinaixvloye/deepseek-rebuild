.class public final Lvkb;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lzkb;

.field public final synthetic g:Loq7;


# direct methods
.method public constructor <init>(Loq7;Lzkb;Lnb3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvkb;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lvkb;->g:Loq7;

    .line 5
    .line 6
    iput-object p2, p0, Lvkb;->f:Lzkb;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Luha;-><init>(ILnb3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lzkb;Loq7;Lnb3;I)V
    .locals 0

    .line 13
    iput p4, p0, Lvkb;->e:I

    iput-object p1, p0, Lvkb;->f:Lzkb;

    iput-object p2, p0, Lvkb;->g:Loq7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luha;-><init>(ILnb3;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvkb;->e:I

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
    invoke-virtual {p0, p2, p1}, Lvkb;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvkb;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvkb;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lvkb;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lvkb;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lvkb;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lvkb;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lvkb;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lvkb;->z(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget p2, p0, Lvkb;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lvkb;->g:Loq7;

    .line 4
    .line 5
    iget-object p0, p0, Lvkb;->f:Lzkb;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lvkb;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lvkb;-><init>(Lzkb;Loq7;Lnb3;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lvkb;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lvkb;-><init>(Lzkb;Loq7;Lnb3;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_1
    new-instance p2, Lvkb;

    .line 25
    .line 26
    invoke-direct {p2, v0, p0, p1}, Lvkb;-><init>(Loq7;Lzkb;Lnb3;)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lvkb;->e:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, p0, Lvkb;->g:Loq7;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object p0, p0, Lvkb;->f:Lzkb;

    .line 10
    .line 11
    const-class v5, Lf4a;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lf8c;->I()Luk6;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Luk6;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lyfc;

    .line 29
    .line 30
    iget-object p0, p0, Lyfc;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Loe9;

    .line 33
    .line 34
    sget-object p1, Lc09;->a:Ld09;

    .line 35
    .line 36
    invoke-virtual {p1, v5}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1, v4, v4}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lf4a;

    .line 45
    .line 46
    new-instance p1, Lx52;

    .line 47
    .line 48
    invoke-direct {p1, v3, v2}, Lx52;-><init>(Loq7;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v4, p1, v2}, Lf4a;->a(Lf4a;Ljava/lang/String;Ldx4;I)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_0
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lf8c;->I()Luk6;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object p0, p0, Luk6;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lyfc;

    .line 68
    .line 69
    iget-object p0, p0, Lyfc;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Loe9;

    .line 72
    .line 73
    sget-object p1, Lc09;->a:Ld09;

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1, v4, v4}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lf4a;

    .line 84
    .line 85
    new-instance p1, Lx52;

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-direct {p1, v3, v0}, Lx52;-><init>(Loq7;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v4, p1, v2}, Lf4a;->a(Lf4a;Ljava/lang/String;Ldx4;I)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_1
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    check-cast v3, Llq7;

    .line 99
    .line 100
    iget-object p1, v3, Llq7;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lin9;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lf8c;->I()Luk6;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iget-object p0, p0, Luk6;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lyfc;

    .line 114
    .line 115
    iget-object p0, p0, Lyfc;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Loe9;

    .line 118
    .line 119
    sget-object v0, Lc09;->a:Ld09;

    .line 120
    .line 121
    invoke-virtual {v0, v5}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0, v0, v4, v4}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lf4a;

    .line 130
    .line 131
    iget-object v0, v3, Llq7;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p1, p0, v0}, Lkv6;->S(Lin9;Lf4a;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
