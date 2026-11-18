.class public final enum Lxr9;
.super Ljava/lang/Enum;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final enum b:Lxr9;

.field public static final enum c:Lxr9;

.field public static final synthetic d:[Lxr9;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxr9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "jpg"

    .line 5
    .line 6
    const-string v3, "JPEG"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lxr9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lxr9;->b:Lxr9;

    .line 12
    .line 13
    new-instance v1, Lxr9;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string/jumbo v3, "webp"

    .line 17
    .line 18
    .line 19
    const-string v4, "WEBP"

    .line 20
    .line 21
    invoke-direct {v1, v4, v2, v3}, Lxr9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lxr9;->c:Lxr9;

    .line 25
    .line 26
    filled-new-array {v0, v1}, [Lxr9;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lxr9;->d:[Lxr9;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lxr9;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxr9;
    .locals 1

    .line 1
    const-class v0, Lxr9;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxr9;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxr9;
    .locals 1

    .line 1
    sget-object v0, Lxr9;->d:[Lxr9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxr9;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x1e

    .line 13
    .line 14
    if-lt p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->WEBP_LOSSY:Landroid/graphics/Bitmap$CompressFormat;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {}, Lne3;->d()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 28
    .line 29
    return-object p0
.end method
