.class public final Lhbb;
.super Ljc3;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final c:Lhbb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhbb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljc3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhbb;->c:Lhbb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final H(Lhc3;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Lwxb;->c:Ll10;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lhc3;->W(Lgc3;)Lfc3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwxb;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lwxb;->b:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    .line 16
    .line 17
    invoke-static {p0}, Liea;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final P(I)Ljc3;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "limitedParallelism is not supported for Dispatchers.Unconfined"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.Unconfined"

    .line 2
    .line 3
    return-object p0
.end method
