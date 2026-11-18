.class public final Lgmc;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lplc;


# static fields
.field public static final a:Lycc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lycc;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lycc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgmc;->a:Lycc;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "persist.sys.identifierid.supported"

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    return-object v1
.end method


# virtual methods
.method public final E(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object p1, Lgmc;->a:Lycc;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lo4c;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final c(Landroid/content/Context;)Lsx6;
    .locals 8

    .line 1
    new-instance p0, Lsx6;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0}, Lsx6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "content://com.vivo.vms.IdProvider/IdentifierId/OAID"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string/jumbo v0, "value"

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    invoke-static {p1}, Lum7;->b0(Ljava/io/Closeable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    move-object p1, v7

    .line 56
    :goto_1
    :try_start_2
    const-string v1, ""

    .line 57
    .line 58
    invoke-static {v1, v0}, Lmmc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lum7;->b0(Ljava/io/Closeable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_2
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    invoke-static {p1}, Lum7;->b0(Ljava/io/Closeable;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_1
    :goto_2
    iput-object v7, p0, Lsx6;->b:Ljava/lang/String;

    .line 72
    .line 73
    return-object p0
.end method
