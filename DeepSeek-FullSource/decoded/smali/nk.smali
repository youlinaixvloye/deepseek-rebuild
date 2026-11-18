.class public final Lnk;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public e:I

.field public final synthetic f:Z

.field public final synthetic g:Lot6;

.field public final synthetic h:Lut6;

.field public final synthetic i:F

.field public final synthetic j:I

.field public final synthetic k:Lnk7;


# direct methods
.method public constructor <init>(ZLot6;Lut6;FILnk7;Lnb3;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnk;->f:Z

    .line 2
    .line 3
    iput-object p2, p0, Lnk;->g:Lot6;

    .line 4
    .line 5
    iput-object p3, p0, Lnk;->h:Lut6;

    .line 6
    .line 7
    iput p4, p0, Lnk;->i:F

    .line 8
    .line 9
    iput p5, p0, Lnk;->j:I

    .line 10
    .line 11
    iput-object p6, p0, Lnk;->k:Lnk7;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Luha;-><init>(ILnb3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpc3;

    .line 2
    .line 3
    check-cast p2, Lnb3;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lnk;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnk;

    .line 10
    .line 11
    sget-object p1, Lqbb;->a:Lqbb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnk;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 8

    .line 1
    new-instance v0, Lnk;

    .line 2
    .line 3
    iget v5, p0, Lnk;->j:I

    .line 4
    .line 5
    iget-object v6, p0, Lnk;->k:Lnk7;

    .line 6
    .line 7
    iget-boolean v1, p0, Lnk;->f:Z

    .line 8
    .line 9
    iget-object v2, p0, Lnk;->g:Lot6;

    .line 10
    .line 11
    iget-object v3, p0, Lnk;->h:Lut6;

    .line 12
    .line 13
    iget v4, p0, Lnk;->i:F

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lnk;-><init>(ZLot6;Lut6;FILnk7;Lnb3;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lnk;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lnk;->k:Lnk7;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v7, Lqbb;->a:Lqbb;

    .line 9
    .line 10
    iget-boolean v6, p0, Lnk;->f:Z

    .line 11
    .line 12
    sget-object v8, Lqc3;->a:Lqc3;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eq v0, v4, :cond_1

    .line 17
    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v7

    .line 24
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {v0}, Lai0;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-eqz v6, :cond_7

    .line 38
    .line 39
    invoke-interface {v2}, Ls8a;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_7

    .line 50
    .line 51
    iput v4, p0, Lnk;->e:I

    .line 52
    .line 53
    iget-object v0, p0, Lnk;->g:Lot6;

    .line 54
    .line 55
    invoke-virtual {v0}, Lot6;->e()Lut6;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v0}, Lot6;->d()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lot6;->i()F

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const/4 v10, 0x0

    .line 67
    cmpg-float v9, v9, v10

    .line 68
    .line 69
    if-gez v9, :cond_3

    .line 70
    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    if-nez v4, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    if-gez v9, :cond_5

    .line 78
    .line 79
    :goto_0
    const/high16 v10, 0x3f800000    # 1.0f

    .line 80
    .line 81
    :cond_5
    :goto_1
    const/16 v4, 0x9

    .line 82
    .line 83
    invoke-static {v0, v1, v10, p0, v4}, Lir7;->U(Lot6;Lut6;FLuha;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v8, :cond_6

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    move-object v0, v7

    .line 91
    :goto_2
    if-ne v0, v8, :cond_7

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v2, v0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    if-nez v6, :cond_8

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    iget-object v0, p0, Lnk;->g:Lot6;

    .line 105
    .line 106
    invoke-virtual {v0}, Lot6;->h()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iput v3, p0, Lnk;->e:I

    .line 111
    .line 112
    move v3, v1

    .line 113
    iget-object v1, p0, Lnk;->h:Lut6;

    .line 114
    .line 115
    iget v2, p0, Lnk;->i:F

    .line 116
    .line 117
    iget v4, p0, Lnk;->j:I

    .line 118
    .line 119
    const/16 v6, 0x202

    .line 120
    .line 121
    move-object v5, p0

    .line 122
    invoke-static/range {v0 .. v6}, Lir7;->r(Lot6;Lut6;FFILuha;I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v8, :cond_9

    .line 127
    .line 128
    :goto_4
    return-object v8

    .line 129
    :cond_9
    :goto_5
    return-object v7
.end method
