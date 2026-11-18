.class public final Lcp2;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lyfc;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:D


# direct methods
.method public constructor <init>(Lyfc;Ljava/lang/String;DLnb3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcp2;->f:Lyfc;

    .line 2
    .line 3
    iput-object p2, p0, Lcp2;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcp2;->h:D

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Luha;-><init>(ILnb3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpc3;

    .line 2
    .line 3
    check-cast p2, Lnb3;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lcp2;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcp2;

    .line 10
    .line 11
    sget-object p1, Lqbb;->a:Lqbb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcp2;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 6

    .line 1
    new-instance v0, Lcp2;

    .line 2
    .line 3
    iget-object v2, p0, Lcp2;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v3, p0, Lcp2;->h:D

    .line 6
    .line 7
    iget-object v1, p0, Lcp2;->f:Lyfc;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcp2;-><init>(Lyfc;Ljava/lang/String;DLnb3;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, v0, Lcp2;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcp2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpc3;

    .line 4
    .line 5
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcp2;->f:Lyfc;

    .line 9
    .line 10
    iget-object v0, p0, Lcp2;->g:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v1, p0, Lcp2;->h:D

    .line 13
    .line 14
    :try_start_0
    iget-object p0, p1, Lyfc;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ltfb;

    .line 17
    .line 18
    iget-object p0, p0, Ltfb;->d:Lw2c;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v2}, Lw2c;->C(Ljava/lang/String;D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :catchall_0
    :cond_0
    sget-object p0, Lqbb;->a:Lqbb;

    .line 26
    .line 27
    return-object p0
.end method
