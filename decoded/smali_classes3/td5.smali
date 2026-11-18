.class public abstract Ltd5;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lp80;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lc09;->a:Ld09;

    .line 2
    .line 3
    const-class v1, Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    const-class v3, Lsd5;

    .line 10
    .line 11
    sget-object v4, Lb96;->c:Lb96;

    .line 12
    .line 13
    invoke-static {v3, v4}, Lc09;->d(Ljava/lang/Class;Lb96;)Lu86;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lr0b;->T(Lu86;)Lb96;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-class v4, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v4}, Lc09;->c(Ljava/lang/Class;)Lu86;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Lr0b;->T(Lu86;)Lb96;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    filled-new-array {v3, v4}, [Lb96;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v0, v1, v3, v4}, Ld09;->l(Lr66;Ljava/util/List;Z)Lu86;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ld09;->d(Lu86;)Lu86;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    new-instance v1, Lu7b;

    .line 55
    .line 56
    invoke-direct {v1, v2, v0}, Lu7b;-><init>(Ld66;Lu86;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lp80;

    .line 60
    .line 61
    const-string v2, "EngineCapabilities"

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, Lp80;-><init>(Ljava/lang/String;Lu7b;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Ltd5;->a:Lp80;

    .line 67
    .line 68
    sget-object v0, Lbg5;->a:Lbg5;

    .line 69
    .line 70
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    return-void
.end method
