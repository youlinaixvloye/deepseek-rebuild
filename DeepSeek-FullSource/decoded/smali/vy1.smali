.class public final Lvy1;
.super Lh7;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# virtual methods
.method public final z(Lus4;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 3

    .line 1
    check-cast p2, Lyd8;

    .line 2
    .line 3
    invoke-static {}, Lg3;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v2, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/high16 v2, 0x110000

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-super {p0, p1, p2}, Lh7;->g0(Landroid/content/Context;Lyd8;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "android.provider.action.PICK_IMAGES"

    .line 37
    .line 38
    invoke-static {p1, p2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    new-instance p0, Landroid/content/Intent;

    .line 46
    .line 47
    const-string p1, "android.intent.action.PICK"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "image/*"

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string p1, "android.intent.extra.ALLOW_MULTIPLE"

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    return-object p0
.end method
