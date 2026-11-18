.class public final enum Le77;
.super Ljava/lang/Enum;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final enum a:Le77;

.field public static final enum b:Le77;

.field public static final synthetic c:[Le77;

.field public static final synthetic d:Laa4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Le77;

    .line 2
    .line 3
    const-string v1, "IMAGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Le77;->a:Le77;

    .line 10
    .line 11
    new-instance v1, Le77;

    .line 12
    .line 13
    const-string v2, "LINK"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Le77;

    .line 20
    .line 21
    const-string v3, "WECHAT"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Le77;->b:Le77;

    .line 28
    .line 29
    new-instance v3, Le77;

    .line 30
    .line 31
    const-string v4, "MORE"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v0, v1, v2, v3}, [Le77;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Le77;->c:[Le77;

    .line 42
    .line 43
    new-instance v1, Laa4;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Laa4;-><init>([Ljava/lang/Enum;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Le77;->d:Laa4;

    .line 49
    .line 50
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le77;
    .locals 1

    .line 1
    const-class v0, Le77;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le77;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Le77;
    .locals 1

    .line 1
    sget-object v0, Le77;->c:[Le77;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le77;

    .line 8
    .line 9
    return-object v0
.end method
