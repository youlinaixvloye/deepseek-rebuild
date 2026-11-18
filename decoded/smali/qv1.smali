.class public final synthetic Lqv1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltm0;


# direct methods
.method public synthetic constructor <init>(Ltm0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqv1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqv1;->b:Ltm0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lqv1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lqv1;->b:Ltm0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lps;

    .line 11
    .line 12
    iget-object v0, p0, Ltm0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lxr;

    .line 15
    .line 16
    iget-object p0, p0, Ltm0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lrf7;

    .line 19
    .line 20
    invoke-virtual {p1}, Lps;->k()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lsf7;->x(Lrf7;Ljava/lang/String;)Lwe7;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p1, v0, Lxr;->b:Lv8a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lv8a;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljf0;

    .line 35
    .line 36
    iget-object p0, p0, Lwe7;->l:Lve7;

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    if-eq p1, p0, :cond_2

    .line 49
    .line 50
    const/4 p0, 0x2

    .line 51
    if-ne p1, p0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Lne3;->d()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v2, p0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-boolean v2, p0, Lve7;->a:Z

    .line 61
    .line 62
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    return-object v1

    .line 67
    :pswitch_0
    move-object v9, p1

    .line 68
    check-cast v9, Lps;

    .line 69
    .line 70
    iget-object p0, p0, Ltm0;->g:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v4, p0

    .line 73
    check-cast v4, Ltm0;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v6, v9, Lps;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v7, v9, Lps;->n:Ljava/lang/Integer;

    .line 81
    .line 82
    iget-object v8, v9, Lps;->o:Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object p0, v4, Ltm0;->d:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v5, p0

    .line 87
    check-cast v5, Lt3c;

    .line 88
    .line 89
    if-nez v5, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iget-object p0, v4, Ltm0;->f:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-object p1, v4, Ltm0;->g:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    iget-object p1, v4, Ltm0;->h:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lb8a;

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lmy5;->g(Ljava/util/concurrent/CancellationException;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    :goto_2
    iget-object p1, v4, Ltm0;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lpc3;

    .line 119
    .line 120
    new-instance v3, Lyx1;

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    invoke-direct/range {v3 .. v11}, Lyx1;-><init>(Ltm0;Lt3c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lps;ILnb3;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    invoke-static {p1, v1, v2, v3, v0}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, v4, Ltm0;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    monitor-exit p0

    .line 134
    :goto_3
    sget-object p0, Lqbb;->a:Lqbb;

    .line 135
    .line 136
    return-object p0

    .line 137
    :goto_4
    monitor-exit p0

    .line 138
    throw p1

    .line 139
    :pswitch_1
    check-cast p1, Lps;

    .line 140
    .line 141
    iget-object p0, p0, Ltm0;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lqi;

    .line 144
    .line 145
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p0, p1}, Lqi;->q(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lqbb;->a:Lqbb;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
