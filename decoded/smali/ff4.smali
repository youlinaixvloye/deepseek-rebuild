.class public final Lff4;
.super Lc35;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final k:Lxnc;

.field public static final l:Lxnc;

.field public static m:I = 0x1


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnfc;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnfc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lxnc;

    .line 9
    .line 10
    new-instance v2, Looc;

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v2, v3}, Looc;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v3, "Fido.FIDO2_API"

    .line 17
    .line 18
    invoke-direct {v1, v3, v2, v0}, Lxnc;-><init>(Ljava/lang/String;Lb8b;Lnfc;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lff4;->k:Lxnc;

    .line 22
    .line 23
    new-instance v0, Lnfc;

    .line 24
    .line 25
    const/16 v1, 0x1d

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lnfc;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Looc;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v1, v2}, Looc;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lxnc;

    .line 37
    .line 38
    const-string v3, "ClientTelemetry.API"

    .line 39
    .line 40
    invoke-direct {v2, v3, v1, v0}, Lxnc;-><init>(Ljava/lang/String;Lb8b;Lnfc;)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Lff4;->l:Lxnc;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public declared-synchronized c()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lff4;->m:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lc35;->a:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v1, Ld35;->c:Ld35;

    .line 10
    .line 11
    const v2, 0xbdfcb8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Le35;->b(ILandroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    sput v0, Lff4;->m:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v0, v3, v2}, Le35;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lj54;->a(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    sput v0, Lff4;->m:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x2

    .line 44
    sput v0, Lff4;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :cond_2
    :goto_0
    monitor-exit p0

    .line 47
    return v0

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method
