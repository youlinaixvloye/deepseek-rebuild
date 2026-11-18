.class public final Lyw7;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lhr3;


# instance fields
.field public final a:Lrw7;

.field public final b:Lhc3;

.field public final c:Lr13;

.field public final d:Lr13;

.field public final e:Lms0;

.field public final f:Lr13;

.field public final g:Ls7;


# direct methods
.method public constructor <init>(Lrw7;Lv29;Lhc3;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyw7;->a:Lrw7;

    .line 5
    .line 6
    iput-object p3, p0, Lyw7;->b:Lhc3;

    .line 7
    .line 8
    invoke-static {}, Llv6;->o()Lr13;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lyw7;->c:Lr13;

    .line 13
    .line 14
    invoke-static {}, Llv6;->o()Lr13;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lyw7;->d:Lr13;

    .line 19
    .line 20
    const/4 p1, 0x7

    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-static {p3, p3, p1}, Lf31;->i(III)Lms0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lyw7;->e:Lms0;

    .line 27
    .line 28
    invoke-static {}, Llv6;->o()Lr13;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lyw7;->f:Lr13;

    .line 33
    .line 34
    new-instance p1, Lx10;

    .line 35
    .line 36
    const/16 v0, 0x18

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {p1, p0, p2, v1, v0}, Lx10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 40
    .line 41
    .line 42
    sget-object p2, Lk84;->a:Lk84;

    .line 43
    .line 44
    invoke-static {p0, p2}, Llf9;->M(Lpc3;Lhc3;)Lhc3;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 v0, 0x6

    .line 49
    invoke-static {p3, p3, v0}, Lf31;->i(III)Lms0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ls7;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v1, p2, v0, p3, v2}, Llq1;-><init>(Lhc3;Lms0;ZZ)V

    .line 57
    .line 58
    .line 59
    sget-object p3, Ltjc;->C:Ltjc;

    .line 60
    .line 61
    invoke-interface {p2, p3}, Lhc3;->W(Lgc3;)Lfc3;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lzx5;

    .line 66
    .line 67
    invoke-virtual {v1, p2}, Lmy5;->a0(Lzx5;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v1, p1}, Ls0;->x0(ILs0;Lrx4;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lyw7;->g:Ls7;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final H()Lcm9;
    .locals 0

    .line 1
    iget-object p0, p0, Lyw7;->g:Ls7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J(Lpu4;Lob3;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyw7;->H()Lcm9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2, p1}, Lcm9;->m(Lnb3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lqbb;->a:Lqbb;

    .line 10
    .line 11
    sget-object p2, Lqc3;->a:Lqc3;

    .line 12
    .line 13
    if-ne p0, p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p0, p1

    .line 17
    :goto_0
    if-ne p0, p2, :cond_1

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object p1
.end method

.method public final T(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Extensions are not supported."

    .line 9
    .line 10
    invoke-static {p0}, Liea;->o(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Z(J)V
    .locals 1

    .line 1
    new-instance p0, Lq42;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/16 p2, 0xa

    .line 5
    .line 6
    const-string v0, "Max frame size switch is not supported in OkHttp engine."

    .line 7
    .line 8
    invoke-direct {p0, v0, p1, p2}, Lq42;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lyx2;

    .line 2
    .line 3
    int-to-short v1, p1

    .line 4
    invoke-direct {v0, v1, p2}, Lyx2;-><init>(SLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lyw7;->f:Lr13;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lmy5;->g0(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lyw7;->e:Lms0;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, v0}, Lms0;->n(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "WebSocket session closed with code "

    .line 23
    .line 24
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lwx2;->b:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lwx2;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 p1, 0x2e

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lyw7;->g:Ls7;

    .line 67
    .line 68
    invoke-interface {p0, p2}, Lcm9;->n(Ljava/lang/Throwable;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final b(Ljava/lang/Exception;Lv49;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget v1, p2, Lv49;->d:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    sget-object v2, Lag5;->c:Lag5;

    .line 13
    .line 14
    iget-object v2, p0, Lyw7;->g:Ls7;

    .line 15
    .line 16
    iget-object v3, p0, Lyw7;->e:Lms0;

    .line 17
    .line 18
    iget-object v4, p0, Lyw7;->d:Lr13;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v5, 0x191

    .line 28
    .line 29
    if-ne v1, v5, :cond_2

    .line 30
    .line 31
    invoke-virtual {v4, p2}, Lmy5;->g0(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lms0;->n(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0}, Lcm9;->n(Ljava/lang/Throwable;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :goto_1
    invoke-virtual {v4, p1}, Lr13;->v0(Ljava/lang/Throwable;)Z

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lyw7;->f:Lr13;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lr13;->v0(Ljava/lang/Throwable;)Z

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    invoke-virtual {v3, p1, p0}, Lms0;->i(Ljava/lang/Throwable;Z)Z

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, p1}, Lcm9;->n(Ljava/lang/Throwable;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final f0()J
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final getCoroutineContext()Lhc3;
    .locals 0

    .line 1
    iget-object p0, p0, Lyw7;->b:Lhc3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Lgx8;
    .locals 0

    .line 1
    iget-object p0, p0, Lyw7;->e:Lms0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x(Lsrb;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lqbb;->a:Lqbb;

    .line 2
    .line 3
    return-object p0
.end method
