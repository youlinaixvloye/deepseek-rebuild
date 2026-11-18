.class public final Lkj;
.super Lfc6;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkj;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lkj;->c:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lfc6;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lkj;->b:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget-object p0, p0, Lkj;->c:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->B:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->getUpdateBlock()Ldx4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->B:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->getResetBlock()Ldx4;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->B:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->getReleaseBlock()Ldx4;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->n(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_2
    new-instance v0, Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->B:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_3
    iget-boolean v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->e:Z

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, p0, :cond_0

    .line 73
    .line 74
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->j(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)Lg38;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v2, Ly6;->m:Ly6;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getUpdate()Lbx4;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v0, v0, Lg38;->a:Lo5a;

    .line 85
    .line 86
    invoke-virtual {v0, p0, v2, v3}, Lo5a;->d(Ljava/lang/Object;Ldx4;Lbx4;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-object v1

    .line 90
    :pswitch_4
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getLayoutNode()Lve6;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lve6;->B()V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
