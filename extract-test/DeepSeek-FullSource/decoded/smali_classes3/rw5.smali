.class public abstract Lrw5;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Llo;->f:Llo;

    .line 2
    .line 3
    sget-object v1, Llo;->e:Llo;

    .line 4
    .line 5
    sget-object v2, Llo;->d:Llo;

    .line 6
    .line 7
    sget-object v3, Llo;->b:Llo;

    .line 8
    .line 9
    sget-object v4, Llo;->c:Llo;

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Llo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Ld46;->a:Lks4;

    .line 24
    .line 25
    new-instance v3, Lqw5;

    .line 26
    .line 27
    new-instance v4, Lrt7;

    .line 28
    .line 29
    sget-object v5, Lqt7;->c:Lqt7;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-direct {v4, v5, v6}, Lrt7;-><init>(Lqt7;Z)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-direct {v3, v4, v0, v6}, Lqw5;-><init>(Lrt7;Ljava/util/Collection;Z)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lg58;

    .line 41
    .line 42
    invoke-direct {v4, v2, v3}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Ld46;->b:Lks4;

    .line 46
    .line 47
    new-instance v3, Lqw5;

    .line 48
    .line 49
    new-instance v7, Lrt7;

    .line 50
    .line 51
    invoke-direct {v7, v5, v6}, Lrt7;-><init>(Lqt7;Z)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v7, v0, v6}, Lqw5;-><init>(Lrt7;Ljava/util/Collection;Z)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Lg58;

    .line 58
    .line 59
    invoke-direct {v7, v2, v3}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Ld46;->c:Lks4;

    .line 63
    .line 64
    new-instance v3, Lqw5;

    .line 65
    .line 66
    new-instance v8, Lrt7;

    .line 67
    .line 68
    sget-object v9, Lqt7;->a:Lqt7;

    .line 69
    .line 70
    invoke-direct {v8, v9, v6}, Lrt7;-><init>(Lqt7;Z)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v8, v0}, Lqw5;-><init>(Lrt7;Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lg58;

    .line 77
    .line 78
    invoke-direct {v0, v2, v3}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    filled-new-array {v4, v7, v0}, [Lg58;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lrw5;->a:Ljava/util/Map;

    .line 90
    .line 91
    sget-object v2, Ld46;->h:Lks4;

    .line 92
    .line 93
    new-instance v3, Lqw5;

    .line 94
    .line 95
    new-instance v4, Lrt7;

    .line 96
    .line 97
    invoke-direct {v4, v5, v6}, Lrt7;-><init>(Lqt7;Z)V

    .line 98
    .line 99
    .line 100
    check-cast v1, Ljava/util/Collection;

    .line 101
    .line 102
    invoke-direct {v3, v4, v1}, Lqw5;-><init>(Lrt7;Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lg58;

    .line 106
    .line 107
    invoke-direct {v4, v2, v3}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Ld46;->i:Lks4;

    .line 111
    .line 112
    new-instance v3, Lqw5;

    .line 113
    .line 114
    new-instance v5, Lrt7;

    .line 115
    .line 116
    sget-object v7, Lqt7;->b:Lqt7;

    .line 117
    .line 118
    invoke-direct {v5, v7, v6}, Lrt7;-><init>(Lqt7;Z)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v3, v5, v1}, Lqw5;-><init>(Lrt7;Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lg58;

    .line 125
    .line 126
    invoke-direct {v1, v2, v3}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    filled-new-array {v4, v1}, [Lg58;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v0, v1}, Lpw6;->o0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Lrw5;->b:Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    return-void
.end method
