.class final synthetic Lcom/tencent/liteav/base/system/l;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field private static final a:Lcom/tencent/liteav/base/system/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/liteav/base/system/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/liteav/base/system/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/liteav/base/system/l;->a:Lcom/tencent/liteav/base/system/l;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Ljava/util/concurrent/Callable;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/liteav/base/system/l;->a:Lcom/tencent/liteav/base/system/l;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->lambda$static$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
