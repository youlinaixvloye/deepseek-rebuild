.class public final Lj60;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lpc3;

.field public final synthetic c:Lmj7;

.field public final synthetic d:Lnk7;


# direct methods
.method public constructor <init>(ZLpc3;Lmj7;Lnk7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lj60;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lj60;->b:Lpc3;

    .line 7
    .line 8
    iput-object p3, p0, Lj60;->c:Lmj7;

    .line 9
    .line 10
    iput-object p4, p0, Lj60;->d:Lnk7;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Lbi8;Lnb3;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj60;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Li60;

    .line 7
    .line 8
    iget-object v1, p0, Lj60;->d:Lnk7;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lj60;->b:Lpc3;

    .line 12
    .line 13
    iget-object p0, p0, Lj60;->c:Lmj7;

    .line 14
    .line 15
    invoke-direct {v0, v3, p0, v1, v2}, Li60;-><init>(Lpc3;Lmj7;Lnk7;Lnb3;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, p2}, Lrb3;->D(Lbi8;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lqc3;->a:Lqc3;

    .line 23
    .line 24
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    sget-object p0, Lqbb;->a:Lqbb;

    .line 28
    .line 29
    return-object p0
.end method
