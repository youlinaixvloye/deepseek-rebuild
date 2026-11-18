.class public final Lts9;
.super Lpmb;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lka6;


# instance fields
.field public final b:Lnf6;

.field public final c:Ldx9;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpmb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li25;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Li25;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, Lir7;->I(ILbx4;)Lnf6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lts9;->b:Lnf6;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-static {v0, v0, v1}, Lfxb;->q(III)Ldx9;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lts9;->c:Ldx9;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final bridge H()Luk6;
    .locals 0

    .line 1
    invoke-static {}, Lf8c;->I()Luk6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(Lqs9;)V
    .locals 7

    .line 1
    sget-object v0, Lqs9;->b:Lqs9;

    .line 2
    .line 3
    invoke-static {p1, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lts9;->b:Lnf6;

    .line 13
    .line 14
    invoke-interface {p1}, Lnf6;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lr5;

    .line 19
    .line 20
    invoke-virtual {v0}, Lr5;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-class v4, Lva0;

    .line 28
    .line 29
    invoke-static {}, Lf8c;->I()Luk6;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v5, v5, Luk6;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Lyfc;

    .line 36
    .line 37
    iget-object v5, v5, Lyfc;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Loe9;

    .line 40
    .line 41
    sget-object v6, Lc09;->a:Ld09;

    .line 42
    .line 43
    invoke-virtual {v6, v4}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v5, v4, v3, v3}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lva0;

    .line 52
    .line 53
    invoke-static {p0}, Ls0a;->Q(Lpmb;)Lcy2;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v6, Lss9;

    .line 58
    .line 59
    invoke-direct {v6, v4, v0, v3, v2}, Lss9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v3, v2, v6, v1}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lnf6;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lr5;

    .line 70
    .line 71
    invoke-virtual {p1}, Lr5;->j()V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Ls0a;->Q(Lpmb;)Lcy2;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Ljv6;->a:Lw65;

    .line 79
    .line 80
    iget-object v0, v0, Lw65;->f:Lw65;

    .line 81
    .line 82
    new-instance v1, Lvr9;

    .line 83
    .line 84
    const/4 v4, 0x2

    .line 85
    invoke-direct {v1, p0, v3, v4}, Lvr9;-><init>(Lts9;Lnb3;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0, v2, v1, v4}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    sget-object v0, Lqs9;->a:Lqs9;

    .line 93
    .line 94
    invoke-static {p1, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    invoke-static {p0}, Ls0a;->Q(Lpmb;)Lcy2;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Lvr9;

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    invoke-direct {v0, p0, v3, v4}, Lvr9;-><init>(Lts9;Lnb3;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v3, v2, v0, v1}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    invoke-static {}, Lne3;->d()V

    .line 115
    .line 116
    .line 117
    return-void
.end method
