.class public final enum Le65;
.super Ljava/lang/Enum;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final enum c:Le65;

.field public static final enum d:Le65;

.field public static final enum e:Le65;

.field public static final enum f:Le65;

.field public static final synthetic g:[Le65;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Le65;

    .line 2
    .line 3
    const-string v1, "No internet connection"

    .line 4
    .line 5
    const-string v2, "NETWORK_ERROR"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x7

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Le65;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Le65;

    .line 13
    .line 14
    const-string v2, "Invalid data is not accepted by endpoints"

    .line 15
    .line 16
    const-string v3, "INVALID_DATA"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/16 v6, 0x8

    .line 20
    .line 21
    invoke-direct {v1, v3, v5, v6, v2}, Le65;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Le65;

    .line 25
    .line 26
    const-string v3, "Challenge encountered error on setup"

    .line 27
    .line 28
    const-string v5, "CHALLENGE_ERROR"

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    const/16 v8, 0x9

    .line 32
    .line 33
    invoke-direct {v2, v5, v7, v8, v3}, Le65;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Le65;

    .line 37
    .line 38
    const-string v5, "hCaptcha client encountered an internal error"

    .line 39
    .line 40
    const-string v7, "INTERNAL_ERROR"

    .line 41
    .line 42
    const/4 v9, 0x3

    .line 43
    const/16 v10, 0xa

    .line 44
    .line 45
    invoke-direct {v3, v7, v9, v10, v5}, Le65;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v3, Le65;->c:Le65;

    .line 49
    .line 50
    move v5, v4

    .line 51
    new-instance v4, Le65;

    .line 52
    .line 53
    const/16 v7, 0xf

    .line 54
    .line 55
    const-string v9, "Session Timeout"

    .line 56
    .line 57
    const-string v11, "SESSION_TIMEOUT"

    .line 58
    .line 59
    const/4 v12, 0x4

    .line 60
    invoke-direct {v4, v11, v12, v7, v9}, Le65;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v4, Le65;->d:Le65;

    .line 64
    .line 65
    move v7, v5

    .line 66
    new-instance v5, Le65;

    .line 67
    .line 68
    const/16 v9, 0x10

    .line 69
    .line 70
    const-string v11, "Token Timeout"

    .line 71
    .line 72
    const-string v12, "TOKEN_TIMEOUT"

    .line 73
    .line 74
    const/4 v13, 0x5

    .line 75
    invoke-direct {v5, v12, v13, v9, v11}, Le65;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move v9, v6

    .line 79
    new-instance v6, Le65;

    .line 80
    .line 81
    const/16 v11, 0x1e

    .line 82
    .line 83
    const-string v12, "Challenge Closed"

    .line 84
    .line 85
    const-string v13, "CHALLENGE_CLOSED"

    .line 86
    .line 87
    const/4 v14, 0x6

    .line 88
    invoke-direct {v6, v13, v14, v11, v12}, Le65;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v6, Le65;->e:Le65;

    .line 92
    .line 93
    move v11, v7

    .line 94
    new-instance v7, Le65;

    .line 95
    .line 96
    const/16 v12, 0x1f

    .line 97
    .line 98
    const-string v13, "Rate Limited"

    .line 99
    .line 100
    const-string v14, "RATE_LIMITED"

    .line 101
    .line 102
    invoke-direct {v7, v14, v11, v12, v13}, Le65;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move v11, v8

    .line 106
    new-instance v8, Le65;

    .line 107
    .line 108
    const/16 v12, 0x20

    .line 109
    .line 110
    const-string v13, "Invalid custom theme"

    .line 111
    .line 112
    const-string v14, "INVALID_CUSTOM_THEME"

    .line 113
    .line 114
    invoke-direct {v8, v14, v9, v12, v13}, Le65;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v9, Le65;

    .line 118
    .line 119
    const/16 v12, 0x21

    .line 120
    .line 121
    const-string v13, "Insecure resource requested"

    .line 122
    .line 123
    const-string v14, "INSECURE_HTTP_REQUEST_ERROR"

    .line 124
    .line 125
    invoke-direct {v9, v14, v11, v12, v13}, Le65;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sput-object v9, Le65;->f:Le65;

    .line 129
    .line 130
    move v11, v10

    .line 131
    new-instance v10, Le65;

    .line 132
    .line 133
    const/16 v12, 0x1d

    .line 134
    .line 135
    const-string v13, "Unknown error"

    .line 136
    .line 137
    const-string v14, "ERROR"

    .line 138
    .line 139
    invoke-direct {v10, v14, v11, v12, v13}, Le65;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    filled-new-array/range {v0 .. v10}, [Le65;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Le65;->g:[Le65;

    .line 147
    .line 148
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Le65;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Le65;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le65;
    .locals 1

    .line 1
    const-class v0, Le65;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le65;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Le65;
    .locals 1

    .line 1
    sget-object v0, Le65;->g:[Le65;

    .line 2
    .line 3
    invoke-virtual {v0}, [Le65;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le65;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le65;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
