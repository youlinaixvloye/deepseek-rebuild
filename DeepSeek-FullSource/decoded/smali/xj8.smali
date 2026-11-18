.class public final Lxj8;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbd4;


# instance fields
.field public final a:Lun9;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lun9;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxj8;->a:Lun9;

    .line 5
    .line 6
    iput-wide p2, p0, Lxj8;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lxj8;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lxj8;->b:J

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
