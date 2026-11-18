.class public abstract Lnr3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Loq6;

.field public static final b:Lmc3;

.field public static final c:Lmc3;

.field public static final d:Lyx2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "io.ktor.websocket.WebSocket"

    .line 2
    .line 3
    invoke-static {v0}, Lqq6;->b(Ljava/lang/String;)Loq6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnr3;->a:Loq6;

    .line 8
    .line 9
    new-instance v0, Lmc3;

    .line 10
    .line 11
    const-string v1, "ws-incoming-processor"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lmc3;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lnr3;->b:Lmc3;

    .line 17
    .line 18
    new-instance v0, Lmc3;

    .line 19
    .line 20
    const-string v1, "ws-outgoing-processor"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lmc3;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lnr3;->c:Lmc3;

    .line 26
    .line 27
    new-instance v0, Lyx2;

    .line 28
    .line 29
    sget-object v1, Lwx2;->b:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    const-string v1, "OK"

    .line 32
    .line 33
    const/16 v2, 0x3e8

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Lyx2;-><init>(SLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lnr3;->d:Lyx2;

    .line 39
    .line 40
    return-void
.end method
