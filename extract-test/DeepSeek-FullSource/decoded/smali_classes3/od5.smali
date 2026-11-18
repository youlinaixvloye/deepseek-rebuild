.class public final Lod5;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public d:Ldx4;

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lod5;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lod5;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lod5;->c:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    new-instance v0, Ljt2;

    .line 26
    .line 27
    const/16 v1, 0x1b

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljt2;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lod5;->d:Ldx4;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lod5;->e:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lod5;->f:Z

    .line 38
    .line 39
    sget p0, Lfg8;->a:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lxd5;Ldx4;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lxd5;->getKey()Lp80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lod5;->b:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ldx4;

    .line 12
    .line 13
    invoke-interface {p1}, Lxd5;->getKey()Lp80;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lnd5;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, v0, p2, v4}, Lnd5;-><init>(Ldx4;Ldx4;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lxd5;->getKey()Lp80;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p0, p0, Lod5;->a:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-interface {p1}, Lxd5;->getKey()Lp80;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Ljl4;

    .line 44
    .line 45
    const/16 v1, 0xd

    .line 46
    .line 47
    invoke-direct {v0, v1, p1}, Ljl4;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
.end method
