.class public final synthetic Lnt3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:La9a;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lk5a;ILon3;Lnk7;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lnt3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnt3;->c:La9a;

    iput p2, p0, Lnt3;->b:I

    iput-object p3, p0, Lnt3;->d:Ljava/lang/Object;

    iput-object p4, p0, Lnt3;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpt3;Lzs5;Luj7;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnt3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnt3;->c:La9a;

    .line 8
    .line 9
    iput-object p2, p0, Lnt3;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lnt3;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Lnt3;->b:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lnt3;->a:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget-object v2, p0, Lnt3;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lnt3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lnt3;->c:La9a;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v6, v4

    .line 15
    check-cast v6, Lk5a;

    .line 16
    .line 17
    move-object v9, v3

    .line 18
    check-cast v9, Lon3;

    .line 19
    .line 20
    move-object v10, v2

    .line 21
    check-cast v10, Lnk7;

    .line 22
    .line 23
    check-cast p1, Lii6;

    .line 24
    .line 25
    new-instance v0, Lpd9;

    .line 26
    .line 27
    const/16 v2, 0x1a

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v2, v3}, Lpd9;-><init>(IB)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Lk5a;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    new-instance v3, Lf2;

    .line 38
    .line 39
    const/16 v4, 0x12

    .line 40
    .line 41
    invoke-direct {v3, v4, v0, v6}, Lf2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lvl;

    .line 45
    .line 46
    const/16 v4, 0xc

    .line 47
    .line 48
    invoke-direct {v0, v4, v6}, Lvl;-><init>(ILjava/util/List;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lcg2;

    .line 52
    .line 53
    iget v7, p0, Lnt3;->b:I

    .line 54
    .line 55
    move-object v8, v6

    .line 56
    invoke-direct/range {v5 .. v10}, Lcg2;-><init>(Ljava/util/List;ILk5a;Lon3;Lnk7;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lw23;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    const v6, 0x799532c4

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v5, v4, v6}, Lw23;-><init>(Ljava/lang/Object;ZI)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2, v3, v0, p0}, Lii6;->k0(ILdx4;Ldx4;Lw23;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_0
    check-cast v4, Lpt3;

    .line 73
    .line 74
    check-cast v3, Lzs5;

    .line 75
    .line 76
    check-cast v2, Luj7;

    .line 77
    .line 78
    if-eq p1, v4, :cond_1

    .line 79
    .line 80
    instance-of v0, p1, La9a;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget v0, v3, Lzs5;->a:I

    .line 85
    .line 86
    iget p0, p0, Lnt3;->b:I

    .line 87
    .line 88
    sub-int/2addr v0, p0

    .line 89
    invoke-virtual {v2, p1}, Luj7;->d(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-ltz p0, :cond_0

    .line 94
    .line 95
    iget-object v3, v2, Luj7;->c:[I

    .line 96
    .line 97
    aget p0, v3, p0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const p0, 0x7fffffff

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-virtual {v2, p0, p1}, Luj7;->g(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const-string p0, "A derived state calculation cannot read itself"

    .line 112
    .line 113
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    :cond_2
    :goto_1
    return-object v1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
