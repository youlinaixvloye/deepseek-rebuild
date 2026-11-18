.class public abstract Lwcc;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lc87;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lc87;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lc87;->a:Ljava/lang/Object;

    .line 13
    .line 14
    :try_start_0
    sget-object v1, Lblc;->a:Landroid/app/Application;

    .line 15
    .line 16
    invoke-static {v1}, Lum7;->h(Landroid/content/Context;)Ln1c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lc87;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :catchall_0
    new-instance v1, Ltfc;

    .line 23
    .line 24
    iget-object v3, v0, Lc87;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ln1c;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v4, v1, Ltfc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    iput-object v3, v1, Ltfc;->c:Lb9c;

    .line 39
    .line 40
    iput-object v1, v0, Lc87;->c:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v3, Lvic;

    .line 43
    .line 44
    iget-object v4, v0, Lc87;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Ln1c;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    iput-boolean v5, v3, Lvic;->j:Z

    .line 53
    .line 54
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-direct {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    iput-object v5, v3, Lvic;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    iput-object v1, v3, Lvic;->a:Ltfc;

    .line 62
    .line 63
    iput-object v4, v3, Lvic;->i:Lb9c;

    .line 64
    .line 65
    iput-object v3, v0, Lc87;->b:Ljava/lang/Object;

    .line 66
    .line 67
    sput-object v0, Lwcc;->a:Lc87;

    .line 68
    .line 69
    return-void
.end method
