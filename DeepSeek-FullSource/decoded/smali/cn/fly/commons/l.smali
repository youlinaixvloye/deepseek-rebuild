.class public Lcn/fly/commons/l;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Z

.field public static b:J

.field public static c:J

.field public static d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Ljava/util/concurrent/CountDownLatch;

.field private static l:Ljava/util/concurrent/CountDownLatch;

.field private static volatile m:Z

.field private static final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile o:Z

.field private static volatile p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static q:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile r:I

.field private static final s:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcn/fly/commons/l;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcn/fly/commons/l;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcn/fly/commons/l;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    sput-object v0, Lcn/fly/commons/l;->h:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcn/fly/commons/l;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcn/fly/commons/l;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcn/fly/commons/l;->k:Ljava/util/concurrent/CountDownLatch;

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcn/fly/commons/l;->l:Ljava/util/concurrent/CountDownLatch;

    .line 54
    .line 55
    sput-boolean v1, Lcn/fly/commons/l;->a:Z

    .line 56
    .line 57
    sput-boolean v1, Lcn/fly/commons/l;->m:Z

    .line 58
    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcn/fly/commons/l;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    sput-boolean v1, Lcn/fly/commons/l;->o:Z

    .line 67
    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcn/fly/commons/l;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcn/fly/commons/l;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    .line 83
    const/4 v0, -0x1

    .line 84
    sput v0, Lcn/fly/commons/l;->r:I

    .line 85
    .line 86
    new-instance v0, Ljava/lang/Object;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcn/fly/commons/l;->s:Ljava/lang/Object;

    .line 92
    .line 93
    const-wide/16 v2, 0x0

    .line 94
    .line 95
    sput-wide v2, Lcn/fly/commons/l;->b:J

    .line 96
    .line 97
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lcn/fly/commons/l;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;I)Lcn/fly/verify/db;
    .locals 0

    .line 170
    invoke-static {p0, p1}, Lcn/fly/commons/l;->b(Ljava/lang/String;I)Lcn/fly/verify/db;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 164
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcn/fly/commons/l;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/fly/commons/b;->a()Lcn/fly/commons/b;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/commons/b;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcn/fly/commons/l;->h:Ljava/util/HashMap;

    invoke-static {v0}, Lcn/fly/commons/l;->b(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcn/fly/commons/l;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/fly/commons/l;->h:Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-static {v0}, Lcn/fly/commons/l;->c(I)V

    :cond_1
    sget-object v0, Lcn/fly/commons/l;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/fly/verify/cq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method private static a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 165
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcn/fly/commons/l;->b(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcn/fly/commons/l;->a(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p2}, Lcn/fly/verify/cq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method

.method public static synthetic a(Lcn/fly/verify/ch$b;)Ljava/util/HashMap;
    .locals 0

    .line 166
    invoke-static {p0}, Lcn/fly/commons/l;->b(Lcn/fly/verify/ch$b;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(I)V
    .locals 0

    .line 167
    invoke-static {p0}, Lcn/fly/commons/l;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcn/fly/verify/cw;)V
    .locals 0

    .line 168
    invoke-static {p0}, Lcn/fly/commons/l;->b(Lcn/fly/verify/cw;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/HashMap;I)V
    .locals 0

    .line 169
    invoke-static {p0, p1}, Lcn/fly/commons/l;->b(Ljava/util/HashMap;I)V

    return-void
.end method

.method private static a(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/Integer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/CountDownLatch;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p5

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne p5, v1, :cond_0

    .line 10
    .line 11
    sget-object p5, Lcn/fly/verify/bt;->b:Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p5, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/16 v1, 0xdac

    .line 21
    .line 22
    invoke-virtual {p6, v1, v2, p5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    const-string p6, "dhs wt geot.2 ovr"

    .line 30
    .line 31
    new-array v1, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p5, p6, v1}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p5

    .line 38
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 39
    .line 40
    .line 41
    move-result-object p6

    .line 42
    invoke-virtual {p6, p5}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-static {}, Lcn/fly/commons/s;->a()Lcn/fly/commons/s;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    const/4 p6, 0x1

    .line 50
    invoke-virtual {p5, p6}, Lcn/fly/commons/s;->a(Z)Z

    .line 51
    .line 52
    .line 53
    move-result p5

    .line 54
    invoke-static {}, Lcn/fly/commons/s;->a()Lcn/fly/commons/s;

    .line 55
    .line 56
    .line 57
    move-result-object p6

    .line 58
    invoke-virtual {p6}, Lcn/fly/commons/s;->c()Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    .line 61
    move-result-object p6

    .line 62
    const-string v1, "006d[bdbfbh4d_dg"

    .line 63
    .line 64
    invoke-static {v1}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p6, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 78
    .line 79
    .line 80
    move-result p6

    .line 81
    if-lez p6, :cond_1

    .line 82
    .line 83
    if-nez p5, :cond_1

    .line 84
    .line 85
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    const-string p4, "dhs em dg"

    .line 90
    .line 91
    new-array p5, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {p3, p4, p5}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    if-eqz p3, :cond_2

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-lez p2, :cond_2

    .line 113
    .line 114
    invoke-static {}, Lcn/fly/commons/s;->a()Lcn/fly/commons/s;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2, p4}, Lcn/fly/commons/s;->a(Ljava/util/HashMap;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_2

    .line 123
    .line 124
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const-string p4, "dhs gpe dg"

    .line 129
    .line 130
    new-array p5, v0, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {p2, p4, p5}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    const-string p0, "002Fch3h"

    .line 146
    .line 147
    invoke-static {p0}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const-string p0, "002d?bd"

    .line 155
    .line 156
    invoke-static {p0}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method private static a(Ljava/util/HashMap;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 171
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/fly/commons/l;->h:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    sget-object v0, Lcn/fly/commons/l;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    if-eqz p1, :cond_0

    sget-object p0, Lcn/fly/commons/l;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "olCfLd done"

    invoke-virtual {p0, v1, v0}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    sget-object p0, Lcn/fly/commons/l;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object p0, Lcn/fly/commons/l;->l:Ljava/util/concurrent/CountDownLatch;

    goto :goto_0

    :cond_1
    sget-object p0, Lcn/fly/commons/l;->k:Ljava/util/concurrent/CountDownLatch;

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 172
    invoke-static {p0}, Lcn/fly/commons/l;->b(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method private static a(ZZZI)V
    .locals 6

    new-instance v0, Lcn/fly/commons/l$2;

    const-string v1, "PY-B"

    .line 173
    invoke-static {p3, v1}, Lx18;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 174
    invoke-direct/range {v0 .. v5}, Lcn/fly/commons/l$2;-><init>(Ljava/lang/String;ZZZI)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static varargs a([Ljava/lang/String;)V
    .locals 5

    .line 175
    invoke-static {}, Lcn/fly/b;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, Lcn/fly/commons/y;->a(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 3

    .line 176
    const-string v0, "002g]bi"

    invoke-static {v0}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/fly/commons/l;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .line 177
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/fly/commons/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/fly/commons/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/fly/commons/l;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private static a(Ljava/util/HashMap;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 178
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    const-string v1, "002g6bi"

    invoke-static {v1}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v2}, Lcn/fly/verify/cq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 179
    sput-boolean p0, Lcn/fly/commons/l;->m:Z

    return p0
.end method

.method private static b(Ljava/lang/String;I)Lcn/fly/verify/db;
    .locals 1

    .line 529
    new-instance v0, Lcn/fly/commons/l$3;

    invoke-direct {v0, p0, p1}, Lcn/fly/commons/l$3;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 528
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, Lcn/fly/commons/l;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    sget-object v0, Lcn/fly/commons/l;->h:Ljava/util/HashMap;

    :goto_0
    invoke-static {v0, p0, p1}, Lcn/fly/commons/l;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lcn/fly/commons/i;->b()Lcn/fly/commons/i;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/commons/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/fly/verify/cn;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Lcn/fly/verify/ch$b;)Ljava/util/HashMap;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/fly/verify/ch$b;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "utf-8"

    .line 2
    .line 3
    .line 4
    const-string v1, ":"

    .line 5
    .line 6
    const-string/jumbo v2, "sw: "

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    invoke-static {}, Lcn/fly/verify/ch$d;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {}, Lcn/fly/commons/x;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-instance v6, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v7, "003@cf1d9ca"

    .line 24
    .line 25
    invoke-static {v7}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v7, "0133cidg6d0bhficcbaXdcg8bgIg%ca"

    .line 33
    .line 34
    invoke-static {v7}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {}, Lcn/fly/commons/h;->f()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v7, "004Ubdbibgba"

    .line 46
    .line 47
    invoke-static {v7}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {p0}, Lcn/fly/verify/ch$b;->z()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcn/fly/verify/ch$b;->e()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lcn/fly/commons/x;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    const-string v9, "002gVdg"

    .line 71
    .line 72
    invoke-static {v9}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {p0, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v7, "nbs"

    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {p0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcn/fly/b;->i()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/4 v9, -0x1

    .line 98
    const/4 v10, 0x0

    .line 99
    if-eq v7, v9, :cond_1

    .line 100
    .line 101
    const-string v11, "009%bgdgdbchbh5ddXejJh"

    .line 102
    .line 103
    invoke-static {v11}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    if-ne v7, v8, :cond_0

    .line 108
    .line 109
    move v7, v8

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    move v7, v10

    .line 112
    :goto_0
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {p0, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :cond_1
    :goto_1
    const-string v7, "002Ubbff"

    .line 124
    .line 125
    invoke-static {v7}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {}, Lcn/fly/b;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_2

    .line 134
    .line 135
    move v11, v8

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    move v11, v9

    .line 138
    :goto_2
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {p0, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const-string v7, "ags"

    .line 146
    .line 147
    invoke-static {}, Lcn/fly/verify/ch$d;->n()Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_3

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    move v8, v9

    .line 155
    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {p0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const-string v7, "ait"

    .line 163
    .line 164
    invoke-static {}, Lcn/fly/commons/af;->a()Lcn/fly/commons/af;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v8}, Lcn/fly/commons/af;->d()J

    .line 169
    .line 170
    .line 171
    move-result-wide v8

    .line 172
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {p0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcn/fly/commons/h;->c()I

    .line 180
    .line 181
    .line 182
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    const-string v8, "psid"

    .line 184
    .line 185
    const/4 v9, 0x2

    .line 186
    if-ne v7, v9, :cond_4

    .line 187
    .line 188
    :try_start_1
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    const-string v11, "g*f chk PU5H: Nw, psrd"

    .line 193
    .line 194
    new-array v12, v10, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {v7, v11, v12}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcn/fly/commons/i;->b()Lcn/fly/commons/i;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v7}, Lcn/fly/commons/i;->u()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-nez v11, :cond_5

    .line 212
    .line 213
    :goto_4
    invoke-virtual {p0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_4
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    const-string v11, "g*f chk PU5H: No/Od, psid"

    .line 222
    .line 223
    new-array v12, v10, [Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {v7, v11, v12}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcn/fly/commons/o;->b()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    if-nez v11, :cond_5

    .line 237
    .line 238
    new-instance v11, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    goto :goto_4

    .line 254
    :cond_5
    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lcn/fly/commons/r;->a()Lcn/fly/commons/r;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    const-string v11, "gcfg"

    .line 264
    .line 265
    invoke-virtual {v8, v11}, Lcn/fly/commons/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v8, "/gp/gcf"

    .line 273
    .line 274
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    new-instance v8, Lcn/fly/verify/cc;

    .line 282
    .line 283
    invoke-direct {v8}, Lcn/fly/verify/cc;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v7, p0, v6}, Lcn/fly/verify/cc;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-static {p0}, Lcn/fly/verify/cn;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-eqz v7, :cond_6

    .line 299
    .line 300
    return-object v3

    .line 301
    :cond_6
    const-string v7, "0061dg0gbg>bedg"

    .line 302
    .line 303
    invoke-static {v7}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    const-string v8, "200"

    .line 316
    .line 317
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    const-string v8, "RS is illegal: "

    .line 322
    .line 323
    if-eqz v7, :cond_9

    .line 324
    .line 325
    :try_start_2
    const-string v7, "009gNbgbdGdSdg9gb9bdDh"

    .line 326
    .line 327
    invoke-static {v7}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    check-cast v7, Ljava/lang/Long;

    .line 336
    .line 337
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 338
    .line 339
    .line 340
    move-result-wide v11

    .line 341
    sput-wide v11, Lcn/fly/commons/l;->b:J

    .line 342
    .line 343
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 344
    .line 345
    .line 346
    move-result-wide v11

    .line 347
    sput-wide v11, Lcn/fly/commons/l;->c:J

    .line 348
    .line 349
    new-instance v7, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    sget-wide v4, Lcn/fly/commons/l;->b:J

    .line 367
    .line 368
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v1}, Lcn/fly/verify/ci;->e([B)[B

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-string v4, "002YdgKa"

    .line 384
    .line 385
    invoke-static {v4}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-static {v4}, Lcn/fly/verify/cq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, Ljava/lang/String;

    .line 398
    .line 399
    if-eqz v4, :cond_8

    .line 400
    .line 401
    new-instance v5, Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v4, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-static {v1, v4}, Lcn/fly/verify/ci;->b([B[B)[B

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-direct {v5, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    new-array v2, v10, [Ljava/lang/Object;

    .line 423
    .line 424
    invoke-virtual {v0, v1, v2}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 425
    .line 426
    .line 427
    invoke-static {v5}, Lcn/fly/verify/cn;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-nez v1, :cond_7

    .line 436
    .line 437
    const-string p0, "010;baFd4bbbgIadOdabgbd;d"

    .line 438
    .line 439
    invoke-static {p0}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 444
    .line 445
    .line 446
    move-result-wide v1

    .line 447
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    invoke-static {}, Lcn/fly/commons/i;->b()Lcn/fly/commons/i;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    invoke-static {v0}, Lcn/fly/verify/cn;->a(Ljava/util/HashMap;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {p0, v1}, Lcn/fly/commons/i;->d(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    return-object v0

    .line 466
    :cond_7
    new-instance v0, Ljava/lang/Throwable;

    .line 467
    .line 468
    new-instance v1, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    invoke-direct {v0, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :cond_8
    new-instance v0, Ljava/lang/Throwable;

    .line 485
    .line 486
    new-instance v1, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    invoke-direct {v0, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v0

    .line 502
    :cond_9
    new-instance v0, Ljava/lang/Throwable;

    .line 503
    .line 504
    new-instance v1, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    invoke-direct {v0, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 520
    :goto_6
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0, p0}, Lcn/fly/verify/bv;->b(Ljava/lang/Throwable;)I

    .line 525
    .line 526
    .line 527
    return-object v3
.end method

.method private static b(I)V
    .locals 4

    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "b ob st"

    invoke-virtual {v0, v3, v2}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    invoke-static {}, Lcn/fly/commons/l;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcn/fly/commons/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "sbr"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcn/fly/commons/l;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcn/fly/commons/l;->m()V

    invoke-static {}, Lcn/fly/commons/l;->n()V

    return-void

    :cond_1
    const/4 v2, 0x3

    if-eq p0, v2, :cond_3

    sget-object v2, Lcn/fly/commons/l;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    new-instance v1, Lcn/fly/commons/l$1;

    const-string v2, "DS-"

    .line 530
    invoke-static {p0, v2}, Lx18;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 531
    invoke-direct {v1, p0, v0}, Lcn/fly/commons/l$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void

    :cond_4
    :goto_1
    invoke-static {}, Lcn/fly/commons/l;->n()V

    invoke-static {}, Lcn/fly/commons/l;->m()V

    return-void
.end method

.method private static b(Lcn/fly/verify/cw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/fly/verify/cw<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 532
    sget-object v0, Lcn/fly/verify/bt;->b:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-static {}, Lcn/fly/b;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/fly/verify/ch;->a(Landroid/content/Context;)Lcn/fly/verify/ch$c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/verify/ch$c;->e()Lcn/fly/verify/ch$c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/verify/ch$c;->A()Lcn/fly/verify/ch$c;

    move-result-object v0

    new-instance v1, Lcn/fly/commons/l$4;

    invoke-direct {v1, p0}, Lcn/fly/commons/l$4;-><init>(Lcn/fly/verify/cw;)V

    invoke-virtual {v0, v1}, Lcn/fly/verify/ch$c;->a(Lcn/fly/verify/ch$a;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 533
    invoke-static {p0}, Lcn/fly/commons/l;->c(Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/util/HashMap;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 534
    const-string v0, "ge dhs_w end, dur: "

    const-string v1, "ge dhs_w cdl: "

    if-nez p0, :cond_1

    invoke-static {}, Lcn/fly/commons/i;->b()Lcn/fly/commons/i;

    move-result-object v2

    invoke-virtual {v2}, Lcn/fly/commons/i;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/fly/verify/cn;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v2}, Lcn/fly/commons/l;->b(Ljava/util/HashMap;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object p0, v2

    :cond_0
    invoke-static {}, Lcn/fly/commons/i;->b()Lcn/fly/commons/i;

    move-result-object v2

    invoke-virtual {v2}, Lcn/fly/commons/i;->f()V

    :cond_1
    const/4 v2, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {p0}, Lcn/fly/commons/l;->c(Ljava/util/HashMap;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v3

    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "sw fin: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcn/fly/verify/cn;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    invoke-static {p0, v4}, Lcn/fly/commons/l;->a(Ljava/util/HashMap;Z)V

    sget-object p0, Lcn/fly/verify/bt;->b:Ljava/lang/ThreadLocal;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const-string p0, "dm"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0, v5}, Lcn/fly/commons/l;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v4, :cond_3

    sget-object p0, Lcn/fly/commons/l;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcn/fly/commons/r;->a()Lcn/fly/commons/r;

    move-result-object p0

    invoke-virtual {p0}, Lcn/fly/commons/r;->c()V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcn/fly/commons/r;->a()Lcn/fly/commons/r;

    move-result-object p0

    invoke-virtual {p0}, Lcn/fly/commons/r;->b()V

    :cond_4
    :goto_1
    sget-boolean p0, Lcn/fly/commons/l;->o:Z

    if-nez p0, :cond_5

    invoke-static {}, Lcn/fly/commons/l;->p()V

    :cond_5
    if-nez v3, :cond_6

    invoke-static {}, Lcn/fly/b;->g()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcn/fly/verify/bl;->a(Landroid/content/Context;)Lcn/fly/verify/bl;

    move-result-object p0

    invoke-virtual {p0}, Lcn/fly/verify/bl;->a()Ljava/util/concurrent/CountDownLatch;

    move-result-object v3

    :cond_6
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    move-result-object p0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v7}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0xdac

    invoke-virtual {v3, v7, v8, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I

    :goto_2
    invoke-static {v2, v4, v4, p1}, Lcn/fly/commons/l;->a(ZZZI)V

    return-void
.end method

.method private static b(Ljava/util/concurrent/CountDownLatch;)V
    .locals 10

    .line 535
    const-string v0, "g dhs_w end, dur: "

    const-string v1, "g dhs_w cdl: "

    invoke-static {}, Lcn/fly/commons/l;->g()V

    invoke-static {}, Lcn/fly/commons/l;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Lcn/fly/commons/l;->r:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    move-result-object p0

    const-string v0, "g ch: n"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    invoke-static {v3}, Lcn/fly/commons/l;->c(I)V

    return-void

    :cond_0
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    move-result-object v2

    const-string v5, "g ch: y"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v6}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    invoke-static {}, Lcn/fly/commons/i;->b()Lcn/fly/commons/i;

    move-result-object v2

    sget-object v5, Lcn/fly/commons/i;->m:Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v5, v6, v7}, Lcn/fly/commons/i;->b(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    const-wide/16 v5, 0x7d0

    cmp-long v2, v7, v5

    if-gez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "g ch fre: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    const/4 v5, 0x2

    if-nez v2, :cond_2

    invoke-static {v5}, Lcn/fly/commons/l;->c(I)V

    :cond_2
    if-eqz p0, :cond_3

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v8, v1, v9}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0xdac

    invoke-virtual {p0, v8, v9, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    invoke-static {v3, v4, v2, v5}, Lcn/fly/commons/l;->a(ZZZI)V

    :cond_4
    return-void
.end method

.method public static synthetic b(Z)V
    .locals 0

    .line 536
    invoke-static {p0}, Lcn/fly/commons/l;->c(Z)V

    return-void
.end method

.method public static b()Z
    .locals 3

    .line 537
    const-string v0, "004aBbi(cc"

    invoke-static {v0}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/fly/commons/l;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method private static b(Ljava/util/HashMap;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 538
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    const-string v1, "010KbaAd3bbbgNadPdabgbdCd"

    invoke-static {v1}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v4}, Lcn/fly/verify/cq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v1, "004YbhchKa9cd"

    invoke-static {v1}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const v1, 0x15180

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lcn/fly/verify/cq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v6, p0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    cmp-long p0, v4, v2

    if-eqz p0, :cond_4

    cmp-long p0, v6, v2

    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-lez p0, :cond_1

    sub-long/2addr v2, v4

    cmp-long p0, v2, v6

    if-ltz p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    if-nez p0, :cond_3

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long p0, v2, v4

    if-ltz p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    invoke-static {v2, v3, v4, v5}, Lcn/fly/commons/y;->a(JJ)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_4
    return v0
.end method

.method private static c(Ljava/util/HashMap;)Ljava/util/concurrent/CountDownLatch;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/concurrent/CountDownLatch;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v0, "spcfg"

    .line 4
    .line 5
    .line 6
    const-string v2, "004-bhchOa8cd"

    .line 7
    .line 8
    const-string/jumbo v3, "sti"

    .line 9
    .line 10
    .line 11
    const-string v4, "hs"

    .line 12
    .line 13
    const-string v5, "dm"

    .line 14
    .line 15
    const-string v6, "ndi"

    .line 16
    .line 17
    const-string v7, "0036bhZhg"

    .line 18
    .line 19
    const-string v8, "0058dg:eKbg:g%dg"

    .line 20
    .line 21
    const-string v9, "aps"

    .line 22
    .line 23
    const-string v10, "003MdgbgQg"

    .line 24
    .line 25
    const-string v11, "003.dgbiTa"

    .line 26
    .line 27
    const-string v12, "003%bhbgba"

    .line 28
    .line 29
    const-string v13, "0028biBf"

    .line 30
    .line 31
    const-string v14, "002Jdgdg"

    .line 32
    .line 33
    invoke-static {v14}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    const/4 v15, 0x0

    .line 42
    invoke-static {v14, v15}, Lcn/fly/verify/cq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    check-cast v14, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, Lcn/fly/b;->g()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v16

    .line 52
    invoke-static/range {v16 .. v16}, Lcn/fly/verify/bl;->a(Landroid/content/Context;)Lcn/fly/verify/bl;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    invoke-virtual {v15, v14}, Lcn/fly/verify/bl;->a(Ljava/lang/String;)Ljava/util/concurrent/CountDownLatch;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    :try_start_0
    const-string v16, "002dQbd"

    .line 61
    .line 62
    move-object/from16 v17, v2

    .line 63
    .line 64
    invoke-static/range {v16 .. v16}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/util/HashMap;

    .line 73
    .line 74
    const-string v16, "002a_ba"

    .line 75
    .line 76
    move-object/from16 v18, v7

    .line 77
    .line 78
    invoke-static/range {v16 .. v16}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Ljava/lang/String;

    .line 87
    .line 88
    const-string v16, "006)fcfcfdfdfdfd"

    .line 89
    .line 90
    move-object/from16 v19, v8

    .line 91
    .line 92
    invoke-static/range {v16 .. v16}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {v7, v8}, Lcn/fly/verify/cq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Ljava/lang/String;

    .line 101
    .line 102
    const-string v8, "004dadPcg"

    .line 103
    .line 104
    invoke-static {v8}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const-wide/16 v20, 0x5

    .line 113
    .line 114
    move-object/from16 v16, v10

    .line 115
    .line 116
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-static {v8, v10}, Lcn/fly/verify/cq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    const-string v10, "0021ch2h"

    .line 130
    .line 131
    invoke-static {v10}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Ljava/util/HashMap;

    .line 140
    .line 141
    const-string v20, "004Bch0ha5ba"

    .line 142
    .line 143
    move-object/from16 v21, v10

    .line 144
    .line 145
    invoke-static/range {v20 .. v20}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    check-cast v10, Ljava/util/HashMap;

    .line 154
    .line 155
    const-string v20, "0041chPd9biIg"

    .line 156
    .line 157
    move-object/from16 v22, v10

    .line 158
    .line 159
    invoke-static/range {v20 .. v20}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    check-cast v10, Ljava/lang/Integer;

    .line 168
    .line 169
    move-object/from16 v20, v11

    .line 170
    .line 171
    new-instance v11, Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 174
    .line 175
    .line 176
    move-object/from16 v23, v12

    .line 177
    .line 178
    invoke-static {v13}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-static {v13}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const-string v12, "002*dgdg"

    .line 194
    .line 195
    invoke-static {v12}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-virtual {v11, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    const-string v12, "002d1bd"

    .line 203
    .line 204
    invoke-static {v12}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-virtual {v11, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const-string v12, "002aEba"

    .line 212
    .line 213
    invoke-static {v12}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-virtual {v11, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    const-string v12, "004dadGcg"

    .line 221
    .line 222
    invoke-static {v12}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-virtual {v11, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    const-string v8, "004Jch1dKbi6g"

    .line 230
    .line 231
    invoke-static {v8}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v11, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-static/range {v23 .. v23}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-static/range {v23 .. v23}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    check-cast v12, Ljava/lang/String;

    .line 251
    .line 252
    const/4 v13, 0x0

    .line 253
    invoke-static {v12, v13}, Lcn/fly/verify/cq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-virtual {v11, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    invoke-static/range {v20 .. v20}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-static/range {v20 .. v20}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    invoke-virtual {v11, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-static/range {v16 .. v16}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-static/range {v16 .. v16}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    invoke-virtual {v11, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {v11, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    invoke-static/range {v19 .. v19}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-static/range {v19 .. v19}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-virtual {v11, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    invoke-static/range {v18 .. v18}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-static/range {v18 .. v18}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-virtual {v11, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-virtual {v11, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-virtual {v11, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v11, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v11, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    invoke-static/range {v17 .. v17}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-static/range {v17 .. v17}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    const v5, 0x15180

    .line 368
    .line 369
    .line 370
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-static {v4, v5}, Lcn/fly/verify/cq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v11, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v11, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    if-eqz v2, :cond_1

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-lez v0, :cond_1

    .line 395
    .line 396
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_0

    .line 401
    .line 402
    goto :goto_1

    .line 403
    :cond_0
    :goto_0
    move-object v5, v10

    .line 404
    move-object v0, v11

    .line 405
    move-object v6, v15

    .line 406
    move-object/from16 v3, v21

    .line 407
    .line 408
    move-object/from16 v4, v22

    .line 409
    .line 410
    goto :goto_2

    .line 411
    :catchall_0
    move-exception v0

    .line 412
    move-object v6, v15

    .line 413
    goto :goto_4

    .line 414
    :cond_1
    :goto_1
    if-eqz v21, :cond_2

    .line 415
    .line 416
    invoke-virtual/range {v21 .. v21}, Ljava/util/HashMap;->size()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-lez v0, :cond_2

    .line 421
    .line 422
    if-eqz v22, :cond_2

    .line 423
    .line 424
    invoke-virtual/range {v22 .. v22}, Ljava/util/HashMap;->size()I

    .line 425
    .line 426
    .line 427
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    if-lez v0, :cond_2

    .line 429
    .line 430
    goto :goto_0

    .line 431
    :goto_2
    :try_start_1
    invoke-static/range {v0 .. v6}, Lcn/fly/commons/l;->a(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/Integer;Ljava/util/concurrent/CountDownLatch;)V

    .line 432
    .line 433
    .line 434
    invoke-static {}, Lcn/fly/commons/s;->a()Lcn/fly/commons/s;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0, v1, v2, v3}, Lcn/fly/commons/s;->a(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 439
    .line 440
    .line 441
    goto :goto_3

    .line 442
    :catchall_1
    move-exception v0

    .line 443
    goto :goto_4

    .line 444
    :cond_2
    move-object v6, v15

    .line 445
    :goto_3
    const-string v0, "010Wba2dMbbbgLadNdabgbd9d"

    .line 446
    .line 447
    invoke-static {v0}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 452
    .line 453
    .line 454
    move-result-wide v2

    .line 455
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    invoke-static {}, Lcn/fly/commons/i;->b()Lcn/fly/commons/i;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v1}, Lcn/fly/verify/cn;->a(Ljava/util/HashMap;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v0, v1}, Lcn/fly/commons/i;->c(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-static {}, Lcn/fly/commons/l;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 474
    .line 475
    .line 476
    return-object v6

    .line 477
    :goto_4
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v1, v0}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I

    .line 482
    .line 483
    .line 484
    return-object v6
.end method

.method private static c(I)V
    .locals 3

    .line 485
    sget-object v0, Lcn/fly/commons/l;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "0052cbeafihidg"

    invoke-static {v0}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    sget-object v1, Lcn/fly/commons/g;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0, p0}, Lcn/fly/commons/l;->b(Ljava/lang/String;I)Lcn/fly/verify/db;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {v0, p0}, Lcn/fly/commons/l;->b(Ljava/lang/String;I)Lcn/fly/verify/db;

    move-result-object p0

    invoke-virtual {p0}, Lcn/fly/verify/db;->run()V

    :cond_1
    return-void
.end method

.method private static c(Ljava/lang/String;)V
    .locals 8

    .line 486
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lcn/fly/commons/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance p0, Ljava/io/File;

    invoke-static {}, Lcn/fly/b;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "003 dgddPe"

    invoke-static {v2}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcn/fly/b;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "0079bjbhdg,eDddbh!a"

    invoke-static {v2}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, Lcn/fly/commons/s;->a()Lcn/fly/commons/s;

    move-result-object v1

    invoke-virtual {v1}, Lcn/fly/commons/s;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcn/fly/verify/cq;->a(Ljava/io/File;)V

    invoke-static {v0}, Lcn/fly/verify/cq;->a(Ljava/io/File;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, p0

    goto/16 :goto_2

    :cond_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcn/fly/verify/cq;->a(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcn/fly/commons/l;->c()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    invoke-static {}, Lcn/fly/commons/l;->n()V

    return-void

    :cond_2
    :try_start_2
    invoke-static {}, Lcn/fly/commons/x;->d()Ljava/util/HashMap;

    move-result-object v5

    const-string v1, "007_bbSd bhdgbgbi]c"

    invoke-static {v1}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcn/fly/verify/y;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcn/fly/verify/cb;

    const-string v1, "9e87e8d4b8f52f2916d0fb4342aa6b54a81a05666d0bdb23cc5ebf3a07440bc3976adff1ce11c64ddcdbfc017920648217196d51e3165e780e58b5460c525ee9"

    const-string v3, "13bda4b87eb42ab9e64e6b4f3d17cf8005a4ae94af37bc9fd76ebd91a828f017c81bd63cbe2924e361e20003b9e5f47cdac1f5fba5fca05730a32c5c65869590287207e79a604a2aac429e55f0d35c211367bd226dd5e57df7810f036071854aa1061a0f34b418b9178895a531107c652a428cfa6ecfa65333580ae7e0edf0e1"

    const/16 v4, 0x400

    invoke-direct {v2, v4, v1, v3}, Lcn/fly/verify/cb;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/fly/verify/cb;->a()Ljava/util/HashMap;

    move-result-object v4

    const/4 v7, 0x1

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v7}, Lcn/fly/verify/cb;->b(ZLjava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "004e(bgdg)g"

    invoke-static {v2}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lcn/fly/commons/ab;->j:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v0, Lcn/fly/commons/l;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, Lcn/fly/commons/l;->j:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "002eg"

    invoke-static {v3}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    invoke-static {}, Lcn/fly/commons/l;->n()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :cond_4
    :goto_1
    invoke-static {p0}, Lcn/fly/verify/cq;->a(Ljava/io/File;)V

    invoke-static {v0}, Lcn/fly/verify/cq;->a(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {}, Lcn/fly/commons/l;->n()V

    return-void

    :catchall_2
    move-exception v0

    :goto_2
    :try_start_6
    invoke-static {}, Lcn/fly/commons/q;->a()Lcn/fly/commons/q;

    move-result-object p0

    const-string v2, "-1"

    const/16 v3, 0x9

    const/4 v4, -0x1

    invoke-virtual {p0, v3, v4, v0, v2}, Lcn/fly/commons/q;->a(IILjava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {v1}, Lcn/fly/verify/cq;->a(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {}, Lcn/fly/commons/l;->n()V

    return-void

    :catchall_3
    move-exception v0

    move-object p0, v0

    invoke-static {}, Lcn/fly/commons/l;->n()V

    throw p0
.end method

.method private static c(Z)V
    .locals 3

    .line 487
    invoke-static {}, Lcn/fly/commons/ac;->a()Lcn/fly/commons/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/commons/ac;->b()V

    invoke-static {}, Lcn/fly/commons/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "b db st"

    invoke-virtual {v0, v2, v1}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/fly/commons/o;->a(Lcn/fly/commons/e;)Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {}, Lcn/fly/verify/ch$d;->n()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcn/fly/verify/b;->a()Lcn/fly/verify/b;

    move-result-object p0

    invoke-virtual {p0}, Lcn/fly/verify/b;->b()V

    new-instance p0, Lcn/fly/verify/f;

    invoke-static {}, Lcn/fly/b;->g()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/fly/verify/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcn/fly/verify/f;->a()V

    :cond_0
    return-void
.end method

.method public static c()Z
    .locals 3

    .line 488
    const-string v0, "002c7bh"

    invoke-static {v0}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/fly/commons/l;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/fly/commons/ag;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return v2

    :cond_1
    return v1
.end method

.method public static d()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/fly/commons/l;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static e()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/fly/commons/l;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/fly/commons/l;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0}, Lcn/fly/commons/l;->c(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static g()V
    .locals 4

    .line 1
    sget v0, Lcn/fly/commons/l;->r:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_4

    .line 5
    .line 6
    sget-object v0, Lcn/fly/commons/l;->s:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget v2, Lcn/fly/commons/l;->r:I

    .line 10
    .line 11
    if-ne v2, v1, :cond_3

    .line 12
    .line 13
    invoke-static {}, Lcn/fly/commons/i;->b()Lcn/fly/commons/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcn/fly/commons/i;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcn/fly/verify/cn;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcn/fly/commons/l;->b(Ljava/util/HashMap;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcn/fly/commons/i;->b()Lcn/fly/commons/i;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2}, Lcn/fly/commons/i;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v1, v2

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_3

    .line 43
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    sput v2, Lcn/fly/commons/l;->r:I

    .line 54
    .line 55
    invoke-static {}, Lcn/fly/commons/l;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-static {v1, v2}, Lcn/fly/commons/l;->a(Ljava/util/HashMap;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 66
    sput v1, Lcn/fly/commons/l;->r:I

    .line 67
    .line 68
    :cond_3
    :goto_2
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v1

    .line 72
    :cond_4
    return-void
.end method

.method public static h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcn/fly/commons/l;->o:Z

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcn/fly/commons/l;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic j()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcn/fly/commons/l;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic k()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcn/fly/commons/l;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic l()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lcn/fly/commons/l;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method private static m()V
    .locals 2

    .line 1
    const-string v0, "003Vdgdd5e"

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "007=bjbhdgTeGddbhAa"

    .line 8
    .line 9
    invoke-static {v1}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcn/fly/commons/l;->a([Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static n()V
    .locals 2

    .line 1
    sget-object v0, Lcn/fly/commons/ab;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method private static o()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/fly/verify/cz;->a()Lcn/fly/verify/cz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "004=biIb0bgba"

    .line 6
    .line 7
    invoke-static {v1}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lcn/fly/verify/cz;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcn/fly/verify/cz;->a()Lcn/fly/verify/cz;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "003bee"

    .line 24
    .line 25
    invoke-static {v1}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lcn/fly/verify/cz;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcn/fly/verify/cz;->a()Lcn/fly/verify/cz;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "003eSbiQa"

    .line 42
    .line 43
    invoke-static {v1}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1, v2}, Lcn/fly/verify/cz;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcn/fly/verify/cz;->a()Lcn/fly/verify/cz;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "002^debg"

    .line 55
    .line 56
    invoke-static {v1}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1, v2}, Lcn/fly/verify/cz;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcn/fly/verify/cz;->a()Lcn/fly/verify/cz;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "002Zdddg"

    .line 68
    .line 69
    invoke-static {v1}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1, v2}, Lcn/fly/verify/cz;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private static p()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/fly/commons/ag;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcn/fly/commons/l;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
