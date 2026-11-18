.class public final Lik3;
.super Lpmb;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lka6;


# instance fields
.field public final b:Lnf6;

.field public final c:Lv8a;


# direct methods
.method public constructor <init>(Loe9;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lpmb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj5;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p1, v1}, Lj5;-><init>(Loe9;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {p1, v0}, Lir7;->I(ILbx4;)Lnf6;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lik3;->b:Lnf6;

    .line 16
    .line 17
    new-instance p1, Lgk3;

    .line 18
    .line 19
    new-instance v0, Lbz;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lbz;-><init>(Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Lgk3;-><init>(Lbz;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lik3;->c:Lv8a;

    .line 33
    .line 34
    invoke-static {p0}, Ls0a;->Q(Lpmb;)Lcy2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lo3;

    .line 39
    .line 40
    const/16 v2, 0x18

    .line 41
    .line 42
    invoke-direct {v0, p0, v1, v2}, Lo3;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x3

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {p1, v1, v2, v0, p0}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 48
    .line 49
    .line 50
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

.method public final e(Lfk3;)V
    .locals 7

    .line 1
    sget-object v0, Lgt0;->j:Lgt0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-class p1, Lr5;

    .line 13
    .line 14
    invoke-static {}, Lf8c;->I()Luk6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Luk6;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lyfc;

    .line 21
    .line 22
    iget-object v0, v0, Lyfc;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Loe9;

    .line 25
    .line 26
    sget-object v4, Lc09;->a:Ld09;

    .line 27
    .line 28
    invoke-virtual {v4, p1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1, v3, v3}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lr5;

    .line 37
    .line 38
    invoke-virtual {p1}, Lr5;->c()Lxgb;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Lxgb;->b()Lnw1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lxgb;->c()Lpc3;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v4, Llp2;

    .line 54
    .line 55
    const/16 v5, 0xc

    .line 56
    .line 57
    invoke-direct {v4, v0, p0, v3, v5}, Llp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v3, v1, v4, v2}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    sget-object v0, Lf2c;->p:Lf2c;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lik3;->c:Lv8a;

    .line 73
    .line 74
    invoke-virtual {p1}, Lv8a;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lgk3;

    .line 79
    .line 80
    iget-object p1, p1, Lgk3;->a:Lbz;

    .line 81
    .line 82
    iget-object p1, p1, Lbz;->a:Ljava/lang/Boolean;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {}, Llv6;->o()Lr13;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p0}, Ls0a;->Q(Lpmb;)Lcy2;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v5, Llp2;

    .line 99
    .line 100
    const/16 v6, 0xd

    .line 101
    .line 102
    invoke-direct {v5, v0, p0, v3, v6}, Llp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v3, v1, v5, v2}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Ls0a;->Q(Lpmb;)Lcy2;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v5, Lhk3;

    .line 113
    .line 114
    invoke-direct {v5, p1, p0, v0, v3}, Lhk3;-><init>(ZLik3;Lr13;Lnb3;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v3, v1, v5, v2}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_0
    return-void

    .line 121
    :cond_3
    invoke-static {}, Lne3;->d()V

    .line 122
    .line 123
    .line 124
    return-void
.end method
