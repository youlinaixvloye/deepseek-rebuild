.class public abstract Lhm4;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static volatile a:Lfm4;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhm4;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;)Lfm4;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    sget-object v0, Lhm4;->a:Lfm4;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    :try_start_0
    invoke-static {}, Ltp0;->d()V

    .line 15
    .line 16
    .line 17
    const-string v0, "shaders/fluid_blob.agsl"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lim4;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ltp0;->b(Ljava/lang/String;)Landroid/graphics/RuntimeShader;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lfm4;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lfm4;-><init>(Landroid/graphics/RuntimeShader;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lhm4;->a:Lfm4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    return-object v0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    const-string v0, "FluidBlobShader"

    .line 37
    .line 38
    invoke-static {v0}, Lfxb;->d0(Ljava/lang/String;)Llq6;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "Unable to create AGSL shader"

    .line 43
    .line 44
    invoke-virtual {v0, v1, p0}, Llq6;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method
