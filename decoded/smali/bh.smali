.class public final Lbh;
.super Lfc6;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/window/PopupLayout;

.field public final synthetic c:Lbx4;

.field public final synthetic d:Lvi8;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lge6;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/PopupLayout;Lbx4;Lvi8;Ljava/lang/String;Lge6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbh;->b:Landroidx/compose/ui/window/PopupLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lbh;->c:Lbx4;

    .line 4
    .line 5
    iput-object p3, p0, Lbh;->d:Lvi8;

    .line 6
    .line 7
    iput-object p4, p0, Lbh;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lbh;->f:Lge6;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lfc6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbh;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lbh;->f:Lge6;

    .line 4
    .line 5
    iget-object v2, p0, Lbh;->b:Landroidx/compose/ui/window/PopupLayout;

    .line 6
    .line 7
    iget-object v3, p0, Lbh;->c:Lbx4;

    .line 8
    .line 9
    iget-object p0, p0, Lbh;->d:Lvi8;

    .line 10
    .line 11
    invoke-virtual {v2, v3, p0, v0, v1}, Landroidx/compose/ui/window/PopupLayout;->o(Lbx4;Lvi8;Ljava/lang/String;Lge6;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lqbb;->a:Lqbb;

    .line 15
    .line 16
    return-object p0
.end method
