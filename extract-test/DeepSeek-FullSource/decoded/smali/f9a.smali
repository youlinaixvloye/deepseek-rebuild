.class public final Lf9a;
.super Ld9a;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public c:Lzb8;

.field public d:I


# direct methods
.method public constructor <init>(JLzb8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld9a;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lf9a;->c:Lzb8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ld9a;)V
    .locals 2

    .line 1
    sget-object v0, Lkmc;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    move-object v1, p1

    .line 5
    check-cast v1, Lf9a;

    .line 6
    .line 7
    iget-object v1, v1, Lf9a;->c:Lzb8;

    .line 8
    .line 9
    iput-object v1, p0, Lf9a;->c:Lzb8;

    .line 10
    .line 11
    check-cast p1, Lf9a;

    .line 12
    .line 13
    iget p1, p1, Lf9a;->d:I

    .line 14
    .line 15
    iput p1, p0, Lf9a;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method

.method public final b()Ld9a;
    .locals 3

    .line 1
    new-instance v0, Lf9a;

    .line 2
    .line 3
    invoke-static {}, Ly4a;->j()Lt4a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lt4a;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object p0, p0, Lf9a;->c:Lzb8;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0}, Lf9a;-><init>(JLzb8;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c(J)Ld9a;
    .locals 1

    .line 1
    new-instance v0, Lf9a;

    .line 2
    .line 3
    iget-object p0, p0, Lf9a;->c:Lzb8;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Lf9a;-><init>(JLzb8;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
