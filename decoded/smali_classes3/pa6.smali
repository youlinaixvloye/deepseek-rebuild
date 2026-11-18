.class public final enum Lpa6;
.super Ljava/lang/Enum;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final b:Ljava/util/LinkedHashMap;

.field public static final enum c:Lpa6;

.field public static final enum d:Lpa6;

.field public static final enum e:Lpa6;

.field public static final enum f:Lpa6;

.field public static final enum g:Lpa6;

.field public static final enum h:Lpa6;

.field public static final synthetic i:[Lpa6;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lpa6;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-direct {v0, v1, v6, v6}, Lpa6;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpa6;->c:Lpa6;

    .line 10
    .line 11
    new-instance v1, Lpa6;

    .line 12
    .line 13
    const-string v2, "CLASS"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lpa6;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lpa6;->d:Lpa6;

    .line 20
    .line 21
    new-instance v2, Lpa6;

    .line 22
    .line 23
    const-string v3, "FILE_FACADE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lpa6;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lpa6;->e:Lpa6;

    .line 30
    .line 31
    new-instance v3, Lpa6;

    .line 32
    .line 33
    const-string v4, "SYNTHETIC_CLASS"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lpa6;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lpa6;->f:Lpa6;

    .line 40
    .line 41
    new-instance v4, Lpa6;

    .line 42
    .line 43
    const-string v5, "MULTIFILE_CLASS"

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    invoke-direct {v4, v5, v7, v7}, Lpa6;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lpa6;->g:Lpa6;

    .line 50
    .line 51
    new-instance v5, Lpa6;

    .line 52
    .line 53
    const-string v7, "MULTIFILE_CLASS_PART"

    .line 54
    .line 55
    const/4 v8, 0x5

    .line 56
    invoke-direct {v5, v7, v8, v8}, Lpa6;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lpa6;->h:Lpa6;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lpa6;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lpa6;->i:[Lpa6;

    .line 66
    .line 67
    invoke-static {}, Lpa6;->values()[Lpa6;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    array-length v1, v0

    .line 72
    invoke-static {v1}, Lqw6;->j0(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/16 v2, 0x10

    .line 77
    .line 78
    if-ge v1, v2, :cond_0

    .line 79
    .line 80
    move v1, v2

    .line 81
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 84
    .line 85
    .line 86
    array-length v1, v0

    .line 87
    :goto_0
    if-ge v6, v1, :cond_1

    .line 88
    .line 89
    aget-object v3, v0, v6

    .line 90
    .line 91
    iget v4, v3, Lpa6;->a:I

    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    sput-object v2, Lpa6;->b:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lpa6;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpa6;
    .locals 1

    .line 1
    const-class v0, Lpa6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpa6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpa6;
    .locals 1

    .line 1
    sget-object v0, Lpa6;->i:[Lpa6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpa6;

    .line 8
    .line 9
    return-object v0
.end method
