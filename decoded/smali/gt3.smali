.class public final Lgt3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lft3;
.implements Lgvb;


# static fields
.field public static final a:Lgt3;

.field public static final b:Lgt3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgt3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgt3;->a:Lgt3;

    .line 7
    .line 8
    new-instance v0, Lgt3;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lgt3;->b:Lgt3;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)F
    .locals 0

    .line 1
    const-class p0, Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getDensity()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public c(Landroid/app/Activity;Lft3;)Lcvb;
    .locals 2

    .line 1
    new-instance p0, Lcvb;

    .line 2
    .line 3
    new-instance v0, Ldq0;

    .line 4
    .line 5
    sget-object v1, Lhq0;->R:Lgq0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lgq0;->a()Lhq0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, p1}, Lhq0;->j(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ldq0;-><init>(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p1}, Lft3;->b(Landroid/content/Context;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p0, v0, p1}, Lcvb;-><init>(Ldq0;F)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public g(Lcom/deepseek/chat/MainActivity;Lft3;)Lcvb;
    .locals 2

    .line 1
    new-instance p0, Lcvb;

    .line 2
    .line 3
    new-instance v0, Ldq0;

    .line 4
    .line 5
    sget-object v1, Lhq0;->R:Lgq0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lgq0;->a()Lhq0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, p1}, Lhq0;->r0(Lcom/deepseek/chat/MainActivity;)Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ldq0;-><init>(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p1}, Lft3;->b(Landroid/content/Context;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p0, v0, p1}, Lcvb;-><init>(Ldq0;F)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public k(Landroid/content/Context;Lft3;)Lcvb;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->isUiContext()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-class p2, Landroid/view/WindowManager;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/view/WindowManager;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/view/WindowManager;

    .line 25
    .line 26
    :goto_0
    new-instance p1, Lcvb;

    .line 27
    .line 28
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getDensity()F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-direct {p1, p2, p0}, Lcvb;-><init>(Landroid/graphics/Rect;F)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method
