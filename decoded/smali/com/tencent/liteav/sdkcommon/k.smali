.class final synthetic Lcom/tencent/liteav/sdkcommon/k;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/tencent/liteav/sdkcommon/g;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/sdkcommon/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/sdkcommon/k;->a:Lcom/tencent/liteav/sdkcommon/g;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/tencent/liteav/sdkcommon/g;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/liteav/sdkcommon/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tencent/liteav/sdkcommon/k;-><init>(Lcom/tencent/liteav/sdkcommon/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/sdkcommon/k;->a:Lcom/tencent/liteav/sdkcommon/g;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/sdkcommon/g;->a(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
