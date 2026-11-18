.class public final synthetic Lkd2;
.super Lky4;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ltx4;


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lps;

    .line 2
    .line 3
    check-cast p2, Lqp2;

    .line 4
    .line 5
    check-cast p3, Lpl2;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lva1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lrd2;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrd2;->k(Lps;)Loj2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Loj2;->c0()Lf72;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p2, p2, Lf72;->j:Lv8a;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2}, Lv8a;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    move-object v0, p4

    .line 28
    check-cast v0, Lpl2;

    .line 29
    .line 30
    invoke-virtual {p2, p4, p3}, Lv8a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    iget-object p2, p0, Lrd2;->r:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    iget-object p3, p1, Lps;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p2, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lrd2;->i:Lfe2;

    .line 44
    .line 45
    invoke-virtual {p2}, Lfe2;->b()V

    .line 46
    .line 47
    .line 48
    iget-object p4, p0, Lrd2;->d:Lv8a;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p4}, Lv8a;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, Lfd2;

    .line 56
    .line 57
    iget-object v1, p1, Lps;->a:Ljava/lang/String;

    .line 58
    .line 59
    const/16 v8, 0x78

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    move-object v3, v2

    .line 66
    invoke-static/range {v0 .. v8}, Lfd2;->a(Lfd2;Ljava/lang/String;Loj2;Lw52;ZLwc2;IZI)Lfd2;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p4, p0, p2}, Lv8a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_1

    .line 75
    .line 76
    iget-object p0, p1, Lps;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1}, Lps;->k()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string/jumbo p2, "switch_session"

    .line 83
    .line 84
    .line 85
    const-string p3, "chat_session_id"

    .line 86
    .line 87
    const-string p4, "model_type"

    .line 88
    .line 89
    invoke-static {p3, p0, p4, p1}, Lgsa;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object p1, Lf31;->a:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter p1

    .line 96
    :try_start_0
    sget-object p3, Lf31;->b:Lkb;

    .line 97
    .line 98
    if-eqz p3, :cond_2

    .line 99
    .line 100
    invoke-virtual {p3, p2, p0}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-static {p2, p0}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    :goto_0
    monitor-exit p1

    .line 111
    new-instance p0, Loi2;

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    const/16 p2, 0x1e

    .line 115
    .line 116
    const/4 p3, 0x0

    .line 117
    invoke-direct {p0, p3, p2, p1}, Loi2;-><init>(Ljava/lang/String;IZ)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p0}, Loj2;->V(Lvi2;)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lqbb;->a:Lqbb;

    .line 124
    .line 125
    return-object p0

    .line 126
    :goto_1
    monitor-exit p1

    .line 127
    throw p0
.end method
