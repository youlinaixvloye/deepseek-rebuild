.class public Lcom/tencent/liteav/sdkcommon/DashboardManager;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::dashboard"
.end annotation


# static fields
.field private static final LOG_MAX_SIZE:I = 0x3a98

.field private static final TAG:Ljava/lang/String; = "DashboardManager"


# instance fields
.field private final mAppContext:Landroid/content/Context;

.field private final mDashboardLogs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private final mDashboardManagerView:Lcom/tencent/liteav/sdkcommon/g;

.field private final mDashboardStatus:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mDashboards:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIsInit:Z

.field private final mSelectedDashboardChangeListener:Lcom/tencent/liteav/sdkcommon/g$a;

.field private mSelectedDashboardId:Ljava/lang/String;

.field private final mUIHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboards:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardStatus:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardLogs:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Lcom/tencent/liteav/sdkcommon/DashboardManager$1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/tencent/liteav/sdkcommon/DashboardManager$1;-><init>(Lcom/tencent/liteav/sdkcommon/DashboardManager;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mSelectedDashboardChangeListener:Lcom/tencent/liteav/sdkcommon/g$a;

    .line 31
    .line 32
    const-string v1, "DashboardManager"

    .line 33
    .line 34
    const-string v2, "java DashBoardManager Construct"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-boolean v1, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mIsInit:Z

    .line 41
    .line 42
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mAppContext:Landroid/content/Context;

    .line 47
    .line 48
    new-instance v2, Lcom/tencent/liteav/sdkcommon/g;

    .line 49
    .line 50
    invoke-direct {v2, v1, v0}, Lcom/tencent/liteav/sdkcommon/g;-><init>(Landroid/content/Context;Lcom/tencent/liteav/sdkcommon/g$a;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardManagerView:Lcom/tencent/liteav/sdkcommon/g;

    .line 54
    .line 55
    new-instance v0, Landroid/os/Handler;

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mUIHandler:Landroid/os/Handler;

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/liteav/sdkcommon/DashboardManager;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboards:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/tencent/liteav/sdkcommon/DashboardManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mSelectedDashboardId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/tencent/liteav/sdkcommon/DashboardManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mSelectedDashboardId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/tencent/liteav/sdkcommon/DashboardManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardStatus:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/tencent/liteav/sdkcommon/DashboardManager;)Lcom/tencent/liteav/sdkcommon/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardManagerView:Lcom/tencent/liteav/sdkcommon/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/tencent/liteav/sdkcommon/DashboardManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardLogs:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private addDashboardInternal(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboards:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboards:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardManagerView:Lcom/tencent/liteav/sdkcommon/g;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/g;->e:Landroid/widget/ArrayAdapter;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/tencent/liteav/sdkcommon/g;->l:Ljava/lang/String;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/tencent/liteav/sdkcommon/g;->e:Landroid/widget/ArrayAdapter;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/tencent/liteav/sdkcommon/g;->l:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/tencent/liteav/sdkcommon/g;->o:Lcom/tencent/liteav/sdkcommon/g$a;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcom/tencent/liteav/sdkcommon/g$a;->a(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/liteav/sdkcommon/g;->a()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private appendLogInternal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboards:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardLogs:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardLogs:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "\n"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v3, 0x3a98

    .line 42
    .line 43
    if-le v2, v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    div-int/lit8 v2, v2, 0x2

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mSelectedDashboardId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardManagerView:Lcom/tencent/liteav/sdkcommon/g;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/tencent/liteav/sdkcommon/g;->i:Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/tencent/liteav/sdkcommon/g;->k:Landroid/widget/ScrollView;

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object p2, p0, Lcom/tencent/liteav/sdkcommon/g;->k:Landroid/widget/ScrollView;

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    add-int/2addr p2, p1

    .line 102
    const/16 p1, 0x64

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/sdkcommon/g;->a(I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    add-int/2addr p2, p1

    .line 109
    iget-object p1, p0, Lcom/tencent/liteav/sdkcommon/g;->i:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-lt p2, p1, :cond_2

    .line 116
    .line 117
    iget-object p1, p0, Lcom/tencent/liteav/sdkcommon/g;->d:Landroid/os/Handler;

    .line 118
    .line 119
    invoke-static {p0}, Lcom/tencent/liteav/sdkcommon/i;->a(Lcom/tencent/liteav/sdkcommon/g;)Ljava/lang/Runnable;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void
.end method

.method private checkPermission()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x17

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mAppContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mAppContext:Landroid/content/Context;

    .line 18
    .line 19
    const-string v0, "no system alert window permission, please authorize"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method private init()Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mIsInit:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardManagerView:Lcom/tencent/liteav/sdkcommon/g;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/tencent/liteav/sdkcommon/g;->c:Landroid/content/Context;

    .line 10
    .line 11
    const-string v3, "DashboardManagerView"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string p0, "dashBoardManagerView context is null"

    .line 17
    .line 18
    new-array v0, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v3, p0, v0}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string/jumbo v5, "window"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/view/WindowManager;

    .line 32
    .line 33
    iput-object v2, v0, Lcom/tencent/liteav/sdkcommon/g;->f:Landroid/view/WindowManager;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    const-string p0, "get windowManager is fail"

    .line 38
    .line 39
    new-array v0, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v3, p0, v0}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return v4

    .line 45
    :cond_2
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, v0, Lcom/tencent/liteav/sdkcommon/g;->a:Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lcom/tencent/liteav/sdkcommon/g;->a:Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 57
    .line 58
    const/16 v3, 0x32

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lcom/tencent/liteav/sdkcommon/g;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    sub-int/2addr v2, v3

    .line 65
    iput v2, v0, Lcom/tencent/liteav/sdkcommon/g;->n:I

    .line 66
    .line 67
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardManagerView:Lcom/tencent/liteav/sdkcommon/g;

    .line 68
    .line 69
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v3, 0x1a

    .line 72
    .line 73
    if-lt v2, v3, :cond_3

    .line 74
    .line 75
    iget-object v2, v0, Lcom/tencent/liteav/sdkcommon/g;->b:Landroid/view/WindowManager$LayoutParams;

    .line 76
    .line 77
    const/16 v3, 0x7f6

    .line 78
    .line 79
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v2, v0, Lcom/tencent/liteav/sdkcommon/g;->b:Landroid/view/WindowManager$LayoutParams;

    .line 83
    .line 84
    const/16 v3, 0x7d2

    .line 85
    .line 86
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 87
    .line 88
    :goto_1
    iget-object v2, v0, Lcom/tencent/liteav/sdkcommon/g;->b:Landroid/view/WindowManager$LayoutParams;

    .line 89
    .line 90
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 91
    .line 92
    const v3, 0x800033

    .line 93
    .line 94
    .line 95
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 96
    .line 97
    iget-object v3, v0, Lcom/tencent/liteav/sdkcommon/g;->a:Landroid/util/DisplayMetrics;

    .line 98
    .line 99
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 100
    .line 101
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 102
    .line 103
    iget v3, v0, Lcom/tencent/liteav/sdkcommon/g;->n:I

    .line 104
    .line 105
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 106
    .line 107
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 108
    .line 109
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 110
    .line 111
    const/16 v3, 0x20

    .line 112
    .line 113
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 114
    .line 115
    new-instance v2, Landroid/widget/LinearLayout;

    .line 116
    .line 117
    iget-object v3, v0, Lcom/tencent/liteav/sdkcommon/g;->c:Landroid/content/Context;

    .line 118
    .line 119
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    const/4 v5, -0x1

    .line 125
    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Lcom/tencent/liteav/sdkcommon/g$b;

    .line 135
    .line 136
    invoke-direct {v3, v0, v4}, Lcom/tencent/liteav/sdkcommon/g$b;-><init>(Lcom/tencent/liteav/sdkcommon/g;B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 143
    .line 144
    const/16 v6, 0x46

    .line 145
    .line 146
    invoke-virtual {v0, v6}, Lcom/tencent/liteav/sdkcommon/g;->a(I)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    const/16 v7, 0x28

    .line 151
    .line 152
    invoke-virtual {v0, v7}, Lcom/tencent/liteav/sdkcommon/g;->a(I)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-direct {v3, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 157
    .line 158
    .line 159
    new-instance v6, Landroid/widget/Button;

    .line 160
    .line 161
    iget-object v7, v0, Lcom/tencent/liteav/sdkcommon/g;->c:Landroid/content/Context;

    .line 162
    .line 163
    invoke-direct {v6, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    const-string v7, "Resize"

    .line 167
    .line 168
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v6}, Lcom/tencent/liteav/sdkcommon/j;->a(Lcom/tencent/liteav/sdkcommon/g;Landroid/widget/Button;)Landroid/view/View$OnClickListener;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    new-instance v7, Landroid/widget/Button;

    .line 182
    .line 183
    iget-object v8, v0, Lcom/tencent/liteav/sdkcommon/g;->c:Landroid/content/Context;

    .line 184
    .line 185
    invoke-direct {v7, v8}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    const-string v8, "close"

    .line 189
    .line 190
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    const/16 v8, 0xa

    .line 194
    .line 195
    invoke-virtual {v0, v8}, Lcom/tencent/liteav/sdkcommon/g;->a(I)I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 200
    .line 201
    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Lcom/tencent/liteav/sdkcommon/k;->a(Lcom/tencent/liteav/sdkcommon/g;)Landroid/view/View$OnClickListener;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    new-instance v3, Landroid/widget/LinearLayout;

    .line 212
    .line 213
    iget-object v9, v0, Lcom/tencent/liteav/sdkcommon/g;->c:Landroid/content/Context;

    .line 214
    .line 215
    invoke-direct {v3, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 225
    .line 226
    const/4 v7, -0x2

    .line 227
    invoke-direct {v6, v5, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 234
    .line 235
    .line 236
    const v6, -0x777778

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 240
    .line 241
    .line 242
    const/high16 v9, 0x3f000000    # 0.5f

    .line 243
    .line 244
    invoke-virtual {v3, v9}, Landroid/view/View;->setAlpha(F)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    new-instance v3, Landroid/widget/Spinner;

    .line 251
    .line 252
    iget-object v10, v0, Lcom/tencent/liteav/sdkcommon/g;->c:Landroid/content/Context;

    .line 253
    .line 254
    invoke-direct {v3, v10}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    iput-object v3, v0, Lcom/tencent/liteav/sdkcommon/g;->j:Landroid/widget/Spinner;

    .line 258
    .line 259
    iget-object v10, v0, Lcom/tencent/liteav/sdkcommon/g;->e:Landroid/widget/ArrayAdapter;

    .line 260
    .line 261
    invoke-virtual {v3, v10}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 262
    .line 263
    .line 264
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 265
    .line 266
    const/16 v10, 0x1e

    .line 267
    .line 268
    invoke-virtual {v0, v10}, Lcom/tencent/liteav/sdkcommon/g;->a(I)I

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    invoke-direct {v3, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 273
    .line 274
    .line 275
    const/4 v10, 0x2

    .line 276
    invoke-virtual {v0, v10}, Lcom/tencent/liteav/sdkcommon/g;->a(I)I

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    iput v10, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 281
    .line 282
    iget-object v10, v0, Lcom/tencent/liteav/sdkcommon/g;->j:Landroid/widget/Spinner;

    .line 283
    .line 284
    invoke-virtual {v10, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    .line 286
    .line 287
    iget-object v3, v0, Lcom/tencent/liteav/sdkcommon/g;->j:Landroid/widget/Spinner;

    .line 288
    .line 289
    new-instance v10, Lcom/tencent/liteav/sdkcommon/g$c;

    .line 290
    .line 291
    invoke-direct {v10, v0, v4}, Lcom/tencent/liteav/sdkcommon/g$c;-><init>(Lcom/tencent/liteav/sdkcommon/g;B)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v10}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 295
    .line 296
    .line 297
    iget-object v3, v0, Lcom/tencent/liteav/sdkcommon/g;->j:Landroid/widget/Spinner;

    .line 298
    .line 299
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 300
    .line 301
    .line 302
    iget-object v3, v0, Lcom/tencent/liteav/sdkcommon/g;->j:Landroid/widget/Spinner;

    .line 303
    .line 304
    invoke-virtual {v3, v9}, Landroid/view/View;->setAlpha(F)V

    .line 305
    .line 306
    .line 307
    iget-object v3, v0, Lcom/tencent/liteav/sdkcommon/g;->j:Landroid/widget/Spinner;

    .line 308
    .line 309
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 310
    .line 311
    .line 312
    new-instance v3, Landroid/widget/TextView;

    .line 313
    .line 314
    iget-object v6, v0, Lcom/tencent/liteav/sdkcommon/g;->c:Landroid/content/Context;

    .line 315
    .line 316
    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 317
    .line 318
    .line 319
    iput-object v3, v0, Lcom/tencent/liteav/sdkcommon/g;->h:Landroid/widget/TextView;

    .line 320
    .line 321
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 322
    .line 323
    const/16 v6, 0xa0

    .line 324
    .line 325
    invoke-virtual {v0, v6}, Lcom/tencent/liteav/sdkcommon/g;->a(I)I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v8}, Lcom/tencent/liteav/sdkcommon/g;->a(I)I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 337
    .line 338
    invoke-virtual {v0, v8}, Lcom/tencent/liteav/sdkcommon/g;->a(I)I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 343
    .line 344
    const/4 v6, 0x3

    .line 345
    invoke-virtual {v0, v6}, Lcom/tencent/liteav/sdkcommon/g;->a(I)I

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 350
    .line 351
    iget-object v9, v0, Lcom/tencent/liteav/sdkcommon/g;->h:Landroid/widget/TextView;

    .line 352
    .line 353
    invoke-virtual {v9, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    .line 355
    .line 356
    iget-object v3, v0, Lcom/tencent/liteav/sdkcommon/g;->h:Landroid/widget/TextView;

    .line 357
    .line 358
    const/high16 v9, -0x10000

    .line 359
    .line 360
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 361
    .line 362
    .line 363
    iget-object v3, v0, Lcom/tencent/liteav/sdkcommon/g;->h:Landroid/widget/TextView;

    .line 364
    .line 365
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 366
    .line 367
    .line 368
    new-instance v3, Landroid/widget/ScrollView;

    .line 369
    .line 370
    iget-object v10, v0, Lcom/tencent/liteav/sdkcommon/g;->c:Landroid/content/Context;

    .line 371
    .line 372
    invoke-direct {v3, v10}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 373
    .line 374
    .line 375
    iput-object v3, v0, Lcom/tencent/liteav/sdkcommon/g;->k:Landroid/widget/ScrollView;

    .line 376
    .line 377
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/tencent/liteav/sdkcommon/g;->b()I

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    invoke-direct {v3, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v8}, Lcom/tencent/liteav/sdkcommon/g;->a(I)I

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 391
    .line 392
    invoke-virtual {v0, v6}, Lcom/tencent/liteav/sdkcommon/g;->a(I)I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 397
    .line 398
    iget-object v6, v0, Lcom/tencent/liteav/sdkcommon/g;->k:Landroid/widget/ScrollView;

    .line 399
    .line 400
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 401
    .line 402
    .line 403
    iget-object v3, v0, Lcom/tencent/liteav/sdkcommon/g;->k:Landroid/widget/ScrollView;

    .line 404
    .line 405
    invoke-virtual {v3, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 406
    .line 407
    .line 408
    new-instance v3, Landroid/widget/TextView;

    .line 409
    .line 410
    iget-object v6, v0, Lcom/tencent/liteav/sdkcommon/g;->c:Landroid/content/Context;

    .line 411
    .line 412
    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 413
    .line 414
    .line 415
    iput-object v3, v0, Lcom/tencent/liteav/sdkcommon/g;->i:Landroid/widget/TextView;

    .line 416
    .line 417
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 418
    .line 419
    invoke-direct {v3, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 420
    .line 421
    .line 422
    iget-object v5, v0, Lcom/tencent/liteav/sdkcommon/g;->i:Landroid/widget/TextView;

    .line 423
    .line 424
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 425
    .line 426
    .line 427
    iget-object v3, v0, Lcom/tencent/liteav/sdkcommon/g;->i:Landroid/widget/TextView;

    .line 428
    .line 429
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 430
    .line 431
    .line 432
    iget-object v3, v0, Lcom/tencent/liteav/sdkcommon/g;->k:Landroid/widget/ScrollView;

    .line 433
    .line 434
    iget-object v5, v0, Lcom/tencent/liteav/sdkcommon/g;->i:Landroid/widget/TextView;

    .line 435
    .line 436
    invoke-virtual {v3, v5}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 437
    .line 438
    .line 439
    iget-object v3, v0, Lcom/tencent/liteav/sdkcommon/g;->k:Landroid/widget/ScrollView;

    .line 440
    .line 441
    const/16 v5, 0x82

    .line 442
    .line 443
    invoke-virtual {v3, v5}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 444
    .line 445
    .line 446
    iget-object v3, v0, Lcom/tencent/liteav/sdkcommon/g;->k:Landroid/widget/ScrollView;

    .line 447
    .line 448
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 449
    .line 450
    .line 451
    iput-object v2, v0, Lcom/tencent/liteav/sdkcommon/g;->g:Landroid/view/View;

    .line 452
    .line 453
    iget-object v0, v0, Lcom/tencent/liteav/sdkcommon/g;->o:Lcom/tencent/liteav/sdkcommon/g$a;

    .line 454
    .line 455
    invoke-interface {v0, v4}, Lcom/tencent/liteav/sdkcommon/g$a;->a(I)V

    .line 456
    .line 457
    .line 458
    iput-boolean v1, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mIsInit:Z

    .line 459
    .line 460
    return v1
.end method

.method public static synthetic lambda$addDashboard$1(Lcom/tencent/liteav/sdkcommon/DashboardManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->addDashboardInternal(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lambda$appendLog$5(Lcom/tencent/liteav/sdkcommon/DashboardManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->appendLogInternal(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lambda$removeAllDashboard$3(Lcom/tencent/liteav/sdkcommon/DashboardManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->removeAllDashboardInternal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lambda$removeDashboard$2(Lcom/tencent/liteav/sdkcommon/DashboardManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->removeDashboardInternal(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lambda$setStatus$4(Lcom/tencent/liteav/sdkcommon/DashboardManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->setStatusInternal(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lambda$showDashboard$0(Lcom/tencent/liteav/sdkcommon/DashboardManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->showDashboardInternal(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private removeAllDashboardInternal()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboards:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardStatus:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardLogs:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardManagerView:Lcom/tencent/liteav/sdkcommon/g;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/g;->e:Landroid/widget/ArrayAdapter;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/tencent/liteav/sdkcommon/g;->l:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/g;->h:Landroid/widget/TextView;

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lcom/tencent/liteav/sdkcommon/g;->i:Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private removeDashboardInternal(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboards:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboards:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardStatus:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardLogs:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardManagerView:Lcom/tencent/liteav/sdkcommon/g;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/g;->l:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/g;->e:Landroid/widget/ArrayAdapter;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/tencent/liteav/sdkcommon/g;->l:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lcom/tencent/liteav/sdkcommon/g;->e:Landroid/widget/ArrayAdapter;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    if-eq v0, v1, :cond_0

    .line 51
    .line 52
    add-int/lit8 v1, v0, 0x1

    .line 53
    .line 54
    iget-object v2, p0, Lcom/tencent/liteav/sdkcommon/g;->e:Landroid/widget/ArrayAdapter;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    iput-object v2, p0, Lcom/tencent/liteav/sdkcommon/g;->l:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/tencent/liteav/sdkcommon/g;->o:Lcom/tencent/liteav/sdkcommon/g$a;

    .line 65
    .line 66
    invoke-interface {v2, v0}, Lcom/tencent/liteav/sdkcommon/g$a;->a(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/g;->j:Landroid/widget/Spinner;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    if-lez v0, :cond_1

    .line 78
    .line 79
    iget-object v1, p0, Lcom/tencent/liteav/sdkcommon/g;->e:Landroid/widget/ArrayAdapter;

    .line 80
    .line 81
    add-int/lit8 v0, v0, -0x1

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    iput-object v1, p0, Lcom/tencent/liteav/sdkcommon/g;->l:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/tencent/liteav/sdkcommon/g;->o:Lcom/tencent/liteav/sdkcommon/g$a;

    .line 92
    .line 93
    invoke-interface {v1, v0}, Lcom/tencent/liteav/sdkcommon/g$a;->a(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/tencent/liteav/sdkcommon/g;->j:Landroid/widget/Spinner;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/g;->e:Landroid/widget/ArrayAdapter;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/tencent/liteav/sdkcommon/g;->e:Landroid/widget/ArrayAdapter;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_2

    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    iput-object p1, p0, Lcom/tencent/liteav/sdkcommon/g;->l:Ljava/lang/String;

    .line 118
    .line 119
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/liteav/sdkcommon/g;->a()V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
.end method

.method private setStatusInternal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboards:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardStatus:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mSelectedDashboardId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardManagerView:Lcom/tencent/liteav/sdkcommon/g;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcom/tencent/liteav/sdkcommon/g;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private showDashboardInternal(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->checkPermission()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/tencent/liteav/sdkcommon/DashboardManager;->init()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string p0, "DashboardManager"

    .line 16
    .line 17
    const-string p1, "init or check permission is fail"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mDashboardManagerView:Lcom/tencent/liteav/sdkcommon/g;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/sdkcommon/g;->a(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public addDashboard(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "addDashboard dashboardId = "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "DashboardManager"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mUIHandler:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/tencent/liteav/sdkcommon/b;->a(Lcom/tencent/liteav/sdkcommon/DashboardManager;Ljava/lang/String;)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public appendLog(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/sdkcommon/f;->a(Lcom/tencent/liteav/sdkcommon/DashboardManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public removeAllDashboard()I
    .locals 2

    .line 1
    const-string v0, "DashboardManager"

    .line 2
    .line 3
    const-string v1, "removeAllDashboard "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mUIHandler:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/tencent/liteav/sdkcommon/d;->a(Lcom/tencent/liteav/sdkcommon/DashboardManager;)Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public removeDashboard(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "removeDashboard dashboardId = "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "DashboardManager"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mUIHandler:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/tencent/liteav/sdkcommon/c;->a(Lcom/tencent/liteav/sdkcommon/DashboardManager;Ljava/lang/String;)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public setStatus(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/sdkcommon/e;->a(Lcom/tencent/liteav/sdkcommon/DashboardManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public showDashboard(Z)I
    .locals 2

    .line 1
    const-string v0, "showDashBoard isShow = "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "DashboardManager"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/liteav/sdkcommon/DashboardManager;->mUIHandler:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/tencent/liteav/sdkcommon/a;->a(Lcom/tencent/liteav/sdkcommon/DashboardManager;Z)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method
