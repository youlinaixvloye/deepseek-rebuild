.class public final Lah;
.super Lfc6;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lah;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lah;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lah;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lah;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lah;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lah;->g:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lfc6;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lah;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lah;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lah;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lah;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lah;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lah;->e:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lgm7;

    .line 17
    .line 18
    check-cast p0, Lky8;

    .line 19
    .line 20
    check-cast v4, Lhy8;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v4, Lhy8;->a:Z

    .line 24
    .line 25
    check-cast v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, -0x1

    .line 32
    if-eq v4, v5, :cond_0

    .line 33
    .line 34
    iget v5, p0, Lky8;->a:I

    .line 35
    .line 36
    add-int/2addr v4, v0

    .line 37
    invoke-virtual {v3, v5, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput v4, p0, Lky8;->a:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Lo84;->a:Lo84;

    .line 45
    .line 46
    :goto_0
    check-cast v2, Ldn7;

    .line 47
    .line 48
    iget-object p0, p1, Lgm7;->b:Lxm7;

    .line 49
    .line 50
    check-cast v1, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-virtual {v2, p0, v1, p1, v0}, Ldn7;->a(Lxm7;Landroid/os/Bundle;Lgm7;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lqbb;->a:Lqbb;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_0
    check-cast p1, Lky3;

    .line 59
    .line 60
    check-cast v4, Landroidx/compose/ui/window/PopupLayout;

    .line 61
    .line 62
    iget-object p1, v4, Landroidx/compose/ui/window/PopupLayout;->q:Landroid/view/WindowManager;

    .line 63
    .line 64
    iget-object v0, v4, Landroidx/compose/ui/window/PopupLayout;->r:Landroid/view/WindowManager$LayoutParams;

    .line 65
    .line 66
    invoke-interface {p1, v4, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    check-cast v3, Lbx4;

    .line 70
    .line 71
    check-cast p0, Lvi8;

    .line 72
    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    check-cast v1, Lge6;

    .line 76
    .line 77
    invoke-virtual {v4, v3, p0, v2, v1}, Landroidx/compose/ui/window/PopupLayout;->o(Lbx4;Lvi8;Ljava/lang/String;Lge6;)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lq7;

    .line 81
    .line 82
    const/4 p1, 0x2

    .line 83
    invoke-direct {p0, p1, v4}, Lq7;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
