.class public final Ly51;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLnb3;I)V
    .locals 0

    .line 1
    iput p4, p0, Ly51;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ly51;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Ly51;->f:Z

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

.method public synthetic constructor <init>(ZLjava/lang/Object;Lnb3;I)V
    .locals 0

    .line 12
    iput p4, p0, Ly51;->e:I

    iput-boolean p1, p0, Ly51;->f:Z

    iput-object p2, p0, Ly51;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Luha;-><init>(ILnb3;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ly51;->e:I

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
    invoke-virtual {p0, p2, p1}, Ly51;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ly51;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ly51;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ly51;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ly51;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ly51;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Ly51;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ly51;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ly51;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Ly51;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ly51;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ly51;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Ly51;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ly51;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ly51;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 2

    .line 1
    iget p2, p0, Ly51;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Ly51;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean p0, p0, Ly51;->f:Z

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Ly51;

    .line 11
    .line 12
    check-cast v0, Lnk7;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {p2, p0, v0, p1, v1}, Ly51;-><init>(ZLjava/lang/Object;Lnb3;I)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :pswitch_0
    new-instance p2, Ly51;

    .line 20
    .line 21
    check-cast v0, Loa7;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {p2, v0, p0, p1, v1}, Ly51;-><init>(Ljava/lang/Object;ZLnb3;I)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_1
    new-instance p2, Ly51;

    .line 29
    .line 30
    check-cast v0, Lw52;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {p2, p0, v0, p1, v1}, Ly51;-><init>(ZLjava/lang/Object;Lnb3;I)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :pswitch_2
    new-instance p2, Ly51;

    .line 38
    .line 39
    check-cast v0, Lqw1;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {p2, v0, p0, p1, v1}, Ly51;-><init>(Ljava/lang/Object;ZLnb3;I)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :pswitch_3
    new-instance p2, Ly51;

    .line 47
    .line 48
    check-cast v0, Lh91;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p2, v0, p0, p1, v1}, Ly51;-><init>(Ljava/lang/Object;ZLnb3;I)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ly51;->e:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget-object v2, p0, Ly51;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean p0, p0, Ly51;->f:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    check-cast v2, Lnk7;

    .line 18
    .line 19
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-interface {v2, p0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v1

    .line 25
    :pswitch_0
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-class p1, Lf4a;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {}, Lf8c;->I()Luk6;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Luk6;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lyfc;

    .line 38
    .line 39
    iget-object v2, v2, Lyfc;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Loe9;

    .line 42
    .line 43
    sget-object v3, Lc09;->a:Ld09;

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v2, p1, v0, v0}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lf4a;

    .line 54
    .line 55
    new-instance v0, Lrs;

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    invoke-direct {v0, p0, v2}, Lrs;-><init>(ZI)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Lf4a;->b(Lf4a;Ldx4;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_1
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    check-cast v2, Lw52;

    .line 71
    .line 72
    new-instance p0, Lj62;

    .line 73
    .line 74
    const-string p1, "open_session_list"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lj62;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, p0}, Lw52;->c(Lr62;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-object v1

    .line 83
    :pswitch_2
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast v2, Lqw1;

    .line 87
    .line 88
    iget-object p1, v2, Lqw1;->e:Ldo4;

    .line 89
    .line 90
    iget-object v0, v2, Lqw1;->d:Lrd2;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-interface {p1, v2}, Ldo4;->b(Z)V

    .line 94
    .line 95
    .line 96
    if-nez p0, :cond_2

    .line 97
    .line 98
    iget-object p0, v0, Lrd2;->d:Lv8a;

    .line 99
    .line 100
    invoke-virtual {p0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lfd2;

    .line 105
    .line 106
    iget p0, p0, Lfd2;->f:I

    .line 107
    .line 108
    invoke-static {p0}, Ln31;->a(I)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_2

    .line 113
    .line 114
    sget-object p0, Lyb2;->a:Lyb2;

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Lrd2;->n(Lqc2;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lac2;->a:Lac2;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Lrd2;->n(Lqc2;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    return-object v1

    .line 125
    :pswitch_3
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    check-cast v2, Lh91;

    .line 129
    .line 130
    iget-boolean p1, v2, Lh91;->e:Z

    .line 131
    .line 132
    if-eq p0, p1, :cond_3

    .line 133
    .line 134
    iget p1, v2, Lh91;->i:F

    .line 135
    .line 136
    invoke-virtual {v2, p1, p0}, Lh91;->d(FZ)V

    .line 137
    .line 138
    .line 139
    :cond_3
    return-object v1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
