.class public Lcom/ishumei/smantifraud/l11l11l1llIl$l1111l111111Il;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ishumei/smantifraud/l11l11l1llIl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic l1111l111111Il:Lcom/ishumei/smantifraud/l11l11l1llIl;


# direct methods
.method public constructor <init>(Lcom/ishumei/smantifraud/l11l11l1llIl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ishumei/smantifraud/l11l11l1llIl$l1111l111111Il;->l1111l111111Il:Lcom/ishumei/smantifraud/l11l11l1llIl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ishumei/smantifraud/l11l11l1llIl$l1111l111111Il;->l1111l111111Il:Lcom/ishumei/smantifraud/l11l11l1llIl;

    .line 2
    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    .line 4
    .line 5
    const-string/jumbo v1, "sm-thread-ht"

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/ishumei/smantifraud/l11l11l1llIl;->l1111l111111Il(Lcom/ishumei/smantifraud/l11l11l1llIl;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/ishumei/smantifraud/l11l11l1llIl$l1111l111111Il;->l1111l111111Il:Lcom/ishumei/smantifraud/l11l11l1llIl;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/ishumei/smantifraud/l11l11l1llIl;->l111l11111lIl:Landroid/os/HandlerThread;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/ishumei/smantifraud/l11l11l1llIl$l111l11111lIl;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/ishumei/smantifraud/l11l11l1llIl$l1111l111111Il;->l1111l111111Il:Lcom/ishumei/smantifraud/l11l11l1llIl;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/ishumei/smantifraud/l11l11l1llIl;->l111l11111lIl:Landroid/os/HandlerThread;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, p0, v0}, Lcom/ishumei/smantifraud/l11l11l1llIl$l111l11111lIl;-><init>(Lcom/ishumei/smantifraud/l11l11l1llIl;Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Landroid/os/Messenger;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Landroid/os/Messenger;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 v0, 0x1

    .line 49
    iput v0, p2, Landroid/os/Message;->what:I

    .line 50
    .line 51
    iput-object p0, p2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :catchall_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
.end method
