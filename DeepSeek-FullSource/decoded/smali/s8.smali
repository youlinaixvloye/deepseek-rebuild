.class public final Ls8;
.super Lpmb;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lka6;


# instance fields
.field public final b:Lr5;

.field public final c:Lva0;

.field public final d:Lv8a;


# direct methods
.method public constructor <init>(Lr5;Lva0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpmb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls8;->b:Lr5;

    .line 5
    .line 6
    iput-object p2, p0, Ls8;->c:Lva0;

    .line 7
    .line 8
    sget-object p1, Ln8;->b:Ln8;

    .line 9
    .line 10
    invoke-static {p1}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ls8;->d:Lv8a;

    .line 15
    .line 16
    return-void
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

.method public final e(Lm8;)V
    .locals 10

    .line 1
    sget-object v0, Lnfc;->c:Lnfc;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Ls8;->d:Lv8a;

    .line 13
    .line 14
    sget-object v0, Ln8;->b:Ln8;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v3, v0}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ls8;->b:Lr5;

    .line 23
    .line 24
    invoke-virtual {p1}, Lr5;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1}, Lr5;->j()V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Ls0a;->Q(Lpmb;)Lcy2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v4, Ld0;

    .line 39
    .line 40
    const/4 v5, 0x6

    .line 41
    invoke-direct {v4, p0, v0, v3, v5}, Ld0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v3, v1, v4, v2}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    instance-of v0, p1, Ll8;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    check-cast p1, Ll8;

    .line 53
    .line 54
    iget v6, p1, Ll8;->a:I

    .line 55
    .line 56
    iget v7, p1, Ll8;->b:I

    .line 57
    .line 58
    const-string p1, "confirm"

    .line 59
    .line 60
    const-string v0, "age_verification"

    .line 61
    .line 62
    const-string v4, "login_button_click"

    .line 63
    .line 64
    const-string v5, "login_button_name"

    .line 65
    .line 66
    const-string v8, "page_name"

    .line 67
    .line 68
    invoke-static {v5, p1, v8, v0}, Lgsa;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v5, Lf31;->a:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v5

    .line 75
    :try_start_0
    sget-object v0, Lf31;->b:Lkb;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0, v4, p1}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    invoke-static {v4, p1}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    :goto_0
    monitor-exit v5

    .line 90
    iget-object p1, p0, Ls8;->b:Lr5;

    .line 91
    .line 92
    invoke-virtual {p1}, Lr5;->a()Lyy;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1}, Lyy;->f()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v4, 0x1

    .line 103
    if-ne v0, v4, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1}, Lyy;->b()Lra7;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v0, Lra7;->c:Lra7;

    .line 110
    .line 111
    if-ne p1, v0, :cond_3

    .line 112
    .line 113
    sget-object p1, Lfq9;->b:Lfq9;

    .line 114
    .line 115
    :goto_1
    move-object v8, p1

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    sget-object p1, Lfq9;->c:Lfq9;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :goto_2
    invoke-static {p0}, Ls0a;->Q(Lpmb;)Lcy2;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v4, Lr8;

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    move-object v5, p0

    .line 128
    invoke-direct/range {v4 .. v9}, Lr8;-><init>(Ls8;IILfq9;Lnb3;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v3, v1, v4, v2}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :goto_3
    monitor-exit v5

    .line 136
    throw p0

    .line 137
    :cond_4
    invoke-static {}, Lne3;->d()V

    .line 138
    .line 139
    .line 140
    return-void
.end method
