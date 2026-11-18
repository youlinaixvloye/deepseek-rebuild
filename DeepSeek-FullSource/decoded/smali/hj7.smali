.class public final Lhj7;
.super Lee3;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 12
    sget-object p1, Lce3;->b:Lce3;

    invoke-direct {p0, p1}, Lhj7;-><init>(Lee3;)V

    return-void
.end method

.method public constructor <init>(Lee3;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lee3;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Lee3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lee3;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lde3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lee3;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
