.class public abstract Lqb9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqb9;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v2, Lr99;

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    const v4, 0x3f31a9fc    # 0.694f

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Lr99;-><init>(IF)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "xx-small"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lr99;

    .line 26
    .line 27
    const v4, 0x3f553f7d    # 0.833f

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Lr99;-><init>(IF)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v4, "x-small"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v2, Lr99;

    .line 40
    .line 41
    const/high16 v4, 0x41200000    # 10.0f

    .line 42
    .line 43
    invoke-direct {v2, v3, v4}, Lr99;-><init>(IF)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v4, "small"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v2, Lr99;

    .line 53
    .line 54
    const/high16 v4, 0x41400000    # 12.0f

    .line 55
    .line 56
    invoke-direct {v2, v3, v4}, Lr99;-><init>(IF)V

    .line 57
    .line 58
    .line 59
    const-string v4, "medium"

    .line 60
    .line 61
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v2, Lr99;

    .line 65
    .line 66
    const v4, 0x41666666    # 14.4f

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v3, v4}, Lr99;-><init>(IF)V

    .line 70
    .line 71
    .line 72
    const-string v4, "large"

    .line 73
    .line 74
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance v2, Lr99;

    .line 78
    .line 79
    const v4, 0x418a6666    # 17.3f

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v3, v4}, Lr99;-><init>(IF)V

    .line 83
    .line 84
    .line 85
    const-string/jumbo v4, "x-large"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v2, Lr99;

    .line 92
    .line 93
    const v4, 0x41a5999a    # 20.7f

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v3, v4}, Lr99;-><init>(IF)V

    .line 97
    .line 98
    .line 99
    const-string/jumbo v3, "xx-large"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    new-instance v2, Lr99;

    .line 106
    .line 107
    const v3, 0x42a6a8f6    # 83.33f

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v1, v3}, Lr99;-><init>(IF)V

    .line 111
    .line 112
    .line 113
    const-string/jumbo v3, "smaller"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    new-instance v2, Lr99;

    .line 120
    .line 121
    const/high16 v3, 0x42f00000    # 120.0f

    .line 122
    .line 123
    invoke-direct {v2, v1, v3}, Lr99;-><init>(IF)V

    .line 124
    .line 125
    .line 126
    const-string v1, "larger"

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return-void
.end method
