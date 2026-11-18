.class public final Lmrb;
.super Lp18;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Lh85;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lfg3;->a:[C

    .line 10
    .line 11
    new-instance v1, Lvr0;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-wide v2, v1, Lvr0;->c:J

    .line 17
    .line 18
    long-to-int v2, v2

    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    sget-object v2, Lks7;->b:Lms0;

    .line 24
    .line 25
    invoke-virtual {v2}, Lms0;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lwq1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    sget-object v2, Lks7;->c:Lb8a;

    .line 39
    .line 40
    invoke-virtual {v2}, Lmy5;->start()Z

    .line 41
    .line 42
    .line 43
    new-instance v2, Ljj1;

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    const/4 v4, 0x3

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v2, v3, v5, v4}, Ljj1;-><init>(ILnb3;I)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Lk84;->a:Lk84;

    .line 52
    .line 53
    invoke-static {v3, v2}, Lr0b;->c0(Lhc3;Lrx4;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    :goto_1
    invoke-static {v1, v2}, Lnf7;->U(Lvr0;Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v1, v3}, Lbi7;->n(Lc6a;I)[B

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lti0;->b([B)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Le85;

    .line 79
    .line 80
    const/4 v2, 0x7

    .line 81
    invoke-direct {v1, v2}, Lpz2;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lae5;->a:Ljava/util/List;

    .line 85
    .line 86
    const-string v2, "websocket"

    .line 87
    .line 88
    const-string v3, "Upgrade"

    .line 89
    .line 90
    invoke-virtual {v1, v3, v2}, Lpz2;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v2, "Connection"

    .line 94
    .line 95
    invoke-virtual {v1, v2, v3}, Lpz2;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v2, "Sec-WebSocket-Key"

    .line 99
    .line 100
    invoke-virtual {v1, v2, v0}, Lpz2;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "Sec-WebSocket-Version"

    .line 104
    .line 105
    const-string v2, "13"

    .line 106
    .line 107
    invoke-virtual {v1, v0, v2}, Lpz2;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Le85;->j1()Lh85;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lmrb;->a:Lh85;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final c()Ld85;
    .locals 0

    .line 1
    iget-object p0, p0, Lmrb;->a:Lh85;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "WebSocketContent"

    .line 2
    .line 3
    return-object p0
.end method
