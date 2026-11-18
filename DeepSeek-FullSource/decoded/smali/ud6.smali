.class public final Lud6;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lw19;
.implements Lkc3;


# instance fields
.field public final a:Lhc3;

.field public final b:Lrx4;

.field public final c:Lkw0;

.field public d:Lb8a;


# direct methods
.method public constructor <init>(Lhc3;Lrx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lud6;->a:Lhc3;

    .line 5
    .line 6
    iput-object p2, p0, Lud6;->b:Lrx4;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lhc3;->S(Lhc3;)Lhc3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lb8b;->i(Lhc3;)Lkw0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lud6;->c:Lkw0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final C(Lrx4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Lrx4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final E(Lgc3;)Lhc3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp68;->Q(Lfc3;Lgc3;)Lhc3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final S(Lhc3;)Lhc3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldz7;->Z(Lhc3;Lhc3;)Lhc3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final W(Lgc3;)Lfc3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp68;->M(Lfc3;Lgc3;)Lfc3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lud6;->d:Lb8a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Llr4;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Llr4;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lmy5;->B(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lud6;->d:Lb8a;

    .line 16
    .line 17
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lud6;->d:Lb8a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Llr4;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Llr4;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lmy5;->B(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lud6;->d:Lb8a;

    .line 16
    .line 17
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lud6;->d:Lb8a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "Old job was still running!"

    .line 7
    .line 8
    invoke-static {v2, v1}, Lf31;->h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lmy5;->g(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x3

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lud6;->c:Lkw0;

    .line 18
    .line 19
    iget-object v4, p0, Lud6;->b:Lrx4;

    .line 20
    .line 21
    invoke-static {v3, v1, v2, v4, v0}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lud6;->d:Lb8a;

    .line 26
    .line 27
    return-void
.end method

.method public final getKey()Lgc3;
    .locals 0

    .line 1
    sget-object p0, Lnfc;->k:Lnfc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y(Lhc3;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lu53;->b:Lz70;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lhc3;->W(Lgc3;)Lfc3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu53;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lwa2;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-direct {v1, v2, v0, p0}, Lwa2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v1}, Llf9;->V(Ljava/lang/Throwable;Lbx4;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lud6;->a:Lhc3;

    .line 22
    .line 23
    sget-object v0, Lnfc;->k:Lnfc;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lhc3;->W(Lgc3;)Lfc3;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lkc3;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0, p1, p2}, Lkc3;->y(Lhc3;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    throw p2
.end method
