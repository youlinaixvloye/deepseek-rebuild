.class public final Lag6;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lp38;


# instance fields
.field public final a:Lyfc;

.field public final b:Lvp6;


# direct methods
.method public constructor <init>(Ldx5;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyfc;

    .line 5
    .line 6
    sget-object v1, Lf2c;->I:Lf2c;

    .line 7
    .line 8
    new-instance v2, Lua1;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v2, v3}, Lua1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, v1, v2}, Lyfc;-><init>(Ldx5;Lj8b;Lnf6;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lag6;->a:Lyfc;

    .line 18
    .line 19
    iget-object p1, p1, Ldx5;->a:Lbq6;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lvp6;

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-direct {v1, v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 32
    .line 33
    .line 34
    new-instance v2, La0a;

    .line 35
    .line 36
    const/16 v3, 0x14

    .line 37
    .line 38
    invoke-direct {v2, v3}, La0a;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v0, p1, v1, v2, v3}, Lvp6;-><init>(Lbq6;Ljava/util/concurrent/ConcurrentHashMap;Ldx4;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lag6;->b:Lvp6;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lks4;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lag6;->d(Lks4;)Lzf6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Lks4;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lag6;->a:Lyfc;

    .line 2
    .line 3
    iget-object p0, p0, Lyfc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ldx5;

    .line 6
    .line 7
    iget-object p0, p0, Ldx5;->b:Lw2c;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final c(Lks4;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lag6;->d(Lks4;)Lzf6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Lks4;)Lzf6;
    .locals 4

    .line 1
    iget-object v0, p0, Lag6;->a:Lyfc;

    .line 2
    .line 3
    iget-object v0, v0, Lyfc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ldx5;

    .line 6
    .line 7
    iget-object v0, v0, Ldx5;->b:Lw2c;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lrz8;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lrz8;-><init>(Lks4;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lm2;

    .line 18
    .line 19
    const/16 v2, 0x13

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, p0, v3, v0, v2}, Lm2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lag6;->b:Lvp6;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lwp6;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lwp6;-><init>(Ljava/lang/Object;Lbx4;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lih2;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    check-cast p0, Lzf6;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    const/4 p0, 0x3

    .line 45
    invoke-static {p0}, Lvp6;->a(I)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0
.end method

.method public final j(Lks4;Ldx4;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lag6;->d(Lks4;)Lzf6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lzf6;->n:Ltp6;

    .line 6
    .line 7
    invoke-virtual {p0}, Lyp6;->w()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    check-cast p0, Ljava/util/Collection;

    .line 14
    .line 15
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LazyJavaPackageFragmentProvider of module "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lag6;->a:Lyfc;

    .line 9
    .line 10
    iget-object p0, p0, Lyfc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ldx5;

    .line 13
    .line 14
    iget-object p0, p0, Ldx5;->o:Lpg7;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
