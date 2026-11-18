.class public final Lgl6;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lc39;
.implements Lcp3;


# instance fields
.field public final a:Lfl6;

.field public final b:Lzx5;


# direct methods
.method public constructor <init>(Lfl6;Lzx5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgl6;->a:Lfl6;

    .line 5
    .line 6
    iput-object p2, p0, Lgl6;->b:Lzx5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgl6;->a:Lfl6;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lfl6;->f(Lbl6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lvu8;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgl6;->a:Lfl6;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lde;->y(Lfl6;Lob3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lqc3;->a:Lqc3;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lqbb;->a:Lqbb;

    .line 13
    .line 14
    return-object p0
.end method

.method public final onDestroy(Lcl6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgl6;->b:Lzx5;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, Lzx5;->g(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgl6;->a:Lfl6;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lfl6;->a(Lbl6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
