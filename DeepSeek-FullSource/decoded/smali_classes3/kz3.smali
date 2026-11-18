.class public abstract Lkz3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lp80;

.field public static final b:Lp80;

.field public static final c:Lcw2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lc09;->a:Ld09;

    .line 2
    .line 3
    const-class v1, Lqbb;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-static {v1}, Lc09;->c(Ljava/lang/Class;)Lu86;

    .line 11
    .line 12
    .line 13
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-object v3, v2

    .line 16
    :goto_0
    new-instance v4, Lu7b;

    .line 17
    .line 18
    invoke-direct {v4, v0, v3}, Lu7b;-><init>(Ld66;Lu86;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lp80;

    .line 22
    .line 23
    const-string v3, "SkipSaveBody"

    .line 24
    .line 25
    invoke-direct {v0, v3, v4}, Lp80;-><init>(Ljava/lang/String;Lu7b;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lkz3;->a:Lp80;

    .line 29
    .line 30
    sget-object v0, Lc09;->a:Ld09;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :try_start_1
    invoke-static {v1}, Lc09;->c(Ljava/lang/Class;)Lu86;

    .line 37
    .line 38
    .line 39
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :catchall_1
    new-instance v1, Lu7b;

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Lu7b;-><init>(Ld66;Lu86;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lp80;

    .line 46
    .line 47
    const-string v2, "ResponseBodySaved"

    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, Lp80;-><init>(Ljava/lang/String;Lu7b;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lkz3;->b:Lp80;

    .line 53
    .line 54
    sget-object v0, Ljz3;->h:Ljz3;

    .line 55
    .line 56
    new-instance v1, Lmp3;

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-direct {v1, v2}, Lmp3;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lcw2;

    .line 63
    .line 64
    const-string v3, "DoubleReceivePlugin"

    .line 65
    .line 66
    invoke-direct {v2, v3, v0, v1}, Lcw2;-><init>(Ljava/lang/String;Lbx4;Ldx4;)V

    .line 67
    .line 68
    .line 69
    sput-object v2, Lkz3;->c:Lcw2;

    .line 70
    .line 71
    return-void
.end method
