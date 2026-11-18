.class public final synthetic Lmf6;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Llf6;


# direct methods
.method public synthetic constructor <init>(Llf6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmf6;->a:Llf6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget-object p0, p0, Lmf6;->a:Llf6;

    .line 2
    .line 3
    iget-object v0, p0, Llf6;->b:Lwa2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwa2;->w()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lct5;

    .line 10
    .line 11
    iget-wide v0, v0, Lct5;->a:J

    .line 12
    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    shr-long v2, v0, v2

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    const-wide v2, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v2, v0

    .line 26
    long-to-int v2, v2

    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Llf6;->c:Lh68;

    .line 30
    .line 31
    new-instance v2, Lct5;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lct5;-><init>(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
