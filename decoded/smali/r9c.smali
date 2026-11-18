.class public final Lr9c;
.super Lb5c;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final synthetic d:Lvbc;

.field public final synthetic e:Lwbc;


# direct methods
.method public constructor <init>(Lwbc;JLvbc;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lr9c;->e:Lwbc;

    .line 2
    .line 3
    iput-object p4, p0, Lr9c;->d:Lvbc;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, v0, v1}, Lb5c;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr9c;->e:Lwbc;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "cool down task run, is back?: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lr9c;->e:Lwbc;

    .line 11
    .line 12
    iget-boolean v2, v2, Lwbc;->f:Z

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lpz2;->B0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lr9c;->d:Lvbc;

    .line 25
    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v0, p0, Lvbc;->l:Lwfc;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lvbc;->a(Lpz2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method
