.class public final Loj;
.super Lfc6;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ldx4;

.field public final synthetic d:Lr53;

.field public final synthetic e:Lsc9;

.field public final synthetic f:I

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldx4;Ll05;Lsc9;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loj;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Loj;->c:Ldx4;

    .line 4
    .line 5
    iput-object p3, p0, Loj;->d:Lr53;

    .line 6
    .line 7
    iput-object p4, p0, Loj;->e:Lsc9;

    .line 8
    .line 9
    iput p5, p0, Loj;->f:I

    .line 10
    .line 11
    iput-object p6, p0, Loj;->g:Landroid/view/View;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lfc6;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 2
    .line 3
    iget-object v1, p0, Loj;->g:Landroid/view/View;

    .line 4
    .line 5
    move-object v6, v1

    .line 6
    check-cast v6, Le38;

    .line 7
    .line 8
    iget-object v1, p0, Loj;->b:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Loj;->c:Ldx4;

    .line 11
    .line 12
    iget-object v3, p0, Loj;->d:Lr53;

    .line 13
    .line 14
    iget-object v4, p0, Loj;->e:Lsc9;

    .line 15
    .line 16
    iget v5, p0, Loj;->f:I

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;-><init>(Landroid/content/Context;Ldx4;Lr53;Lsc9;ILe38;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getLayoutNode()Lve6;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
