.class public final enum Luw0;
.super Ljava/lang/Enum;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final enum a:Luw0;

.field public static final enum b:Luw0;

.field public static final synthetic c:[Luw0;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Luw0;

    .line 2
    .line 3
    const-string v1, "all"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Luw0;->a:Luw0;

    .line 10
    .line 11
    new-instance v1, Luw0;

    .line 12
    .line 13
    const-string v2, "aural"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Luw0;

    .line 20
    .line 21
    const-string v3, "braille"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Luw0;

    .line 28
    .line 29
    const-string v4, "embossed"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Luw0;

    .line 36
    .line 37
    const-string v5, "handheld"

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Luw0;

    .line 44
    .line 45
    const-string v6, "print"

    .line 46
    .line 47
    const/4 v7, 0x5

    .line 48
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Luw0;

    .line 52
    .line 53
    const-string v7, "projection"

    .line 54
    .line 55
    const/4 v8, 0x6

    .line 56
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Luw0;

    .line 60
    .line 61
    const-string v8, "screen"

    .line 62
    .line 63
    const/4 v9, 0x7

    .line 64
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    sput-object v7, Luw0;->b:Luw0;

    .line 68
    .line 69
    new-instance v8, Luw0;

    .line 70
    .line 71
    const-string/jumbo v9, "speech"

    .line 72
    .line 73
    .line 74
    const/16 v10, 0x8

    .line 75
    .line 76
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    new-instance v9, Luw0;

    .line 80
    .line 81
    const-string/jumbo v10, "tty"

    .line 82
    .line 83
    .line 84
    const/16 v11, 0x9

    .line 85
    .line 86
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    new-instance v10, Luw0;

    .line 90
    .line 91
    const-string/jumbo v11, "tv"

    .line 92
    .line 93
    .line 94
    const/16 v12, 0xa

    .line 95
    .line 96
    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    filled-new-array/range {v0 .. v10}, [Luw0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Luw0;->c:[Luw0;

    .line 104
    .line 105
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luw0;
    .locals 1

    .line 1
    const-class v0, Luw0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luw0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Luw0;
    .locals 1

    .line 1
    sget-object v0, Luw0;->c:[Luw0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Luw0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Luw0;

    .line 8
    .line 9
    return-object v0
.end method
