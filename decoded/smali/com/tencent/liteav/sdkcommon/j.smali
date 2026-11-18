.class final synthetic Lcom/tencent/liteav/sdkcommon/j;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/tencent/liteav/sdkcommon/g;

.field private final b:Landroid/widget/Button;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/sdkcommon/g;Landroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/sdkcommon/j;->a:Lcom/tencent/liteav/sdkcommon/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/liteav/sdkcommon/j;->b:Landroid/widget/Button;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/tencent/liteav/sdkcommon/g;Landroid/widget/Button;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/liteav/sdkcommon/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/sdkcommon/j;-><init>(Lcom/tencent/liteav/sdkcommon/g;Landroid/widget/Button;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/sdkcommon/j;->a:Lcom/tencent/liteav/sdkcommon/g;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/tencent/liteav/sdkcommon/g;->m:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/g;->b:Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/tencent/liteav/sdkcommon/g;->n:I

    .line 10
    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, p0, Lcom/tencent/liteav/sdkcommon/g;->n:I

    .line 17
    .line 18
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 19
    .line 20
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 21
    .line 22
    add-int/2addr v1, v2

    .line 23
    iget-object v3, p0, Lcom/tencent/liteav/sdkcommon/g;->a:Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 26
    .line 27
    if-le v1, v3, :cond_1

    .line 28
    .line 29
    sub-int/2addr v3, v2

    .line 30
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 31
    .line 32
    :cond_1
    :goto_0
    xor-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput-boolean p1, p0, Lcom/tencent/liteav/sdkcommon/g;->m:Z

    .line 35
    .line 36
    iget-object p1, p0, Lcom/tencent/liteav/sdkcommon/g;->f:Landroid/view/WindowManager;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/g;->g:Landroid/view/View;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/tencent/liteav/sdkcommon/g;->b:Landroid/view/WindowManager$LayoutParams;

    .line 41
    .line 42
    invoke-interface {p1, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/tencent/liteav/sdkcommon/g;->k:Landroid/widget/ScrollView;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Lcom/tencent/liteav/sdkcommon/g;->b()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    .line 57
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/g;->k:Landroid/widget/ScrollView;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/tencent/liteav/sdkcommon/g;->d:Landroid/os/Handler;

    .line 63
    .line 64
    invoke-static {p0}, Lcom/tencent/liteav/sdkcommon/l;->a(Lcom/tencent/liteav/sdkcommon/g;)Ljava/lang/Runnable;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method
