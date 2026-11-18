.class public final enum Lzhc;
.super Ljava/lang/Enum;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final enum c:Lzhc;

.field public static final enum d:Lzhc;

.field public static final e:Ljava/util/HashMap;

.field public static final synthetic f:[Lzhc;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lzhc;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-string v2, "OBJECT"

    .line 6
    .line 7
    invoke-direct {v0, v9, v1, v9, v2}, Lzhc;-><init>(IIILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move v2, v1

    .line 11
    new-instance v1, Lzhc;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x4

    .line 15
    const-string v5, "BOOLEAN"

    .line 16
    .line 17
    invoke-direct {v1, v3, v4, v3, v5}, Lzhc;-><init>(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move v5, v2

    .line 21
    new-instance v2, Lzhc;

    .line 22
    .line 23
    const/4 v6, 0x5

    .line 24
    const-string v7, "CHAR"

    .line 25
    .line 26
    invoke-direct {v2, v5, v6, v5, v7}, Lzhc;-><init>(IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lzhc;->c:Lzhc;

    .line 30
    .line 31
    move v7, v3

    .line 32
    new-instance v3, Lzhc;

    .line 33
    .line 34
    const/4 v8, 0x3

    .line 35
    const/4 v10, 0x6

    .line 36
    const-string v11, "FLOAT"

    .line 37
    .line 38
    invoke-direct {v3, v8, v10, v4, v11}, Lzhc;-><init>(IIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move v8, v4

    .line 42
    new-instance v4, Lzhc;

    .line 43
    .line 44
    const/4 v11, 0x7

    .line 45
    const/16 v12, 0x8

    .line 46
    .line 47
    const-string v13, "DOUBLE"

    .line 48
    .line 49
    invoke-direct {v4, v8, v11, v12, v13}, Lzhc;-><init>(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move v13, v5

    .line 53
    new-instance v5, Lzhc;

    .line 54
    .line 55
    const-string v14, "BYTE"

    .line 56
    .line 57
    invoke-direct {v5, v6, v12, v7, v14}, Lzhc;-><init>(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v5, Lzhc;->d:Lzhc;

    .line 61
    .line 62
    new-instance v6, Lzhc;

    .line 63
    .line 64
    const/16 v14, 0x9

    .line 65
    .line 66
    const-string v7, "SHORT"

    .line 67
    .line 68
    invoke-direct {v6, v10, v14, v13, v7}, Lzhc;-><init>(IIILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v7, Lzhc;

    .line 72
    .line 73
    const-string v10, "INT"

    .line 74
    .line 75
    const/16 v13, 0xa

    .line 76
    .line 77
    invoke-direct {v7, v11, v13, v8, v10}, Lzhc;-><init>(IIILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v8, Lzhc;

    .line 81
    .line 82
    const-string v10, "LONG"

    .line 83
    .line 84
    const/16 v11, 0xb

    .line 85
    .line 86
    invoke-direct {v8, v12, v11, v12, v10}, Lzhc;-><init>(IIILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    filled-new-array/range {v0 .. v8}, [Lzhc;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lzhc;->f:[Lzhc;

    .line 94
    .line 95
    new-instance v0, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lzhc;->e:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-static {}, Lzhc;->values()[Lzhc;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_0
    if-ge v9, v14, :cond_0

    .line 107
    .line 108
    aget-object v1, v0, v9

    .line 109
    .line 110
    sget-object v2, Lzhc;->e:Ljava/util/HashMap;

    .line 111
    .line 112
    iget v3, v1, Lzhc;->a:I

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    add-int/lit8 v9, v9, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lzhc;->a:I

    .line 5
    .line 6
    iput p3, p0, Lzhc;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static a(I)Lzhc;
    .locals 1

    .line 1
    sget-object v0, Lzhc;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lzhc;

    .line 12
    .line 13
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lzhc;
    .locals 1

    .line 1
    const-class v0, Lzhc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzhc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzhc;
    .locals 1

    .line 1
    sget-object v0, Lzhc;->f:[Lzhc;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lzhc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzhc;

    .line 8
    .line 9
    return-object v0
.end method
