.class public final synthetic Lkd4;
.super Lky4;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 2
    .line 3
    iget-object p0, p0, Lva1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroidx/window/layout/adapter/extensions/MulticastConsumer;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->accept(Landroidx/window/extensions/layout/WindowLayoutInfo;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lqbb;->a:Lqbb;

    .line 11
    .line 12
    return-object p0
.end method
