.class public final Lmmb;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Ljava/util/WeakHashMap;

.field public final b:Lwnc;

.field public final c:Lvec;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lrn8;

    .line 2
    .line 3
    sget-object v1, Lc09;->a:Ld09;

    .line 4
    .line 5
    const-class v2, Lmmb;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string/jumbo v4, "task"

    .line 12
    .line 13
    .line 14
    const-string v5, "getTask()Lcom/bytedance/applog/exposure/task/ViewExposureTask;"

    .line 15
    .line 16
    invoke-direct {v0, v3, v4, v5}, Lrn8;-><init>(Ld66;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ld09;->h(Lrn8;)Le86;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lrn8;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "scrollExposureHelper"

    .line 29
    .line 30
    const-string v4, "getScrollExposureHelper()Lcom/bytedance/applog/exposure/scroll/ScrollExposureHelper;"

    .line 31
    .line 32
    invoke-direct {v0, v2, v3, v4}, Lrn8;-><init>(Ld66;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ld09;->h(Lrn8;)Le86;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lvec;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmmb;->c:Lvec;

    .line 5
    .line 6
    new-instance v0, Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmmb;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    new-instance v0, Lwnc;

    .line 14
    .line 15
    iget-object v1, p1, Lvec;->j:Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lwnc;->a:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    new-instance v1, Lsnc;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lsnc;-><init>(Lwnc;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lwnc;->b:Lsnc;

    .line 36
    .line 37
    new-instance v1, Lau;

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-direct {v1, v2, v0}, Lau;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lwnc;->c:Lau;

    .line 44
    .line 45
    new-instance v1, Ltnc;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ltnc;-><init>(Lwnc;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lwnc;->d:Ltnc;

    .line 51
    .line 52
    new-instance v1, Lunc;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lunc;-><init>(Lwnc;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lwnc;->e:Lunc;

    .line 58
    .line 59
    new-instance v1, Lvnc;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lvnc;-><init>(Lwnc;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, Lwnc;->f:Lvnc;

    .line 65
    .line 66
    iput-object v0, p0, Lmmb;->b:Lwnc;

    .line 67
    .line 68
    invoke-virtual {p1}, Lvec;->h()Ljp5;

    .line 69
    .line 70
    .line 71
    iget-object p0, p1, Lvec;->q:Lsq6;

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    new-array p1, p1, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string v0, "[ViewExposure] init failed isExposureEnabled false."

    .line 77
    .line 78
    invoke-virtual {p0, v0, p1}, Lsq6;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    new-instance p0, Lh7b;

    .line 83
    .line 84
    const-string p1, "null cannot be cast to non-null type android.app.Application"

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method
