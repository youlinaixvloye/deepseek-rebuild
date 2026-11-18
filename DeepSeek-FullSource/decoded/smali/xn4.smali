.class public final Lxn4;
.super Ldg7;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lpo4;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public o:Landroid/view/ViewTreeObserver;

.field public final p:Lwn4;

.field public final q:Lwn4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldg7;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwn4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lwn4;-><init>(Lxn4;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxn4;->p:Lwn4;

    .line 11
    .line 12
    new-instance v0, Lwn4;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lwn4;-><init>(Lxn4;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lxn4;->q:Lwn4;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final S(Lno4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lno4;->d(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lxn4;->p:Lwn4;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lno4;->c(Lwn4;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lxn4;->q:Lwn4;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lno4;->a(Lwn4;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i1()V
    .locals 1

    .line 1
    invoke-static {p0}, Lt9b;->T(Lds3;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lxn4;->o:Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxn4;->o:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lxn4;->o:Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    invoke-static {p0}, Lt9b;->T(Lds3;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lb8b;->j0(Lds3;)Lve6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lve6;->o:Le38;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lde;->u(Ldg7;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Lb8b;->k0(Lds3;)Le38;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Le38;->getFocusOwner()Lko4;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0}, Lb8b;->k0(Lds3;)Le38;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-ne p1, v5, :cond_1

    .line 48
    .line 49
    move p1, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move p1, v4

    .line 57
    :goto_1
    if-eqz p2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :goto_2
    if-eqz p2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-ne p2, v2, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move v3, v4

    .line 84
    :goto_3
    if-eqz p1, :cond_5

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    if-eqz v3, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0}, Lxn4;->q1()Lyo4;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lyo4;->v1()Luo4;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Luo4;->a()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_7

    .line 104
    .line 105
    invoke-static {p0}, Lxp0;->W(Lyo4;)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    if-eqz p1, :cond_7

    .line 110
    .line 111
    invoke-virtual {p0}, Lxn4;->q1()Lyo4;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lyo4;->v1()Luo4;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Luo4;->c()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_7

    .line 124
    .line 125
    const/16 p0, 0x8

    .line 126
    .line 127
    check-cast v1, Lmo4;

    .line 128
    .line 129
    invoke-virtual {v1, p0, v4, v4}, Lmo4;->d(IZZ)Z

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_4
    return-void
.end method

.method public final q1()Lyo4;
    .locals 9

    .line 1
    iget-object v0, p0, Ldg7;->a:Ldg7;

    .line 2
    .line 3
    iget-boolean v0, v0, Ldg7;->n:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "visitLocalDescendants called on an unattached node"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lzp5;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Ldg7;->a:Ldg7;

    .line 14
    .line 15
    iget v0, p0, Ldg7;->d:I

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0x400

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    iget-object p0, p0, Ldg7;->f:Ldg7;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    move v2, v0

    .line 26
    :goto_0
    if-eqz p0, :cond_a

    .line 27
    .line 28
    iget v3, p0, Ldg7;->c:I

    .line 29
    .line 30
    and-int/lit16 v3, v3, 0x400

    .line 31
    .line 32
    if-eqz v3, :cond_9

    .line 33
    .line 34
    move-object v3, p0

    .line 35
    move-object v4, v1

    .line 36
    :goto_1
    if-eqz v3, :cond_9

    .line 37
    .line 38
    instance-of v5, v3, Lyo4;

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    move-object v5, v3

    .line 44
    check-cast v5, Lyo4;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_1
    move v5, v0

    .line 50
    move v2, v6

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v5, v6

    .line 53
    :goto_2
    if-eqz v5, :cond_8

    .line 54
    .line 55
    iget v5, v3, Ldg7;->c:I

    .line 56
    .line 57
    and-int/lit16 v5, v5, 0x400

    .line 58
    .line 59
    if-eqz v5, :cond_8

    .line 60
    .line 61
    instance-of v5, v3, Lks3;

    .line 62
    .line 63
    if-eqz v5, :cond_8

    .line 64
    .line 65
    move-object v5, v3

    .line 66
    check-cast v5, Lks3;

    .line 67
    .line 68
    iget-object v5, v5, Lks3;->p:Ldg7;

    .line 69
    .line 70
    move v7, v0

    .line 71
    :goto_3
    if-eqz v5, :cond_7

    .line 72
    .line 73
    iget v8, v5, Ldg7;->c:I

    .line 74
    .line 75
    and-int/lit16 v8, v8, 0x400

    .line 76
    .line 77
    if-eqz v8, :cond_6

    .line 78
    .line 79
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    if-ne v7, v6, :cond_3

    .line 82
    .line 83
    move-object v3, v5

    .line 84
    goto :goto_4

    .line 85
    :cond_3
    if-nez v4, :cond_4

    .line 86
    .line 87
    new-instance v4, Lrk7;

    .line 88
    .line 89
    const/16 v8, 0x10

    .line 90
    .line 91
    new-array v8, v8, [Ldg7;

    .line 92
    .line 93
    invoke-direct {v4, v0, v8}, Lrk7;-><init>(I[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    if-eqz v3, :cond_5

    .line 97
    .line 98
    invoke-virtual {v4, v3}, Lrk7;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v3, v1

    .line 102
    :cond_5
    invoke-virtual {v4, v5}, Lrk7;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_4
    iget-object v5, v5, Ldg7;->f:Ldg7;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    if-ne v7, v6, :cond_8

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_8
    invoke-static {v4}, Lb8b;->B(Lrk7;)Ldg7;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    goto :goto_1

    .line 116
    :cond_9
    iget-object p0, p0, Ldg7;->f:Ldg7;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_a
    const-string p0, "Could not find focus target of embedded view wrapper"

    .line 120
    .line 121
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v1
.end method
