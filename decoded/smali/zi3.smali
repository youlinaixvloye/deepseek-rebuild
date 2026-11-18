.class public final synthetic Lzi3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Laj3;

.field public final synthetic b:Lbj3;


# direct methods
.method public synthetic constructor <init>(Laj3;Lbj3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzi3;->a:Laj3;

    .line 5
    .line 6
    iput-object p2, p0, Lzi3;->b:Lbj3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzi3;->a:Laj3;

    .line 2
    .line 3
    iget-object p0, p0, Lzi3;->b:Lbj3;

    .line 4
    .line 5
    iget-object v0, v0, Laj3;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 6
    .line 7
    :try_start_0
    iget-object v1, v0, Landroidx/browser/customtabs/CustomTabsService;->a:Lh0a;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    iget-object p0, p0, Lbj3;->a:Lug5;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast p0, Lsg5;

    .line 17
    .line 18
    iget-object p0, p0, Lsg5;->a:Landroid/os/IBinder;

    .line 19
    .line 20
    :goto_0
    if-nez p0, :cond_1

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v2, v0, Landroidx/browser/customtabs/CustomTabsService;->a:Lh0a;

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Lh0a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/os/IBinder$DeathRecipient;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-interface {p0, v2, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsService;->a:Lh0a;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lh0a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    monitor-exit v1

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    :catch_0
    return-void
.end method
