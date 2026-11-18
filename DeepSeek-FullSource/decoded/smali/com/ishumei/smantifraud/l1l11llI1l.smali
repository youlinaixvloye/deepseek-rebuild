.class public Lcom/ishumei/smantifraud/l1l11llI1l;
.super Lcom/ishumei/smantifraud/l1l11lI11l;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final l111l11111lIl:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ishumei/smantifraud/l1l11lI11l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ishumei/smantifraud/l1l11llI1l;->l111l11111lIl:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static l1111l111111Il(Landroid/content/Context;)Z
    .locals 1

    .line 50
    :try_start_0
    const-string v0, "content://cn.nubia.identity/identity"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public l1111l111111Il()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "content://cn.nubia.identity/identity"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lcom/ishumei/smantifraud/l1l11llI1l;->l111l11111lIl:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const-string v1, "getOAID"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0, v0}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p0, -0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v1, "code"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :cond_1
    if-nez p0, :cond_2

    .line 39
    .line 40
    const-string p0, "id"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object p0

    .line 47
    :catch_0
    :cond_2
    const-string p0, ""

    .line 48
    .line 49
    return-object p0
.end method
