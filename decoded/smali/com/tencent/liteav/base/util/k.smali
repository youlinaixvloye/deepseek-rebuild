.class public final enum Lcom/tencent/liteav/base/util/k;
.super Ljava/lang/Enum;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/liteav/base/util/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/liteav/base/util/k;

.field public static final enum b:Lcom/tencent/liteav/base/util/k;

.field public static final enum c:Lcom/tencent/liteav/base/util/k;

.field public static final enum d:Lcom/tencent/liteav/base/util/k;

.field private static final e:[Lcom/tencent/liteav/base/util/k;

.field private static final synthetic f:[Lcom/tencent/liteav/base/util/k;


# instance fields
.field public final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/tencent/liteav/base/util/k;

    .line 2
    .line 3
    const-string v1, "NORMAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/liteav/base/util/k;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/tencent/liteav/base/util/k;->a:Lcom/tencent/liteav/base/util/k;

    .line 10
    .line 11
    new-instance v1, Lcom/tencent/liteav/base/util/k;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v3, 0x5a

    .line 15
    .line 16
    const-string v4, "ROTATION_90"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lcom/tencent/liteav/base/util/k;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/tencent/liteav/base/util/k;->b:Lcom/tencent/liteav/base/util/k;

    .line 22
    .line 23
    new-instance v2, Lcom/tencent/liteav/base/util/k;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const/16 v4, 0xb4

    .line 27
    .line 28
    const-string v5, "ROTATION_180"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Lcom/tencent/liteav/base/util/k;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcom/tencent/liteav/base/util/k;->c:Lcom/tencent/liteav/base/util/k;

    .line 34
    .line 35
    new-instance v3, Lcom/tencent/liteav/base/util/k;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const/16 v5, 0x10e

    .line 39
    .line 40
    const-string v6, "ROTATION_270"

    .line 41
    .line 42
    invoke-direct {v3, v6, v4, v5}, Lcom/tencent/liteav/base/util/k;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lcom/tencent/liteav/base/util/k;->d:Lcom/tencent/liteav/base/util/k;

    .line 46
    .line 47
    filled-new-array {v0, v1, v2, v3}, [Lcom/tencent/liteav/base/util/k;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/tencent/liteav/base/util/k;->f:[Lcom/tencent/liteav/base/util/k;

    .line 52
    .line 53
    invoke-static {}, Lcom/tencent/liteav/base/util/k;->values()[Lcom/tencent/liteav/base/util/k;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/tencent/liteav/base/util/k;->e:[Lcom/tencent/liteav/base/util/k;

    .line 58
    .line 59
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/tencent/liteav/base/util/k;->mValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/tencent/liteav/base/util/k;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 20
    iget p0, p0, Lcom/tencent/liteav/base/util/k;->mValue:I

    return p0

    .line 21
    :cond_0
    sget-object p0, Lcom/tencent/liteav/base/util/k;->a:Lcom/tencent/liteav/base/util/k;

    .line 22
    iget p0, p0, Lcom/tencent/liteav/base/util/k;->mValue:I

    return p0
.end method

.method public static a(I)Lcom/tencent/liteav/base/util/k;
    .locals 5

    .line 1
    sget-object v0, Lcom/tencent/liteav/base/util/k;->e:[Lcom/tencent/liteav/base/util/k;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget v4, v3, Lcom/tencent/liteav/base/util/k;->mValue:I

    .line 10
    .line 11
    if-ne v4, p0, :cond_0

    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p0, Lcom/tencent/liteav/base/util/k;->a:Lcom/tencent/liteav/base/util/k;

    .line 18
    .line 19
    return-object p0
.end method

.method public static b(I)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xb4

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x10e

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/base/util/k;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/liteav/base/util/k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tencent/liteav/base/util/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tencent/liteav/base/util/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/liteav/base/util/k;->f:[Lcom/tencent/liteav/base/util/k;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/tencent/liteav/base/util/k;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tencent/liteav/base/util/k;

    .line 8
    .line 9
    return-object v0
.end method
