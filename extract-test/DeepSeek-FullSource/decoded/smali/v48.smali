.class public final Lv48;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lx48;

.field public final synthetic h:I

.field public final synthetic i:F

.field public final synthetic j:Lnm;


# direct methods
.method public constructor <init>(Lx48;IFLnm;Lnb3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv48;->g:Lx48;

    .line 2
    .line 3
    iput p2, p0, Lv48;->h:I

    .line 4
    .line 5
    iput p3, p0, Lv48;->i:F

    .line 6
    .line 7
    iput-object p4, p0, Lv48;->j:Lnm;

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
    .locals 0

    .line 1
    check-cast p1, Lsf9;

    .line 2
    .line 3
    check-cast p2, Lnb3;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lv48;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lv48;

    .line 10
    .line 11
    sget-object p1, Lqbb;->a:Lqbb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lv48;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 6

    .line 1
    new-instance v0, Lv48;

    .line 2
    .line 3
    iget v3, p0, Lv48;->i:F

    .line 4
    .line 5
    iget-object v4, p0, Lv48;->j:Lnm;

    .line 6
    .line 7
    iget-object v1, p0, Lv48;->g:Lx48;

    .line 8
    .line 9
    iget v2, p0, Lv48;->h:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lv48;-><init>(Lx48;IFLnm;Lnb3;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lv48;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lv48;->e:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lv48;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lsf9;

    .line 27
    .line 28
    new-instance v0, Lsi6;

    .line 29
    .line 30
    iget-object v3, p0, Lv48;->g:Lx48;

    .line 31
    .line 32
    invoke-direct {v0, p1, v3, v2}, Lsi6;-><init>(Lsf9;Lhg9;I)V

    .line 33
    .line 34
    .line 35
    iput v2, p0, Lv48;->e:I

    .line 36
    .line 37
    sget-object p1, Lz48;->a:Ly48;

    .line 38
    .line 39
    new-instance p1, Ljava/lang/Integer;

    .line 40
    .line 41
    iget v4, p0, Lv48;->h:I

    .line 42
    .line 43
    invoke-direct {p1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v3, p1}, Lx48;->j(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v5, v3, Lx48;->q:Le68;

    .line 55
    .line 56
    invoke-virtual {v5, p1}, Le68;->h(I)V

    .line 57
    .line 58
    .line 59
    iget p1, v3, Lx48;->e:I

    .line 60
    .line 61
    if-le v4, p1, :cond_2

    .line 62
    .line 63
    move p1, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    :goto_0
    invoke-virtual {v0}, Lsi6;->f()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    iget v6, v3, Lx48;->e:I

    .line 71
    .line 72
    sub-int/2addr v5, v6

    .line 73
    add-int/2addr v5, v2

    .line 74
    const/4 v2, 0x3

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Lsi6;->f()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-gt v4, v6, :cond_4

    .line 82
    .line 83
    :cond_3
    if-nez p1, :cond_8

    .line 84
    .line 85
    iget v6, v3, Lx48;->e:I

    .line 86
    .line 87
    if-ge v4, v6, :cond_8

    .line 88
    .line 89
    :cond_4
    iget v6, v3, Lx48;->e:I

    .line 90
    .line 91
    sub-int v6, v4, v6

    .line 92
    .line 93
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-lt v6, v2, :cond_8

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    sub-int p1, v4, v5

    .line 102
    .line 103
    iget v3, v3, Lx48;->e:I

    .line 104
    .line 105
    if-ge p1, v3, :cond_7

    .line 106
    .line 107
    move p1, v3

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    add-int/2addr v5, v4

    .line 110
    iget p1, v3, Lx48;->e:I

    .line 111
    .line 112
    if-le v5, p1, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    move p1, v5

    .line 116
    :cond_7
    :goto_1
    invoke-virtual {v0, p1}, Lsi6;->g(I)V

    .line 117
    .line 118
    .line 119
    :cond_8
    invoke-virtual {v0, v4}, Lsi6;->b(I)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    int-to-float p1, p1

    .line 124
    iget v3, p0, Lv48;->i:F

    .line 125
    .line 126
    add-float v5, p1, v3

    .line 127
    .line 128
    new-instance p1, Ljy8;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v7, Lcb7;

    .line 134
    .line 135
    invoke-direct {v7, v2, p1, v0}, Lcb7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/4 v9, 0x4

    .line 139
    const/4 v4, 0x0

    .line 140
    iget-object v6, p0, Lv48;->j:Lnm;

    .line 141
    .line 142
    move-object v8, p0

    .line 143
    invoke-static/range {v4 .. v9}, Lhg7;->l(FFLnm;Lrx4;Luha;I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    sget-object p1, Lqc3;->a:Lqc3;

    .line 148
    .line 149
    if-ne p0, p1, :cond_9

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_9
    move-object p0, v1

    .line 153
    :goto_2
    if-ne p0, p1, :cond_a

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_a
    return-object v1
.end method
