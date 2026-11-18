.class public final Lb58;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lti4;


# instance fields
.field public final a:Lm4a;

.field public final b:Lx48;


# direct methods
.method public constructor <init>(Lm4a;Lx48;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb58;->a:Lm4a;

    .line 5
    .line 6
    iput-object p2, p0, Lb58;->b:Lx48;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsf9;FLnb3;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, La58;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La58;

    .line 7
    .line 8
    iget v1, v0, La58;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La58;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La58;

    .line 21
    .line 22
    check-cast p3, Lob3;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, La58;-><init>(Lb58;Lob3;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, La58;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, La58;->f:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Lhm7;->y(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p3}, Lhm7;->y(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lnz6;

    .line 51
    .line 52
    const/16 v1, 0xa

    .line 53
    .line 54
    invoke-direct {p3, v1, p0, p1}, Lnz6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, La58;->f:I

    .line 58
    .line 59
    iget-object v1, p0, Lb58;->a:Lm4a;

    .line 60
    .line 61
    invoke-virtual {v1, p1, p2, p3, v0}, Lm4a;->d(Lsf9;FLdx4;Lob3;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    sget-object p1, Lqc3;->a:Lqc3;

    .line 66
    .line 67
    if-ne p3, p1, :cond_3

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object p0, p0, Lb58;->b:Lx48;

    .line 77
    .line 78
    invoke-virtual {p0}, Lx48;->l()F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    const/4 p3, 0x0

    .line 83
    cmpg-float p2, p2, p3

    .line 84
    .line 85
    if-nez p2, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {p0}, Lx48;->l()F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    float-to-double v0, p2

    .line 97
    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    cmpg-double p2, v0, v3

    .line 103
    .line 104
    if-gez p2, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0}, Lx48;->k()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iget-object v0, p0, Lx48;->k:Lc87;

    .line 111
    .line 112
    invoke-virtual {v0}, Lc87;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v1, 0x0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-object v0, p0, Lx48;->m:Lh68;

    .line 120
    .line 121
    invoke-virtual {v0}, Lh68;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lq48;

    .line 126
    .line 127
    iget-object v0, v0, Lq48;->s:Lpc3;

    .line 128
    .line 129
    new-instance v3, Lm48;

    .line 130
    .line 131
    const/4 v4, 0x2

    .line 132
    invoke-direct {v3, p0, v2, v4}, Lm48;-><init>(Lx48;Lnb3;I)V

    .line 133
    .line 134
    .line 135
    const/4 v4, 0x3

    .line 136
    invoke-static {v0, v2, v1, v3, v4}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {p0, p2, p3, v1}, Lx48;->w(IFZ)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lx48;->l()F

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-static {p0}, Llf9;->s(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    :goto_3
    new-instance p0, Ljava/lang/Float;

    .line 151
    .line 152
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 153
    .line 154
    .line 155
    return-object p0
.end method
