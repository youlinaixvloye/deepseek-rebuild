.class public Ljub;
.super Liub;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final w:Lqub;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Liea;->c()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lqub;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lqub;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ljub;->w:Lqub;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lqub;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Liub;-><init>(Lqub;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lqub;Ljub;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Liub;-><init>(Lqub;Liub;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(I)Lrr5;
    .locals 0

    .line 1
    iget-object p0, p0, Lfub;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Loub;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lrr5;->c(Landroid/graphics/Insets;)Lrr5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public j(I)Lrr5;
    .locals 0

    .line 1
    iget-object p0, p0, Lfub;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Loub;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lrr5;->c(Landroid/graphics/Insets;)Lrr5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public u(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfub;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Loub;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
