.class public final Loz6;
.super Ln0;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Loz6;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Loz6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Loz6;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Loz6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lsb8;

    .line 9
    .line 10
    iget-object p0, p0, Lsb8;->c:Lza8;

    .line 11
    .line 12
    invoke-virtual {p0}, Lza8;->f()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    check-cast p0, Lab8;

    .line 18
    .line 19
    iget p0, p0, Lab8;->b:I

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_1
    check-cast p0, Lza8;

    .line 23
    .line 24
    iget p0, p0, Lza8;->b:I

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_2
    check-cast p0, Lpz6;

    .line 28
    .line 29
    iget-object p0, p0, Lpz6;->a:Ljava/util/regex/Matcher;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    return p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)Llz6;
    .locals 2

    .line 1
    iget-object p0, p0, Loz6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpz6;

    .line 4
    .line 5
    iget-object p0, p0, Lpz6;->a:Ljava/util/regex/Matcher;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->start(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->end(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lum7;->j1(II)Lxs5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, v0, Lvs5;->a:I

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Llz6;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v1, p0, v0}, Llz6;-><init>(Ljava/lang/String;Lxs5;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Loz6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Loz6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lsb8;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Li1;->containsValue(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast v1, Lab8;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Li1;->containsValue(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_1
    check-cast v1, Lza8;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Li1;->containsValue(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_2
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, p1, Llz6;

    .line 34
    .line 35
    :goto_0
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    check-cast p1, Llz6;

    .line 40
    .line 41
    invoke-super {p0, p1}, Ln0;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    :goto_1
    return p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Loz6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ln0;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    .line 1
    iget v0, p0, Loz6;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Loz6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lxb8;

    .line 13
    .line 14
    check-cast v4, Lsb8;

    .line 15
    .line 16
    invoke-direct {p0, v4, v3}, Lxb8;-><init>(Lsb8;I)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance p0, Lpb8;

    .line 21
    .line 22
    check-cast v4, Lab8;

    .line 23
    .line 24
    iget-object v0, v4, Lab8;->a:Loza;

    .line 25
    .line 26
    new-array v4, v1, [Lpza;

    .line 27
    .line 28
    :goto_0
    if-ge v2, v1, :cond_0

    .line 29
    .line 30
    new-instance v5, Lrza;

    .line 31
    .line 32
    invoke-direct {v5, v3}, Lrza;-><init>(I)V

    .line 33
    .line 34
    .line 35
    aput-object v5, v4, v2

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-direct {p0, v0, v4}, Lbb8;-><init>(Loza;[Lpza;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_1
    new-instance p0, Lob8;

    .line 45
    .line 46
    check-cast v4, Lza8;

    .line 47
    .line 48
    iget-object v0, v4, Lza8;->a:Lnza;

    .line 49
    .line 50
    new-array v4, v1, [Lpza;

    .line 51
    .line 52
    :goto_1
    if-ge v2, v1, :cond_1

    .line 53
    .line 54
    new-instance v5, Lqza;

    .line 55
    .line 56
    invoke-direct {v5, v3}, Lqza;-><init>(I)V

    .line 57
    .line 58
    .line 59
    aput-object v5, v4, v2

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-direct {p0, v0, v4}, Lbb8;-><init>(Lnza;[Lpza;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_2
    invoke-static {p0}, Lxp0;->H(Ljava/util/Collection;)Lxs5;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Ld10;

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-direct {v1, v3, v0}, Ld10;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lnz6;

    .line 79
    .line 80
    invoke-direct {v0, v2, p0}, Lnz6;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Lpya;

    .line 84
    .line 85
    invoke-direct {p0, v1, v0}, Lpya;-><init>(Lhm9;Ldx4;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lis3;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lis3;-><init>(Lpya;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
