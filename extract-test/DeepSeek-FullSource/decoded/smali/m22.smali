.class public final enum Lm22;
.super Ljava/lang/Enum;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final b:Ll10;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final enum d:Lm22;

.field public static final enum e:Lm22;

.field public static final enum f:Lm22;

.field public static final enum g:Lm22;

.field public static final synthetic h:[Lm22;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lm22;

    .line 2
    .line 3
    const-string v1, "NEW_CHAT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lm22;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lm22;->d:Lm22;

    .line 10
    .line 11
    new-instance v1, Lm22;

    .line 12
    .line 13
    const-string v2, "OPEN_CHAT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lm22;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lm22;->e:Lm22;

    .line 20
    .line 21
    new-instance v2, Lm22;

    .line 22
    .line 23
    const-string v3, "CAMERA_ASK"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lm22;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lm22;->f:Lm22;

    .line 30
    .line 31
    new-instance v3, Lm22;

    .line 32
    .line 33
    const-string v4, "PICTURE_ASK"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lm22;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lm22;->g:Lm22;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lm22;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lm22;->h:[Lm22;

    .line 46
    .line 47
    new-instance v1, Laa4;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Laa4;-><init>([Ljava/lang/Enum;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ll10;

    .line 53
    .line 54
    invoke-direct {v0, v5}, Ll10;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lm22;->b:Ll10;

    .line 58
    .line 59
    const/16 v0, 0xa

    .line 60
    .line 61
    invoke-static {v1, v0}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Lqw6;->j0(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/16 v2, 0x10

    .line 70
    .line 71
    if-ge v0, v2, :cond_0

    .line 72
    .line 73
    move v0, v2

    .line 74
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lf1;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    move-object v1, v0

    .line 84
    check-cast v1, Lc1;

    .line 85
    .line 86
    invoke-virtual {v1}, Lc1;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    invoke-virtual {v1}, Lc1;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v3, v1

    .line 97
    check-cast v3, Lm22;

    .line 98
    .line 99
    iget-object v3, v3, Lm22;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    sput-object v2, Lm22;->c:Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "com.deepseek.chat.action."

    .line 9
    .line 10
    invoke-static {p2, p1}, Ln31;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lm22;->a:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm22;
    .locals 1

    .line 1
    const-class v0, Lm22;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm22;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lm22;
    .locals 1

    .line 1
    sget-object v0, Lm22;->h:[Lm22;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm22;

    .line 8
    .line 9
    return-object v0
.end method
