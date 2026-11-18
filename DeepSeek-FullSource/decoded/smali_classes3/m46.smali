.class public final Lm46;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lp38;


# instance fields
.field public final a:Lqg7;

.field public b:Llu3;

.field public final c:Lih2;


# direct methods
.method public constructor <init>(Lbq6;Lt3c;Lqg7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lm46;->a:Lqg7;

    .line 5
    .line 6
    new-instance p2, Lu;

    .line 7
    .line 8
    const/4 p3, 0x2

    .line 9
    invoke-direct {p2, p3, p0}, Lu;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lbq6;->c(Ldx4;)Lih2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lm46;->c:Lih2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lks4;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lm46;->c:Lih2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lih2;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lxp0;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b(Lks4;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lm46;->c:Lih2;

    .line 2
    .line 3
    iget-object v1, v0, Lih2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v2, Lzp6;->b:Lzp6;

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lih2;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lm38;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lm46;->d(Lks4;)Let0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    if-nez p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final c(Lks4;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm46;->c:Lih2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lih2;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p2, p0}, Lo10;->l(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Lks4;)Let0;
    .locals 3

    .line 1
    sget-object v0, Li8a;->j:Lll7;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lks4;->c(Lll7;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :goto_0
    move-object v0, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Lzs0;->m:Lzs0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lzs0;->a(Lks4;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v2, Lgt0;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/ClassLoader;->getSystemResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object p0, p0, Lm46;->a:Lqg7;

    .line 56
    .line 57
    invoke-static {p1, p0, v0}, Lfxb;->D(Lks4;Lpg7;Ljava/io/InputStream;)Let0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3
    return-object v1
.end method

.method public final j(Lks4;Ldx4;)Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, Lw84;->a:Lw84;

    .line 2
    .line 3
    return-object p0
.end method
