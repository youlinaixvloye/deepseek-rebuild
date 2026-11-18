.class public final Liq0;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lhq0;
.implements Lgvb;


# static fields
.field public static final a:Liq0;

.field public static final b:Liq0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Liq0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liq0;->a:Liq0;

    .line 7
    .line 8
    new-instance v0, Liq0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Liq0;->b:Liq0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
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

.method public j(Landroid/app/Activity;)Landroid/graphics/Rect;
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
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public k(Landroid/content/Context;Lft3;)Lcvb;
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
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    new-instance p2, Lcvb;

    .line 20
    .line 21
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p2, p0, p1}, Lcvb;-><init>(Landroid/graphics/Rect;F)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method

.method public r0(Lcom/deepseek/chat/MainActivity;)Landroid/graphics/Rect;
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
    invoke-interface {p0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
