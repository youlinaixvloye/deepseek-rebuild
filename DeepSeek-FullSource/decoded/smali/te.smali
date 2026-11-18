.class public final Lte;
.super Lfc6;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/window/d;

.field public final synthetic c:Lbx4;

.field public final synthetic d:Lww3;

.field public final synthetic e:Lge6;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/d;Lbx4;Lww3;Lge6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lte;->b:Landroidx/compose/ui/window/d;

    .line 2
    .line 3
    iput-object p2, p0, Lte;->c:Lbx4;

    .line 4
    .line 5
    iput-object p3, p0, Lte;->d:Lww3;

    .line 6
    .line 7
    iput-object p4, p0, Lte;->e:Lge6;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lfc6;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lte;->d:Lww3;

    .line 2
    .line 3
    iget-object v1, p0, Lte;->e:Lge6;

    .line 4
    .line 5
    iget-object v2, p0, Lte;->b:Landroidx/compose/ui/window/d;

    .line 6
    .line 7
    iget-object p0, p0, Lte;->c:Lbx4;

    .line 8
    .line 9
    invoke-virtual {v2, p0, v0, v1}, Landroidx/compose/ui/window/d;->h(Lbx4;Lww3;Lge6;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lqbb;->a:Lqbb;

    .line 13
    .line 14
    return-object p0
.end method
