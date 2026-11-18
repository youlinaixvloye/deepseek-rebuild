.class public Lgub;
.super Lfub;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public s:Lrr5;


# direct methods
.method public constructor <init>(Lqub;Landroid/view/WindowInsets;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lfub;-><init>(Lqub;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lgub;->s:Lrr5;

    return-void
.end method

.method public constructor <init>(Lqub;Lgub;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfub;-><init>(Lqub;Lfub;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lgub;->s:Lrr5;

    .line 6
    .line 7
    iget-object p1, p2, Lgub;->s:Lrr5;

    .line 8
    .line 9
    iput-object p1, p0, Lgub;->s:Lrr5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()Lqub;
    .locals 1

    .line 1
    iget-object p0, p0, Lfub;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lqub;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lqub;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public c()Lqub;
    .locals 1

    .line 1
    iget-object p0, p0, Lfub;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lqub;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lqub;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final l()Lrr5;
    .locals 4

    .line 1
    iget-object v0, p0, Lgub;->s:Lrr5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfub;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, Lrr5;->b(IIII)Lrr5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lgub;->s:Lrr5;

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lgub;->s:Lrr5;

    .line 30
    .line 31
    return-object p0
.end method

.method public s()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfub;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsets;->isConsumed()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public z(Lrr5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgub;->s:Lrr5;

    .line 2
    .line 3
    return-void
.end method
