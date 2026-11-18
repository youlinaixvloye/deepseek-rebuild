.class public final Lm3b;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final synthetic a:Lm3b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm3b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm3b;->a:Lm3b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final serializer()Lt86;
    .locals 6
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
    const-class v1, Lt3b;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-class v1, Lp3b;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v3, Ls3b;

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v3, 0x2

    .line 24
    move v4, v3

    .line 25
    new-array v3, v4, [Ld66;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v1, v3, v5

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aput-object p0, v3, v1

    .line 32
    .line 33
    new-array v4, v4, [Lt86;

    .line 34
    .line 35
    sget-object p0, Ln3b;->a:Ln3b;

    .line 36
    .line 37
    aput-object p0, v4, v5

    .line 38
    .line 39
    sget-object p0, Lq3b;->a:Lq3b;

    .line 40
    .line 41
    aput-object p0, v4, v1

    .line 42
    .line 43
    new-instance p0, Lqw2;

    .line 44
    .line 45
    invoke-direct {p0, v1}, Lqw2;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 49
    .line 50
    aput-object p0, v1, v5

    .line 51
    .line 52
    move-object v5, v1

    .line 53
    const-string v1, "com.deepseek.chat.network.chat.model.tts.TtsEvent.BackendEvent"

    .line 54
    .line 55
    invoke-direct/range {v0 .. v5}, Ldh9;-><init>(Ljava/lang/String;Ld66;[Ld66;[Lt86;[Ljava/lang/annotation/Annotation;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method
