.class public final Lyj5;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Liw8;

.field public final synthetic c:Lkw4;

.field public final synthetic d:Lpc3;

.field public final synthetic e:Lbx4;


# direct methods
.method public constructor <init>(ZLiw8;Lkw4;Lpc3;Lbx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lyj5;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lyj5;->b:Liw8;

    .line 7
    .line 8
    iput-object p3, p0, Lyj5;->c:Lkw4;

    .line 9
    .line 10
    iput-object p4, p0, Lyj5;->d:Lpc3;

    .line 11
    .line 12
    iput-object p5, p0, Lyj5;->e:Lbx4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Lbi8;Lnb3;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lyj5;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lxj5;

    .line 6
    .line 7
    iget-object v5, p0, Lyj5;->e:Lbx4;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v2, p0, Lyj5;->b:Liw8;

    .line 11
    .line 12
    iget-object v3, p0, Lyj5;->c:Lkw4;

    .line 13
    .line 14
    iget-object v4, p0, Lyj5;->d:Lpc3;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lxj5;-><init>(Liw8;Lkw4;Lpc3;Lbx4;Lnb3;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1, p2}, Lrb3;->D(Lbi8;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lqc3;->a:Lqc3;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lqbb;->a:Lqbb;

    .line 29
    .line 30
    return-object p0
.end method
