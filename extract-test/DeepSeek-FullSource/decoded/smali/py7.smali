.class public final Lpy7;
.super Lpmb;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lka6;


# instance fields
.field public final b:Lv8a;

.field public final c:Lnf6;

.field public final d:Lnf6;

.field public final e:Lv8a;

.field public final f:Lzua;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lpmb;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljy7;->b:Ljy7;

    .line 5
    .line 6
    invoke-static {v0}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lpy7;->b:Lv8a;

    .line 11
    .line 12
    new-instance v0, Lny7;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lny7;-><init>(Lpy7;I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v2, v0}, Lir7;->I(ILbx4;)Lnf6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lpy7;->c:Lnf6;

    .line 24
    .line 25
    new-instance v0, Lny7;

    .line 26
    .line 27
    invoke-direct {v0, p0, v2}, Lny7;-><init>(Lpy7;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, Lir7;->I(ILbx4;)Lnf6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lpy7;->d:Lnf6;

    .line 35
    .line 36
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v0}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lpy7;->e:Lv8a;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lzua;

    .line 50
    .line 51
    new-instance v4, Lfj2;

    .line 52
    .line 53
    invoke-direct {v4, v0, v2}, Lfj2;-><init>(Ljava/lang/ref/WeakReference;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v4}, Lzua;-><init>(Lfj2;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Lpy7;->f:Lzua;

    .line 60
    .line 61
    invoke-static {p0}, Ls0a;->Q(Lpmb;)Lcy2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Loy7;

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v2, p0, v4, v3}, Loy7;-><init>(Lpy7;Lnb3;I)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x3

    .line 73
    invoke-static {v0, v4, v1, v2, p0}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static final e(Lpy7;Lhv5;Loy7;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Lfv5;

    .line 2
    .line 3
    sget-object v1, Lqc3;->a:Lqc3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lfv5;

    .line 8
    .line 9
    iget-object p1, p1, Lfv5;->b:Logb;

    .line 10
    .line 11
    sget-object v0, Lqgb;->a:Lqgb;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lpy7;->g(Lrgb;Lob3;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-ne p0, v1, :cond_1

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    instance-of v0, p1, Lgv5;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p1, Lgv5;

    .line 31
    .line 32
    iget-object p1, p1, Lgv5;->a:Lrgb;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lpy7;->g(Lrgb;Lob3;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-ne p0, v1, :cond_1

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object p0, Lqbb;->a:Lqbb;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-static {}, Lne3;->d()V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
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

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpy7;->f:Lzua;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzua;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpy7;->b:Lv8a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Liy7;->a:Liy7;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lpy7;->f:Lzua;

    .line 13
    .line 14
    invoke-virtual {p0}, Lzua;->e()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Lrgb;Lob3;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lmy7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmy7;

    .line 7
    .line 8
    iget v1, v0, Lmy7;->f:I

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
    iput v1, v0, Lmy7;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmy7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmy7;-><init>(Lpy7;Lob3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmy7;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmy7;->f:I

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
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    instance-of p1, p1, Logb;

    .line 61
    .line 62
    if-eqz p1, :cond_7

    .line 63
    .line 64
    const-class p1, Lsgb;

    .line 65
    .line 66
    invoke-static {}, Lf8c;->I()Luk6;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object p2, p2, Luk6;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Lyfc;

    .line 73
    .line 74
    iget-object p2, p2, Lyfc;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Loe9;

    .line 77
    .line 78
    sget-object v1, Lc09;->a:Ld09;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2, p1, v5, v5}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lsgb;

    .line 89
    .line 90
    iget-object p1, p1, Lsgb;->c:Lv8a;

    .line 91
    .line 92
    invoke-virtual {p1}, Lv8a;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object p2, p0, Lpy7;->f:Lzua;

    .line 103
    .line 104
    sget-object v1, Lqc3;->a:Lqc3;

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    iput v4, v0, Lmy7;->f:I

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Lzua;->b(Lob3;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lpy7;->h()V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_5
    iget-object p0, p0, Lpy7;->b:Lv8a;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object p1, Lky7;->a:Lky7;

    .line 127
    .line 128
    invoke-virtual {p0, v5, p1}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iput v3, v0, Lmy7;->f:I

    .line 132
    .line 133
    invoke-virtual {p2, v0}, Lzua;->a(Lob3;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v1, :cond_6

    .line 138
    .line 139
    :goto_2
    return-object v1

    .line 140
    :cond_6
    return-object v2

    .line 141
    :cond_7
    invoke-virtual {p0}, Lpy7;->f()V

    .line 142
    .line 143
    .line 144
    return-object v2
.end method

.method public final h()V
    .locals 7

    .line 1
    const-class v0, Liw2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {}, Lf8c;->I()Luk6;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v2, v2, Luk6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lyfc;

    .line 11
    .line 12
    iget-object v2, v2, Lyfc;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Loe9;

    .line 15
    .line 16
    sget-object v3, Lc09;->a:Ld09;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0, v1, v1}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Liw2;

    .line 27
    .line 28
    iget-object v2, v0, Liw2;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    iget-object v3, v0, Liw2;->t:Lcom/tencent/mmkv/MMKV;

    .line 31
    .line 32
    const-string v4, "kv_settings_one_tap_login_enabled"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v4, "one_tap_login_enabled"

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-boolean v5, Lgw2;->z:Z

    .line 65
    .line 66
    const-string v6, "kv_remote_settings_one_tap_login_enabled"

    .line 67
    .line 68
    invoke-virtual {v3, v6, v5}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v2, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v2, "kv_remote_settings_id_one_tap_login_enabled"

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    iget-object v0, v0, Liw2;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    invoke-static {v3, v2, v0, v4}, Lec1;->r(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    move v0, v5

    .line 93
    :goto_0
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Lpy7;->f()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    sget-object v0, Ljy7;->c:Ljy7;

    .line 100
    .line 101
    iget-object v2, p0, Lpy7;->b:Lv8a;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Ls0a;->Q(Lpmb;)Lcy2;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v2, Loy7;

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    invoke-direct {v2, p0, v1, v3}, Loy7;-><init>(Lpy7;Lnb3;I)V

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x3

    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-static {v0, v1, v5, v2, v4}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lcb0;

    .line 126
    .line 127
    invoke-direct {v1, p0, v3}, Lcb0;-><init>(Lpy7;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lmy5;->b0(Ldx4;)Lmy3;

    .line 131
    .line 132
    .line 133
    return-void
.end method
