.class public final Li2b;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final synthetic a:Li2b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li2b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li2b;->a:Li2b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final serializer()Lt86;
    .locals 7
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
    const-class v1, Ls2b;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-class v1, Ll2b;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v3, Lo2b;

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-class v4, Lr2b;

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v4, 0x3

    .line 30
    move-object v5, v3

    .line 31
    new-array v3, v4, [Ld66;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    aput-object v1, v3, v6

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    aput-object v5, v3, v1

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    aput-object p0, v3, v5

    .line 41
    .line 42
    new-array v4, v4, [Lt86;

    .line 43
    .line 44
    sget-object p0, Lj2b;->a:Lj2b;

    .line 45
    .line 46
    aput-object p0, v4, v6

    .line 47
    .line 48
    sget-object p0, Lm2b;->a:Lm2b;

    .line 49
    .line 50
    aput-object p0, v4, v1

    .line 51
    .line 52
    sget-object p0, Lp2b;->a:Lp2b;

    .line 53
    .line 54
    aput-object p0, v4, v5

    .line 55
    .line 56
    new-array v5, v6, [Ljava/lang/annotation/Annotation;

    .line 57
    .line 58
    const-string v1, "com.deepseek.feature.call.rtc.protocol.TrtcMetaInfoPayload"

    .line 59
    .line 60
    invoke-direct/range {v0 .. v5}, Ldh9;-><init>(Ljava/lang/String;Ld66;[Ld66;[Lt86;[Ljava/lang/annotation/Annotation;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method
