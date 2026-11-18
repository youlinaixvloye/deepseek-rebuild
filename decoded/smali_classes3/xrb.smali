.class public abstract Lxrb;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lp80;

.field public static final b:Loq6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lc09;->a:Ld09;

    .line 2
    .line 3
    const-class v1, Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    const-class v2, Lnrb;

    .line 10
    .line 11
    sget-object v3, Lb96;->c:Lb96;

    .line 12
    .line 13
    invoke-static {v2, v3}, Lc09;->d(Ljava/lang/Class;Lb96;)Lu86;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lr0b;->T(Lu86;)Lb96;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lc09;->d(Ljava/lang/Class;Lb96;)Lu86;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    new-instance v2, Lu7b;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lu7b;-><init>(Ld66;Lu86;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lp80;

    .line 33
    .line 34
    const-string v1, "Websocket extensions"

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lp80;-><init>(Ljava/lang/String;Lu7b;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lxrb;->a:Lp80;

    .line 40
    .line 41
    const-string v0, "io.ktor.client.plugins.websocket.WebSockets"

    .line 42
    .line 43
    invoke-static {v0}, Lqq6;->b(Ljava/lang/String;)Loq6;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lxrb;->b:Loq6;

    .line 48
    .line 49
    return-void
.end method
