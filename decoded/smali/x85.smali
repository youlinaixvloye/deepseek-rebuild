.class public final Lx85;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lka6;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Lt59;


# direct methods
.method public constructor <init>(Lpc3;Liw2;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Liw2;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    iget-object v1, p2, Liw2;->t:Lcom/tencent/mmkv/MMKV;

    .line 7
    .line 8
    const-string v2, "kv_settings_hif_max_retry_interval_secs"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v2, "hif_max_retry_interval_secs"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget v3, Lgw2;->M:I

    .line 41
    .line 42
    const-string v4, "kv_remote_settings_hif_max_retry_interval_secs"

    .line 43
    .line 44
    invoke-virtual {v1, v3, v4}, Lcom/tencent/mmkv/MMKV;->f(ILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const-string v4, "kv_remote_settings_id_hif_max_retry_interval_secs"

    .line 49
    .line 50
    invoke-static {v3, v0, v2, v1, v4}, Lec1;->u(ILjava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lcom/tencent/mmkv/MMKV;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object p2, p2, Liw2;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-static {v1, v4, p2, v2}, Lec1;->r(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    move p2, v3

    .line 62
    :goto_0
    new-instance v0, Lt59;

    .line 63
    .line 64
    int-to-long v1, p2

    .line 65
    const-wide/16 v3, 0x3e8

    .line 66
    .line 67
    mul-long/2addr v1, v3

    .line 68
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 69
    .line 70
    const v5, 0x7fffffff

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v0 .. v5}, Lt59;-><init>(JDI)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lx85;->c:Lt59;

    .line 77
    .line 78
    new-instance p2, Lcp4;

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {p2, p0, v1, v0}, Lcp4;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x3

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {p1, v1, v0, p2, p0}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static final a(Lx85;Lc95;Lob3;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lu85;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu85;

    .line 7
    .line 8
    iget v1, v0, Lu85;->g:I

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
    iput v1, v0, Lu85;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu85;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lu85;-><init>(Lx85;Lob3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lu85;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu85;->g:I

    .line 28
    .line 29
    sget-object v2, Lqbb;->a:Lqbb;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lqc3;->a:Lqc3;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lu85;->d:Lc95;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    iget-object p1, v0, Lu85;->d:Lc95;

    .line 52
    .line 53
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_1
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    new-instance p2, Lw2c;

    .line 61
    .line 62
    new-instance v1, Lv85;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-direct {v1, p1, v5, v7}, Lv85;-><init>(Lc95;Lnb3;I)V

    .line 66
    .line 67
    .line 68
    const/16 v7, 0xb

    .line 69
    .line 70
    invoke-direct {p2, v7, v1}, Lw2c;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lx85;->c:Lt59;

    .line 74
    .line 75
    new-instance v7, Lxnc;

    .line 76
    .line 77
    invoke-direct {v7, p2, v1}, Lxnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, v0, Lu85;->d:Lc95;

    .line 81
    .line 82
    iput v4, v0, Lu85;->g:I

    .line 83
    .line 84
    invoke-virtual {v7, v2, v0}, Lxnc;->x(Ljava/lang/Object;Lob3;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v6, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    :goto_2
    check-cast p2, Lq64;

    .line 92
    .line 93
    instance-of v1, p2, Lp64;

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    check-cast p2, Lp64;

    .line 98
    .line 99
    iget-object p2, p2, Lp64;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Loq7;

    .line 102
    .line 103
    invoke-virtual {p2}, Loq7;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lb95;

    .line 108
    .line 109
    if-nez p2, :cond_6

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    iget-object v1, p2, Lb95;->a:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v1, p0, Lx85;->a:Ljava/lang/String;

    .line 115
    .line 116
    iget p2, p2, Lb95;->b:I

    .line 117
    .line 118
    if-lez p2, :cond_7

    .line 119
    .line 120
    int-to-long v7, p2

    .line 121
    const-wide/16 v9, 0x3e8

    .line 122
    .line 123
    mul-long/2addr v7, v9

    .line 124
    iput-object p1, v0, Lu85;->d:Lc95;

    .line 125
    .line 126
    iput v3, v0, Lu85;->g:I

    .line 127
    .line 128
    invoke-static {v7, v8, v0}, Lr0b;->A(JLnb3;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-ne p2, v6, :cond_4

    .line 133
    .line 134
    :goto_3
    return-object v6

    .line 135
    :cond_7
    :goto_4
    return-object v2
.end method

.method public static final b(Lx85;Lc95;Lob3;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lw85;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw85;

    .line 7
    .line 8
    iget v1, v0, Lw85;->g:I

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
    iput v1, v0, Lw85;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw85;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lw85;-><init>(Lx85;Lob3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw85;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw85;->g:I

    .line 28
    .line 29
    sget-object v2, Lqbb;->a:Lqbb;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lqc3;->a:Lqc3;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lw85;->d:Lc95;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    iget-object p1, v0, Lw85;->d:Lc95;

    .line 52
    .line 53
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_1
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    new-instance p2, Lw2c;

    .line 61
    .line 62
    new-instance v1, Lv85;

    .line 63
    .line 64
    invoke-direct {v1, p1, v5, v4}, Lv85;-><init>(Lc95;Lnb3;I)V

    .line 65
    .line 66
    .line 67
    const/16 v7, 0xb

    .line 68
    .line 69
    invoke-direct {p2, v7, v1}, Lw2c;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lx85;->c:Lt59;

    .line 73
    .line 74
    new-instance v7, Lxnc;

    .line 75
    .line 76
    invoke-direct {v7, p2, v1}, Lxnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v0, Lw85;->d:Lc95;

    .line 80
    .line 81
    iput v4, v0, Lw85;->g:I

    .line 82
    .line 83
    invoke-virtual {v7, v2, v0}, Lxnc;->x(Ljava/lang/Object;Lob3;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v6, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    :goto_2
    check-cast p2, Lq64;

    .line 91
    .line 92
    instance-of v1, p2, Lp64;

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    check-cast p2, Lp64;

    .line 97
    .line 98
    iget-object p2, p2, Lp64;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p2, Loq7;

    .line 101
    .line 102
    invoke-virtual {p2}, Loq7;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lb95;

    .line 107
    .line 108
    if-nez p2, :cond_6

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    iget-object v1, p2, Lb95;->a:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v1, p0, Lx85;->b:Ljava/lang/String;

    .line 114
    .line 115
    iget p2, p2, Lb95;->b:I

    .line 116
    .line 117
    if-lez p2, :cond_7

    .line 118
    .line 119
    int-to-long v7, p2

    .line 120
    const-wide/16 v9, 0x3e8

    .line 121
    .line 122
    mul-long/2addr v7, v9

    .line 123
    iput-object p1, v0, Lw85;->d:Lc95;

    .line 124
    .line 125
    iput v3, v0, Lw85;->g:I

    .line 126
    .line 127
    invoke-static {v7, v8, v0}, Lr0b;->A(JLnb3;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-ne p2, v6, :cond_4

    .line 132
    .line 133
    :goto_3
    return-object v6

    .line 134
    :cond_7
    :goto_4
    return-object v2
.end method


# virtual methods
.method public final bridge H()Luk6;
    .locals 0

    .line 1
    invoke-static {}, Lf8c;->I()Luk6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
