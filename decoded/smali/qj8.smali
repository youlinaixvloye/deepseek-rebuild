.class public final Lqj8;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Lhw;

.field public final b:Z

.field public final c:Lv8a;


# direct methods
.method public constructor <init>(Lhw;Liw2;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lhw;->a:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqj8;->a:Lhw;

    .line 7
    .line 8
    iget-object p1, p2, Liw2;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    iget-object v1, p2, Liw2;->t:Lcom/tencent/mmkv/MMKV;

    .line 11
    .line 12
    const-string v2, "kv_settings_thinking_auto_fold_enabled"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string/jumbo v2, "thinking_auto_fold_enabled"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-boolean v3, Lgw2;->Z:Z

    .line 46
    .line 47
    const-string v4, "kv_remote_settings_thinking_auto_fold_enabled"

    .line 48
    .line 49
    invoke-virtual {v1, v4, v3}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {p1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string p1, "kv_remote_settings_id_thinking_auto_fold_enabled"

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    iget-object p2, p2, Liw2;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-static {v1, p1, p2, v2}, Lec1;->r(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    move p1, v3

    .line 74
    :goto_0
    iput-boolean p1, p0, Lqj8;->b:Z

    .line 75
    .line 76
    new-instance p2, Luy;

    .line 77
    .line 78
    const-string v1, "key_dark_theme"

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->f(ILjava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const-string v3, "key_app_language"

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Lcom/tencent/mmkv/MMKV;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    const-string v3, ""

    .line 94
    .line 95
    :cond_3
    sget-object v4, Lnq4;->b:[Lnq4;

    .line 96
    .line 97
    const-string v4, "key_font_size"

    .line 98
    .line 99
    const/high16 v5, -0x80000000

    .line 100
    .line 101
    invoke-virtual {v0, v5, v4}, Lcom/tencent/mmkv/MMKV;->f(ILjava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    sget-object v6, Lnq4;->b:[Lnq4;

    .line 106
    .line 107
    new-instance v7, Lnq4;

    .line 108
    .line 109
    invoke-direct {v7, v4}, Lnq4;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v7, v6}, La10;->u0(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-ltz v6, :cond_4

    .line 117
    .line 118
    move v5, v4

    .line 119
    :cond_4
    if-eqz p1, :cond_5

    .line 120
    .line 121
    const-string p1, "key_thinking_auto_fold_enabled"

    .line 122
    .line 123
    invoke-virtual {v0, p1, v2}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    const/4 v2, 0x0

    .line 131
    :goto_1
    invoke-direct {p2, v2, v1, v3, v5}, Luy;-><init>(ZILjava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p2}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lqj8;->c:Lv8a;

    .line 139
    .line 140
    return-void
.end method
