.class public final Lrjc;
.super Lgic;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public f:Ljava/util/ArrayList;


# direct methods
.method public static d(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-array p1, v0, [Ljava/lang/StackTraceElement;

    .line 17
    .line 18
    :goto_0
    array-length v1, p1

    .line 19
    const/4 v2, 0x3

    .line 20
    if-le v1, v2, :cond_2

    .line 21
    .line 22
    invoke-static {v0, v2}, Lum7;->j1(II)Lxs5;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lxs5;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    array-length v1, p1

    .line 33
    invoke-static {v0, v1}, Lt9b;->A(II)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget v2, v1, Lvs5;->a:I

    .line 42
    .line 43
    iget v1, v1, Lvs5;->b:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    array-length v3, p1

    .line 48
    invoke-static {v1, v3}, Lt9b;->A(II)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_1
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 56
    .line 57
    :cond_2
    array-length v1, p1

    .line 58
    :goto_2
    if-ge v0, v1, :cond_3

    .line 59
    .line 60
    aget-object v2, p1, v0

    .line 61
    .line 62
    const-string v3, "\n\tat "

    .line 63
    .line 64
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "exception"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "start_time"

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-wide v1, p0, Lgic;->a:J

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    const-string v0, "end_time"

    .line 10
    .line 11
    :try_start_1
    iget-wide v1, p0, Lgic;->b:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    const-string v0, "count"

    .line 17
    .line 18
    :try_start_2
    iget-object v1, p0, Lrjc;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    const-string v0, "sampling"

    .line 28
    .line 29
    :try_start_3
    iget-object v1, p0, Lrjc;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v2, Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    iget-object p0, p0, Lgic;->d:Lvec;

    .line 60
    .line 61
    iget-object p0, p0, Lvec;->q:Lsq6;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    const-string v2, "Run task failed"

    .line 68
    .line 69
    invoke-virtual {p0, v1, v2, p1, v0}, Lsq6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
