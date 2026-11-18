.class public final Lns3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ls5a;


# instance fields
.field public final a:Lcra;


# direct methods
.method public constructor <init>(Lcra;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lns3;->a:Lcra;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lns3;->a:Lcra;

    .line 2
    .line 3
    iget-object p0, p0, Lcra;->a:Lera;

    .line 4
    .line 5
    sget-object v0, Ldra;->d:Ldra;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lera;->a(Ldra;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lns3;->a:Lcra;

    .line 2
    .line 3
    iget-object v0, p0, Lcra;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lgra;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcra;->a:Lera;

    .line 14
    .line 15
    sget-object v0, Ldra;->c:Ldra;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lera;->a(Ldra;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
