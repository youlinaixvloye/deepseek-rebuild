.class public abstract Lep0;
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
    const-class v1, Lnf4;

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
    const-string v3, "UploadProgressListenerAttributeKey"

    .line 24
    .line 25
    invoke-direct {v0, v3, v4}, Lp80;-><init>(Ljava/lang/String;Lu7b;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lep0;->a:Lp80;

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
    const-string v2, "DownloadProgressListenerAttributeKey"

    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, Lp80;-><init>(Ljava/lang/String;Lu7b;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lep0;->b:Lp80;

    .line 53
    .line 54
    new-instance v0, Ltq;

    .line 55
    .line 56
    const/16 v1, 0x18

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ltq;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-string v1, "BodyProgress"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lt9b;->C(Ljava/lang/String;Ldx4;)Lcw2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lep0;->c:Lcw2;

    .line 68
    .line 69
    return-void
.end method
