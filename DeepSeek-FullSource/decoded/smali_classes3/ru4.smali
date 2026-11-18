.class public final enum Lru4;
.super Ljava/lang/Enum;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final enum b:Lru4;

.field public static final enum c:Lru4;

.field public static final enum d:Lru4;

.field public static final enum e:Lru4;

.field public static final enum f:Lru4;

.field public static final synthetic g:[Lru4;

.field public static final synthetic h:Laa4;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lru4;

    .line 2
    .line 3
    const-string v1, "TEXT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lru4;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lru4;->b:Lru4;

    .line 11
    .line 12
    new-instance v1, Lru4;

    .line 13
    .line 14
    const-string v4, "BINARY"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lru4;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lru4;->c:Lru4;

    .line 21
    .line 22
    new-instance v4, Lru4;

    .line 23
    .line 24
    const-string v6, "CLOSE"

    .line 25
    .line 26
    const/16 v7, 0x8

    .line 27
    .line 28
    invoke-direct {v4, v6, v5, v7}, Lru4;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v4, Lru4;->d:Lru4;

    .line 32
    .line 33
    new-instance v5, Lru4;

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    const/16 v7, 0x9

    .line 37
    .line 38
    const-string v8, "PING"

    .line 39
    .line 40
    invoke-direct {v5, v8, v6, v7}, Lru4;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lru4;->e:Lru4;

    .line 44
    .line 45
    new-instance v6, Lru4;

    .line 46
    .line 47
    const/4 v7, 0x4

    .line 48
    const/16 v8, 0xa

    .line 49
    .line 50
    const-string v9, "PONG"

    .line 51
    .line 52
    invoke-direct {v6, v9, v7, v8}, Lru4;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v6, Lru4;->f:Lru4;

    .line 56
    .line 57
    filled-new-array {v0, v1, v4, v5, v6}, [Lru4;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lru4;->g:[Lru4;

    .line 62
    .line 63
    new-instance v1, Laa4;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Laa4;-><init>([Ljava/lang/Enum;)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lru4;->h:Laa4;

    .line 69
    .line 70
    invoke-virtual {v1}, Lf1;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lc1;

    .line 75
    .line 76
    invoke-virtual {v0}, Lc1;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v4, 0x0

    .line 81
    if-nez v1, :cond_0

    .line 82
    .line 83
    move-object v1, v4

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v0}, Lc1;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0}, Lc1;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move-object v5, v1

    .line 97
    check-cast v5, Lru4;

    .line 98
    .line 99
    iget v5, v5, Lru4;->a:I

    .line 100
    .line 101
    :cond_2
    invoke-virtual {v0}, Lc1;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    move-object v7, v6

    .line 106
    check-cast v7, Lru4;

    .line 107
    .line 108
    iget v7, v7, Lru4;->a:I

    .line 109
    .line 110
    if-ge v5, v7, :cond_3

    .line 111
    .line 112
    move-object v1, v6

    .line 113
    move v5, v7

    .line 114
    :cond_3
    invoke-virtual {v0}, Lc1;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_2

    .line 119
    .line 120
    :goto_0
    check-cast v1, Lru4;

    .line 121
    .line 122
    iget v0, v1, Lru4;->a:I

    .line 123
    .line 124
    add-int/2addr v0, v3

    .line 125
    new-array v1, v0, [Lru4;

    .line 126
    .line 127
    move v5, v2

    .line 128
    :goto_1
    if-ge v5, v0, :cond_8

    .line 129
    .line 130
    sget-object v6, Lru4;->h:Laa4;

    .line 131
    .line 132
    invoke-virtual {v6}, Lf1;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    move v7, v2

    .line 137
    move-object v8, v4

    .line 138
    :cond_4
    :goto_2
    move-object v9, v6

    .line 139
    check-cast v9, Lc1;

    .line 140
    .line 141
    invoke-virtual {v9}, Lc1;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_6

    .line 146
    .line 147
    invoke-virtual {v9}, Lc1;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    move-object v10, v9

    .line 152
    check-cast v10, Lru4;

    .line 153
    .line 154
    iget v10, v10, Lru4;->a:I

    .line 155
    .line 156
    if-ne v10, v5, :cond_4

    .line 157
    .line 158
    if-eqz v7, :cond_5

    .line 159
    .line 160
    :goto_3
    move-object v8, v4

    .line 161
    goto :goto_4

    .line 162
    :cond_5
    move v7, v3

    .line 163
    move-object v8, v9

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    if-nez v7, :cond_7

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    :goto_4
    aput-object v8, v1, v5

    .line 169
    .line 170
    add-int/lit8 v5, v5, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lru4;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru4;
    .locals 1

    .line 1
    const-class v0, Lru4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lru4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lru4;
    .locals 1

    .line 1
    sget-object v0, Lru4;->g:[Lru4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lru4;

    .line 8
    .line 9
    return-object v0
.end method
