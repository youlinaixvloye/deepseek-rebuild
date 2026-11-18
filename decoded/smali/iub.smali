.class public Liub;
.super Lhub;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public t:Lrr5;

.field public u:Lrr5;

.field public v:Lrr5;


# direct methods
.method public constructor <init>(Lqub;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhub;-><init>(Lqub;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Liub;->t:Lrr5;

    .line 6
    .line 7
    iput-object p1, p0, Liub;->u:Lrr5;

    .line 8
    .line 9
    iput-object p1, p0, Liub;->v:Lrr5;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lqub;Liub;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lhub;-><init>(Lqub;Lhub;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Liub;->t:Lrr5;

    .line 14
    iput-object p1, p0, Liub;->u:Lrr5;

    .line 15
    iput-object p1, p0, Liub;->v:Lrr5;

    return-void
.end method


# virtual methods
.method public k()Lrr5;
    .locals 1

    .line 1
    iget-object v0, p0, Liub;->u:Lrr5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfub;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lrr5;->c(Landroid/graphics/Insets;)Lrr5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Liub;->u:Lrr5;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Liub;->u:Lrr5;

    .line 18
    .line 19
    return-object p0
.end method

.method public m()Lrr5;
    .locals 1

    .line 1
    iget-object v0, p0, Liub;->t:Lrr5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfub;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lrr5;->c(Landroid/graphics/Insets;)Lrr5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Liub;->t:Lrr5;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Liub;->t:Lrr5;

    .line 18
    .line 19
    return-object p0
.end method

.method public o()Lrr5;
    .locals 1

    .line 1
    iget-object v0, p0, Liub;->v:Lrr5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfub;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lrr5;->c(Landroid/graphics/Insets;)Lrr5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Liub;->v:Lrr5;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Liub;->v:Lrr5;

    .line 18
    .line 19
    return-object p0
.end method

.method public r(IIII)Lqub;
    .locals 0

    .line 1
    iget-object p0, p0, Lfub;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p1}, Lqub;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lqub;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public z(Lrr5;)V
    .locals 0

    .line 1
    return-void
.end method
