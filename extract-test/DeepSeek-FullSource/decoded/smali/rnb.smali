.class public final Lrnb;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lpj1;


# instance fields
.field public final a:Lpj1;

.field public final b:Lv7;

.field public final c:Ltnb;

.field public final d:Lsnb;


# direct methods
.method public constructor <init>(Lpj1;Lsnb;Lp7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrnb;->a:Lpj1;

    .line 5
    .line 6
    iput-object p2, p0, Lrnb;->d:Lsnb;

    .line 7
    .line 8
    new-instance p2, Lv7;

    .line 9
    .line 10
    invoke-interface {p1}, Lpj1;->h()Lyh1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p2, v0, p3}, Lv7;-><init>(Lyh1;Lp7;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lrnb;->b:Lv7;

    .line 18
    .line 19
    new-instance p2, Ltnb;

    .line 20
    .line 21
    invoke-interface {p1}, Lpj1;->q()Lnj1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Ltnb;-><init>(Lnj1;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lrnb;->c:Ltnb;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Len6;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final b()Lpv7;
    .locals 0

    .line 1
    iget-object p0, p0, Lrnb;->a:Lpj1;

    .line 2
    .line 3
    invoke-interface {p0}, Lpj1;->b()Lpv7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Lmeb;)V
    .locals 0

    .line 1
    invoke-static {}, Lhg7;->q()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrnb;->d:Lsnb;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lsnb;->e(Lmeb;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Lmeb;)V
    .locals 0

    .line 1
    invoke-static {}, Lhg7;->q()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrnb;->d:Lsnb;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lsnb;->g(Lmeb;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h()Lyh1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrnb;->b:Lv7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lmeb;)V
    .locals 0

    .line 1
    invoke-static {}, Lhg7;->q()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrnb;->d:Lsnb;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lsnb;->j(Lmeb;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(Ljava/util/Collection;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final m(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q()Lnj1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrnb;->c:Ltnb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(Lmeb;)V
    .locals 0

    .line 1
    invoke-static {}, Lhg7;->q()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrnb;->d:Lsnb;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lsnb;->r(Lmeb;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
