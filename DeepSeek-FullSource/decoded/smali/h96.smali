.class public final Lh96;
.super Ldg7;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# virtual methods
.method public final i1()V
    .locals 2

    .line 1
    invoke-static {p0}, Lb8b;->k0(Lds3;)Le38;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N1:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N1:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N1:I

    .line 18
    .line 19
    if-lez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final j1()V
    .locals 1

    .line 1
    invoke-static {p0}, Lb8b;->k0(Lds3;)Le38;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N1:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N1:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N1:I

    .line 18
    .line 19
    if-lez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
