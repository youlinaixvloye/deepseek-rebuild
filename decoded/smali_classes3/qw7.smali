.class public final Lqw7;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public a:Lyfc;

.field public b:Lcic;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lhb4;

.field public f:Z

.field public g:Ltjc;

.field public h:Z

.field public i:Z

.field public j:Lw8c;

.field public k:Lu4c;

.field public l:Ljava/net/ProxySelector;

.field public m:Ltjc;

.field public n:Ljavax/net/SocketFactory;

.field public o:Ljavax/net/ssl/SSLSocketFactory;

.field public p:Ljavax/net/ssl/X509TrustManager;

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:Low7;

.field public t:Lgp1;

.field public u:Li2c;

.field public v:I

.field public w:I

.field public x:I

.field public y:J

.field public z:Lqqc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyfc;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lyfc;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqw7;->a:Lyfc;

    .line 12
    .line 13
    new-instance v0, Lcic;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {v0, v1}, Lcic;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lqw7;->b:Lcic;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lqw7;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lqw7;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v0, Liea;

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    invoke-direct {v0, v1}, Liea;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lqw7;->e:Lhb4;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lqw7;->f:Z

    .line 46
    .line 47
    sget-object v1, Ltjc;->r:Ltjc;

    .line 48
    .line 49
    iput-object v1, p0, Lqw7;->g:Ltjc;

    .line 50
    .line 51
    iput-boolean v0, p0, Lqw7;->h:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lqw7;->i:Z

    .line 54
    .line 55
    sget-object v0, Lw8c;->j:Lw8c;

    .line 56
    .line 57
    iput-object v0, p0, Lqw7;->j:Lw8c;

    .line 58
    .line 59
    sget-object v0, Lu4c;->j:Lu4c;

    .line 60
    .line 61
    iput-object v0, p0, Lqw7;->k:Lu4c;

    .line 62
    .line 63
    iput-object v1, p0, Lqw7;->m:Ltjc;

    .line 64
    .line 65
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lqw7;->n:Ljavax/net/SocketFactory;

    .line 70
    .line 71
    sget-object v0, Lrw7;->B:Ljava/util/List;

    .line 72
    .line 73
    iput-object v0, p0, Lqw7;->q:Ljava/util/List;

    .line 74
    .line 75
    sget-object v0, Lrw7;->A:Ljava/util/List;

    .line 76
    .line 77
    iput-object v0, p0, Lqw7;->r:Ljava/util/List;

    .line 78
    .line 79
    sget-object v0, Low7;->a:Low7;

    .line 80
    .line 81
    iput-object v0, p0, Lqw7;->s:Low7;

    .line 82
    .line 83
    sget-object v0, Lgp1;->c:Lgp1;

    .line 84
    .line 85
    iput-object v0, p0, Lqw7;->t:Lgp1;

    .line 86
    .line 87
    const/16 v0, 0x2710

    .line 88
    .line 89
    iput v0, p0, Lqw7;->v:I

    .line 90
    .line 91
    iput v0, p0, Lqw7;->w:I

    .line 92
    .line 93
    iput v0, p0, Lqw7;->x:I

    .line 94
    .line 95
    const-wide/16 v0, 0x400

    .line 96
    .line 97
    iput-wide v0, p0, Lqw7;->y:J

    .line 98
    .line 99
    return-void
.end method
