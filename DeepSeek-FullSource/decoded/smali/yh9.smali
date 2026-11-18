.class public final Lyh9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final synthetic a:Lyh9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyh9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyh9;->a:Lyh9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final serializer()Lt86;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt86;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldh9;

    .line 2
    .line 3
    sget-object p0, Lc09;->a:Ld09;

    .line 4
    .line 5
    const-class v1, Lri9;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-class v1, Lbi9;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v3, Lhi9;

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-class v4, Lki9;

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-class v5, Lqi9;

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v5, 0x4

    .line 36
    move-object v6, v3

    .line 37
    new-array v3, v5, [Ld66;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    aput-object v1, v3, v7

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    aput-object v6, v3, v1

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    aput-object v4, v3, v6

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    aput-object p0, v3, v4

    .line 50
    .line 51
    new-array p0, v5, [Lt86;

    .line 52
    .line 53
    sget-object v5, Lzh9;->a:Lzh9;

    .line 54
    .line 55
    aput-object v5, p0, v7

    .line 56
    .line 57
    sget-object v5, Lci9;->a:Lci9;

    .line 58
    .line 59
    aput-object v5, p0, v1

    .line 60
    .line 61
    sget-object v1, Lii9;->a:Lii9;

    .line 62
    .line 63
    aput-object v1, p0, v6

    .line 64
    .line 65
    sget-object v1, Lli9;->a:Lli9;

    .line 66
    .line 67
    aput-object v1, p0, v4

    .line 68
    .line 69
    new-array v5, v7, [Ljava/lang/annotation/Annotation;

    .line 70
    .line 71
    const-string v1, "com.deepseek.chat.network.chat.model.client.SearchSpanAttributes"

    .line 72
    .line 73
    move-object v4, p0

    .line 74
    invoke-direct/range {v0 .. v5}, Ldh9;-><init>(Ljava/lang/String;Ld66;[Ld66;[Lt86;[Ljava/lang/annotation/Annotation;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method
