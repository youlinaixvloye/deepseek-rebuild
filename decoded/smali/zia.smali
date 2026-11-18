.class public final Lzia;
.super Lyr5;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public r:Ldx4;

.field public s:Lwub;


# virtual methods
.method public final i1()V
    .locals 3

    .line 1
    invoke-static {p0}, Lt9b;->T(Lds3;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lwub;->x:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {v0}, Lbj0;->r(Landroid/view/View;)Lwub;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lwub;->a(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lzia;->r:Ldx4;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lotb;

    .line 21
    .line 22
    iget-object v2, p0, Lyr5;->q:Lotb;

    .line 23
    .line 24
    invoke-static {v0, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iput-object v0, p0, Lyr5;->q:Lotb;

    .line 31
    .line 32
    invoke-virtual {p0}, Lyr5;->r1()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object v1, p0, Lzia;->s:Lwub;

    .line 36
    .line 37
    invoke-super {p0}, Ltr5;->i1()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final j1()V
    .locals 3

    .line 1
    invoke-static {p0}, Lt9b;->T(Lds3;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzia;->s:Lwub;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v2, v1, Lwub;->v:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    iput v2, v1, Lwub;->v:I

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lhmb;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2}, Lamb;->c(Landroid/view/View;Lcx7;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lhmb;->l(Landroid/view/View;Ler1;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lwub;->w:Lvr5;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0}, Ltr5;->j1()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
