.class public final enum Lo06;
.super Ljava/lang/Enum;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final enum c:Lo06;

.field public static final enum d:Lo06;

.field public static final enum e:Lo06;

.field public static final enum f:Lo06;

.field public static final enum g:Lo06;

.field public static final enum h:Lo06;

.field public static final enum i:Lo06;

.field public static final enum j:Lo06;

.field public static final enum k:Lo06;

.field public static final synthetic l:[Lo06;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lo06;

    .line 2
    .line 3
    const-string v1, "AUTO_CLOSE_TARGET"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lo06;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lo06;->c:Lo06;

    .line 11
    .line 12
    new-instance v1, Lo06;

    .line 13
    .line 14
    const-string v4, "AUTO_CLOSE_JSON_CONTENT"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v3}, Lo06;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lo06;->d:Lo06;

    .line 20
    .line 21
    move v4, v2

    .line 22
    new-instance v2, Lo06;

    .line 23
    .line 24
    const-string v5, "FLUSH_PASSED_TO_STREAM"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v2, v5, v6, v3}, Lo06;-><init>(Ljava/lang/String;IZ)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lo06;->e:Lo06;

    .line 31
    .line 32
    move v5, v3

    .line 33
    new-instance v3, Lo06;

    .line 34
    .line 35
    const-string v6, "QUOTE_FIELD_NAMES"

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    invoke-direct {v3, v6, v7, v5}, Lo06;-><init>(Ljava/lang/String;IZ)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lo06;->f:Lo06;

    .line 42
    .line 43
    move v6, v4

    .line 44
    new-instance v4, Lo06;

    .line 45
    .line 46
    const-string v7, "QUOTE_NON_NUMERIC_NUMBERS"

    .line 47
    .line 48
    const/4 v8, 0x4

    .line 49
    invoke-direct {v4, v7, v8, v5}, Lo06;-><init>(Ljava/lang/String;IZ)V

    .line 50
    .line 51
    .line 52
    sput-object v4, Lo06;->g:Lo06;

    .line 53
    .line 54
    new-instance v5, Lo06;

    .line 55
    .line 56
    const-string v7, "ESCAPE_NON_ASCII"

    .line 57
    .line 58
    const/4 v8, 0x5

    .line 59
    invoke-direct {v5, v7, v8, v6}, Lo06;-><init>(Ljava/lang/String;IZ)V

    .line 60
    .line 61
    .line 62
    sput-object v5, Lo06;->h:Lo06;

    .line 63
    .line 64
    move v7, v6

    .line 65
    new-instance v6, Lo06;

    .line 66
    .line 67
    const-string v8, "WRITE_NUMBERS_AS_STRINGS"

    .line 68
    .line 69
    const/4 v9, 0x6

    .line 70
    invoke-direct {v6, v8, v9, v7}, Lo06;-><init>(Ljava/lang/String;IZ)V

    .line 71
    .line 72
    .line 73
    sput-object v6, Lo06;->i:Lo06;

    .line 74
    .line 75
    move v8, v7

    .line 76
    new-instance v7, Lo06;

    .line 77
    .line 78
    const-string v9, "WRITE_BIGDECIMAL_AS_PLAIN"

    .line 79
    .line 80
    const/4 v10, 0x7

    .line 81
    invoke-direct {v7, v9, v10, v8}, Lo06;-><init>(Ljava/lang/String;IZ)V

    .line 82
    .line 83
    .line 84
    sput-object v7, Lo06;->j:Lo06;

    .line 85
    .line 86
    move v9, v8

    .line 87
    new-instance v8, Lo06;

    .line 88
    .line 89
    const-string v10, "STRICT_DUPLICATE_DETECTION"

    .line 90
    .line 91
    const/16 v11, 0x8

    .line 92
    .line 93
    invoke-direct {v8, v10, v11, v9}, Lo06;-><init>(Ljava/lang/String;IZ)V

    .line 94
    .line 95
    .line 96
    sput-object v8, Lo06;->k:Lo06;

    .line 97
    .line 98
    move v10, v9

    .line 99
    new-instance v9, Lo06;

    .line 100
    .line 101
    const-string v11, "IGNORE_UNKNOWN"

    .line 102
    .line 103
    const/16 v12, 0x9

    .line 104
    .line 105
    invoke-direct {v9, v11, v12, v10}, Lo06;-><init>(Ljava/lang/String;IZ)V

    .line 106
    .line 107
    .line 108
    filled-new-array/range {v0 .. v9}, [Lo06;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lo06;->l:[Lo06;

    .line 113
    .line 114
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lo06;->a:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    shl-int/2addr p1, p2

    .line 12
    iput p1, p0, Lo06;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo06;
    .locals 1

    .line 1
    const-class v0, Lo06;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo06;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo06;
    .locals 1

    .line 1
    sget-object v0, Lo06;->l:[Lo06;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lo06;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo06;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lo06;->b:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
