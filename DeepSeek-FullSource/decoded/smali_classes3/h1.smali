.class public abstract Lh1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Loq6;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x2319b811d5894e77L


# virtual methods
.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Lh1;->i(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    invoke-virtual {p0, p1}, Lh1;->i(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    check-cast p0, Lpb4;

    .line 2
    .line 3
    new-instance v0, Lqfa;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    iput p1, v0, Lqfa;->a:I

    .line 12
    .line 13
    iget-object p1, p0, Lpb4;->a:Lofa;

    .line 14
    .line 15
    iput-object p1, v0, Lqfa;->b:Lofa;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lpb4;->b:Ljava/util/Queue;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
