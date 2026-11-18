.class public abstract Lvd5;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lmc3;

.field public static final b:Lp80;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmc3;

    .line 2
    .line 3
    const-string v1, "call-context"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmc3;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvd5;->a:Lmc3;

    .line 9
    .line 10
    sget-object v0, Lc09;->a:Ld09;

    .line 11
    .line 12
    const-class v1, Lod5;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    sget-object v2, Lb96;->c:Lb96;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lc09;->d(Ljava/lang/Class;Lb96;)Lu86;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    new-instance v2, Lu7b;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lu7b;-><init>(Ld66;Lu86;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lp80;

    .line 32
    .line 33
    const-string v1, "client-config"

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lp80;-><init>(Ljava/lang/String;Lu7b;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lvd5;->b:Lp80;

    .line 39
    .line 40
    return-void
.end method
