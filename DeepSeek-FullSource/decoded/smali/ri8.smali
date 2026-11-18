.class public final Lri8;
.super Lfc6;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic b:Lly8;

.field public final synthetic c:Landroidx/compose/ui/window/PopupLayout;

.field public final synthetic d:Lys5;

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lly8;Landroidx/compose/ui/window/PopupLayout;Lys5;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lri8;->b:Lly8;

    .line 2
    .line 3
    iput-object p2, p0, Lri8;->c:Landroidx/compose/ui/window/PopupLayout;

    .line 4
    .line 5
    iput-object p3, p0, Lri8;->d:Lys5;

    .line 6
    .line 7
    iput-wide p4, p0, Lri8;->e:J

    .line 8
    .line 9
    iput-wide p6, p0, Lri8;->f:J

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
    .locals 8

    .line 1
    iget-object v0, p0, Lri8;->c:Landroidx/compose/ui/window/PopupLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/window/PopupLayout;->getPositionProvider()Lui8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/window/PopupLayout;->getParentLayoutDirection()Lge6;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-wide v6, p0, Lri8;->f:J

    .line 12
    .line 13
    iget-object v2, p0, Lri8;->d:Lys5;

    .line 14
    .line 15
    iget-wide v3, p0, Lri8;->e:J

    .line 16
    .line 17
    invoke-interface/range {v1 .. v7}, Lui8;->j(Lys5;JLge6;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object p0, p0, Lri8;->b:Lly8;

    .line 22
    .line 23
    iput-wide v0, p0, Lly8;->a:J

    .line 24
    .line 25
    sget-object p0, Lqbb;->a:Lqbb;

    .line 26
    .line 27
    return-object p0
.end method
