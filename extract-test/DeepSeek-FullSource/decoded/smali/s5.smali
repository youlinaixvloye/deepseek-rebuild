.class public final Ls5;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Lv8a;

.field public final b:Liu8;


# direct methods
.method public constructor <init>(Lhw;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lhw;->a:Lcom/tencent/mmkv/MMKV;

    .line 5
    .line 6
    const-string v0, "key_user_info"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/tencent/mmkv/MMKV;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object v1, Lj16;->a:Lz06;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v2, Lf96;->Companion:Le96;

    .line 23
    .line 24
    invoke-virtual {v2}, Le96;->serializer()Lt86;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lszb;->L(Lt86;)Lt86;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lt86;

    .line 33
    .line 34
    invoke-virtual {v1, v2, p1}, Lxy5;->b(Lt86;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-object p1, v0

    .line 40
    :goto_0
    check-cast p1, Lf96;

    .line 41
    .line 42
    :goto_1
    if-eqz p1, :cond_5

    .line 43
    .line 44
    iget-object v2, p1, Lf96;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lf96;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, p1, Lf96;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, p1, Lf96;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget v6, p1, Lf96;->e:I

    .line 53
    .line 54
    iget-object v7, p1, Lf96;->f:Lrfb;

    .line 55
    .line 56
    iget-object v1, p1, Lf96;->g:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-static {v1}, Ljz2;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lzfb;

    .line 65
    .line 66
    :cond_1
    move-object v8, v0

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance v0, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v9, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_3

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    move-object v11, v10

    .line 96
    check-cast v11, Lzfb;

    .line 97
    .line 98
    iget-object v11, v11, Lzfb;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_2

    .line 105
    .line 106
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-static {v9}, Loh7;->H(Ljava/util/Collection;)Lk5a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_3
    move-object v9, v0

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    new-instance v0, Lk5a;

    .line 117
    .line 118
    invoke-direct {v0}, Lk5a;-><init>()V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :goto_4
    iget-boolean v10, p1, Lf96;->h:Z

    .line 123
    .line 124
    iget-boolean v11, p1, Lf96;->i:Z

    .line 125
    .line 126
    iget-object v12, p1, Lf96;->j:Lra7;

    .line 127
    .line 128
    new-instance v1, Lyy;

    .line 129
    .line 130
    invoke-direct/range {v1 .. v12}, Lyy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILrfb;Lzfb;Lk5a;ZZLra7;)V

    .line 131
    .line 132
    .line 133
    move-object v0, v1

    .line 134
    :cond_5
    invoke-static {v0}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Ls5;->a:Lv8a;

    .line 139
    .line 140
    new-instance v0, Liu8;

    .line 141
    .line 142
    invoke-direct {v0, p1}, Liu8;-><init>(Lv8a;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Ls5;->b:Liu8;

    .line 146
    .line 147
    return-void
.end method
