.class public final Lle5;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lux4;


# instance fields
.field public e:I

.field public synthetic f:Lhf5;

.field public synthetic g:Liv0;

.field public synthetic h:Lu7b;

.field public final synthetic i:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;Lnb3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lle5;->i:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Luha;-><init>(ILnb3;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbya;

    .line 2
    .line 3
    check-cast p2, Lhf5;

    .line 4
    .line 5
    check-cast p3, Liv0;

    .line 6
    .line 7
    check-cast p4, Lu7b;

    .line 8
    .line 9
    check-cast p5, Lnb3;

    .line 10
    .line 11
    new-instance p1, Lle5;

    .line 12
    .line 13
    iget-object p0, p0, Lle5;->i:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {p1, p0, p5}, Lle5;-><init>(Ljava/nio/charset/Charset;Lnb3;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p1, Lle5;->f:Lhf5;

    .line 19
    .line 20
    iput-object p3, p1, Lle5;->g:Liv0;

    .line 21
    .line 22
    iput-object p4, p1, Lle5;->h:Lu7b;

    .line 23
    .line 24
    sget-object p0, Lqbb;->a:Lqbb;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lle5;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lle5;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lle5;->f:Lhf5;

    .line 10
    .line 11
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lle5;->f:Lhf5;

    .line 25
    .line 26
    iget-object p1, p0, Lle5;->g:Liv0;

    .line 27
    .line 28
    iget-object v3, p0, Lle5;->h:Lu7b;

    .line 29
    .line 30
    iget-object v3, v3, Lu7b;->a:Ld66;

    .line 31
    .line 32
    const-class v4, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v5, Lc09;->a:Ld09;

    .line 35
    .line 36
    invoke-virtual {v5, v4}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v3, v4}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    iput-object v0, p0, Lle5;->f:Lhf5;

    .line 48
    .line 49
    iput-object v2, p0, Lle5;->g:Liv0;

    .line 50
    .line 51
    iput v1, p0, Lle5;->e:I

    .line 52
    .line 53
    invoke-static {p1, p0}, Li2c;->X(Liv0;Lob3;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v1, Lqc3;->a:Lqc3;

    .line 58
    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_0
    check-cast p1, Lc6a;

    .line 63
    .line 64
    invoke-virtual {v0}, Lhf5;->P()Lmd5;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lme5;->a:Loq6;

    .line 69
    .line 70
    invoke-virtual {v0}, Lmd5;->d()Lhf5;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lt9b;->w(Lee5;)Lma3;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-static {v1}, Lg01;->q(Lma3;)Ljava/nio/charset/Charset;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_4
    if-nez v2, :cond_5

    .line 85
    .line 86
    iget-object v2, p0, Lle5;->i:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    :cond_5
    sget-object p0, Lme5;->a:Loq6;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v3, "Reading response body for "

    .line 93
    .line 94
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lmd5;->c()Lue5;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Lue5;->getUrl()Lieb;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, " as String with charset "

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p0, v0}, Loq6;->g(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 p0, 0x2

    .line 124
    invoke-static {p1, v2, p0}, Lnf7;->M(Lc6a;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method
