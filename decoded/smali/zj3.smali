.class public final Lzj3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ltx4;


# instance fields
.field public final synthetic a:Lnk7;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lnk7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzj3;->a:Lnk7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lpf6;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v6, p3

    .line 10
    check-cast v6, Ln05;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    and-int/lit8 p4, p3, 0x6

    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v6, p1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x2

    .line 31
    :goto_0
    or-int/2addr p1, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, p3

    .line 34
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 35
    .line 36
    if-nez p3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v6, p2}, Ln05;->d(I)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    const/16 p3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 p3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr p1, p3

    .line 50
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 51
    .line 52
    const/16 p4, 0x92

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    const/4 v8, 0x0

    .line 56
    if-eq p3, p4, :cond_4

    .line 57
    .line 58
    move p3, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move p3, v8

    .line 61
    :goto_3
    and-int/2addr p1, v0

    .line 62
    invoke-virtual {v6, p1, p3}, Ln05;->W(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_9

    .line 67
    .line 68
    invoke-static {}, Lk53;->d()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    const-string p1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:250)"

    .line 75
    .line 76
    invoke-static {p1}, Lk53;->f(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    sget-object p1, Lbk3;->b:[Lbk3;

    .line 80
    .line 81
    aget-object p1, p1, p2

    .line 82
    .line 83
    iget p1, p1, Lbk3;->a:I

    .line 84
    .line 85
    const p2, -0x25feaf93

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, p2}, Ln05;->f0(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v6}, Lbk3;->b(ILn05;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object p0, p0, Lzj3;->a:Lnk7;

    .line 96
    .line 97
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lbk3;

    .line 102
    .line 103
    iget p2, p2, Lbk3;->a:I

    .line 104
    .line 105
    if-ne p2, p1, :cond_6

    .line 106
    .line 107
    move v2, v0

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    move v2, v8

    .line 110
    :goto_4
    invoke-virtual {v6, p0}, Ln05;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-virtual {v6, p1}, Ln05;->d(I)Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    or-int/2addr p2, p3

    .line 119
    invoke-virtual {v6}, Ln05;->R()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    if-nez p2, :cond_7

    .line 124
    .line 125
    sget-object p2, Lg53;->a:Lb00;

    .line 126
    .line 127
    if-ne p3, p2, :cond_8

    .line 128
    .line 129
    :cond_7
    new-instance p3, Lyj3;

    .line 130
    .line 131
    invoke-direct {p3, p1, p0}, Lyj3;-><init>(ILnk7;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, p3}, Ln05;->p0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    move-object v5, p3

    .line 138
    check-cast v5, Lbx4;

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v0, 0x0

    .line 142
    const-wide/16 v3, 0x0

    .line 143
    .line 144
    invoke-static/range {v0 .. v7}, Lrb3;->x(Leg7;Ljava/lang/String;ZJLbx4;Ln05;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v8}, Ln05;->q(Z)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lk53;->d()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_a

    .line 155
    .line 156
    invoke-static {}, Lk53;->e()V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_9
    invoke-virtual {v6}, Ln05;->Z()V

    .line 161
    .line 162
    .line 163
    :cond_a
    :goto_5
    sget-object p0, Lqbb;->a:Lqbb;

    .line 164
    .line 165
    return-object p0
.end method
