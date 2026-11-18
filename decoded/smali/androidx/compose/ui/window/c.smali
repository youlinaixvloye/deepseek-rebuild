.class public final Landroidx/compose/ui/window/c;
.super Lfc6;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/window/DialogLayout;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/DialogLayout;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/c;->b:Landroidx/compose/ui/window/DialogLayout;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lfc6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln05;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-static {p2}, Lba7;->z(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object p0, p0, Landroidx/compose/ui/window/c;->b:Landroidx/compose/ui/window/DialogLayout;

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Landroidx/compose/ui/window/DialogLayout;->a(ILn05;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lqbb;->a:Lqbb;

    .line 19
    .line 20
    return-object p0
.end method
