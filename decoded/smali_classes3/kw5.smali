.class public abstract Lkw5;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lll7;

.field public static final b:Lll7;

.field public static final c:Lll7;

.field public static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {v0}, Lll7;->f(Ljava/lang/String;)Lll7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkw5;->a:Lll7;

    .line 8
    .line 9
    const-string v0, "allowedTargets"

    .line 10
    .line 11
    invoke-static {v0}, Lll7;->f(Ljava/lang/String;)Lll7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lkw5;->b:Lll7;

    .line 16
    .line 17
    const-string v0, "value"

    .line 18
    .line 19
    invoke-static {v0}, Lll7;->f(Ljava/lang/String;)Lll7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lkw5;->c:Lll7;

    .line 24
    .line 25
    sget-object v0, Lh8a;->t:Lks4;

    .line 26
    .line 27
    sget-object v1, Lc46;->c:Lks4;

    .line 28
    .line 29
    new-instance v2, Lg58;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lh8a;->w:Lks4;

    .line 35
    .line 36
    sget-object v1, Lc46;->d:Lks4;

    .line 37
    .line 38
    new-instance v3, Lg58;

    .line 39
    .line 40
    invoke-direct {v3, v0, v1}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lh8a;->x:Lks4;

    .line 44
    .line 45
    sget-object v1, Lc46;->f:Lks4;

    .line 46
    .line 47
    new-instance v4, Lg58;

    .line 48
    .line 49
    invoke-direct {v4, v0, v1}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    filled-new-array {v2, v3, v4}, [Lg58;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lkw5;->d:Ljava/util/Map;

    .line 61
    .line 62
    return-void
.end method

.method public static a(Lks4;Llw5;Lyfc;)Lwi8;
    .locals 1

    .line 1
    sget-object v0, Lh8a;->m:Lks4;

    .line 2
    .line 3
    invoke-static {p0, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lc46;->e:Lks4;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Llw5;->a(Lks4;)Lyy8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Lsw5;

    .line 19
    .line 20
    invoke-direct {p0, v0, p2}, Lsw5;-><init>(Lyy8;Lyfc;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lkw5;->d:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lks4;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-interface {p1, p0}, Llw5;->a(Lks4;)Lyy8;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-static {p0, p2, p1}, Lkw5;->b(Lyy8;Lyfc;Z)Lwi8;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static b(Lyy8;Lyfc;Z)Lwi8;
    .locals 4

    .line 1
    iget-object v0, p0, Lyy8;->c:Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    invoke-static {v0}, Llv6;->y(Ljava/lang/annotation/Annotation;)Ld66;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhu2;

    .line 8
    .line 9
    invoke-interface {v0}, Lhu2;->f()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lxy8;->a(Ljava/lang/Class;)Lru2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lc46;->c:Lks4;

    .line 18
    .line 19
    new-instance v2, Lru2;

    .line 20
    .line 21
    invoke-virtual {v1}, Lks4;->b()Lks4;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v1, v1, Lks4;->a:Lls4;

    .line 26
    .line 27
    invoke-virtual {v1}, Lls4;->f()Lll7;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v2, v3, v1}, Lru2;-><init>(Lks4;Lll7;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lru2;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    new-instance p2, Lfx5;

    .line 41
    .line 42
    invoke-direct {p2, p0, p1}, Lfx5;-><init>(Lyy8;Lyfc;)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_0
    sget-object v1, Lc46;->d:Lks4;

    .line 47
    .line 48
    new-instance v2, Lru2;

    .line 49
    .line 50
    invoke-virtual {v1}, Lks4;->b()Lks4;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v1, v1, Lks4;->a:Lls4;

    .line 55
    .line 56
    invoke-virtual {v1}, Lls4;->f()Lll7;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v2, v3, v1}, Lru2;-><init>(Lks4;Lll7;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lru2;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    new-instance p2, Lex5;

    .line 70
    .line 71
    invoke-direct {p2, p0, p1}, Lex5;-><init>(Lyy8;Lyfc;)V

    .line 72
    .line 73
    .line 74
    return-object p2

    .line 75
    :cond_1
    sget-object v1, Lc46;->f:Lks4;

    .line 76
    .line 77
    new-instance v2, Lru2;

    .line 78
    .line 79
    invoke-virtual {v1}, Lks4;->b()Lks4;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v1, v1, Lks4;->a:Lls4;

    .line 84
    .line 85
    invoke-virtual {v1}, Lls4;->f()Lll7;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v2, v3, v1}, Lru2;-><init>(Lks4;Lll7;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lru2;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    new-instance p2, Ljw5;

    .line 99
    .line 100
    sget-object v0, Lh8a;->x:Lks4;

    .line 101
    .line 102
    invoke-direct {p2, p1, p0, v0}, Ljw5;-><init>(Lyfc;Lyy8;Lks4;)V

    .line 103
    .line 104
    .line 105
    return-object p2

    .line 106
    :cond_2
    sget-object v1, Lc46;->e:Lks4;

    .line 107
    .line 108
    new-instance v2, Lru2;

    .line 109
    .line 110
    invoke-virtual {v1}, Lks4;->b()Lks4;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v1, v1, Lks4;->a:Lls4;

    .line 115
    .line 116
    invoke-virtual {v1}, Lls4;->f()Lll7;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v2, v3, v1}, Lru2;-><init>(Lks4;Lll7;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lru2;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    const/4 p0, 0x0

    .line 130
    return-object p0

    .line 131
    :cond_3
    new-instance v0, Lrf6;

    .line 132
    .line 133
    invoke-direct {v0, p0, p1, p2}, Lrf6;-><init>(Lyy8;Lyfc;Z)V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method
