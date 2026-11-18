.class public final Lcu1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final synthetic a:Lcu1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcu1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcu1;->a:Lcu1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final serializer()Lt86;
    .locals 9
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
    const-class v1, Ldu1;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-class v1, Lmw1;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v3, Luw1;

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-class v4, Lsx1;

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-class v5, Lqe2;

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-class v6, Lxe2;

    .line 36
    .line 37
    invoke-virtual {p0, v6}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v6, 0x5

    .line 42
    move-object v7, v3

    .line 43
    new-array v3, v6, [Ld66;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    aput-object v1, v3, v8

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    aput-object v7, v3, v1

    .line 50
    .line 51
    const/4 v7, 0x2

    .line 52
    aput-object v4, v3, v7

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    aput-object v5, v3, v4

    .line 56
    .line 57
    const/4 v5, 0x4

    .line 58
    aput-object p0, v3, v5

    .line 59
    .line 60
    new-array p0, v6, [Lt86;

    .line 61
    .line 62
    sget-object v6, Lkw1;->a:Lkw1;

    .line 63
    .line 64
    aput-object v6, p0, v8

    .line 65
    .line 66
    sget-object v6, Lsw1;->a:Lsw1;

    .line 67
    .line 68
    aput-object v6, p0, v1

    .line 69
    .line 70
    sget-object v1, Lqx1;->a:Lqx1;

    .line 71
    .line 72
    aput-object v1, p0, v7

    .line 73
    .line 74
    sget-object v1, Loe2;->a:Loe2;

    .line 75
    .line 76
    aput-object v1, p0, v4

    .line 77
    .line 78
    sget-object v1, Lte2;->a:Lte2;

    .line 79
    .line 80
    aput-object v1, p0, v5

    .line 81
    .line 82
    new-array v5, v8, [Ljava/lang/annotation/Annotation;

    .line 83
    .line 84
    const-string v1, "com.deepseek.chat.network.chat.model.chat.ChatCompletionRequest"

    .line 85
    .line 86
    move-object v4, p0

    .line 87
    invoke-direct/range {v0 .. v5}, Ldh9;-><init>(Ljava/lang/String;Ld66;[Ld66;[Lt86;[Ljava/lang/annotation/Annotation;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method
