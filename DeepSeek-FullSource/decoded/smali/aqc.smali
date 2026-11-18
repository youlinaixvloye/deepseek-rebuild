.class public final Laqc;
.super Lc35;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final l:Lxnc;

.field public static final m:Lxnc;


# instance fields
.field public final k:Ljava/lang/String;


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
    new-instance v1, Looc;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, v2}, Looc;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lxnc;

    .line 15
    .line 16
    const-string v3, "Auth.Api.Identity.CredentialSaving.API"

    .line 17
    .line 18
    invoke-direct {v2, v3, v1, v0}, Lxnc;-><init>(Ljava/lang/String;Lb8b;Lnfc;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Laqc;->l:Lxnc;

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
    const/4 v2, 0x5

    .line 33
    invoke-direct {v1, v2}, Looc;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lxnc;

    .line 37
    .line 38
    const-string v3, "Auth.Api.Identity.SignIn.API"

    .line 39
    .line 40
    invoke-direct {v2, v3, v1, v0}, Lxnc;-><init>(Ljava/lang/String;Lb8b;Lnfc;)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Laqc;->m:Lxnc;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltqc;)V
    .locals 6

    .line 22
    sget-object v5, Lb35;->c:Lb35;

    const/4 v2, 0x0

    .line 23
    sget-object v3, Laqc;->m:Lxnc;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lc35;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lxnc;Lbp;Lb35;)V

    .line 24
    invoke-static {}, Ldqc;->a()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Laqc;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/credentials/playservices/HiddenActivity;Loqc;)V
    .locals 6

    .line 1
    sget-object v3, Laqc;->l:Lxnc;

    .line 2
    .line 3
    sget-object v5, Lb35;->c:Lb35;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lc35;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lxnc;Lbp;Lb35;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ldqc;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput-object p0, v0, Laqc;->k:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroidx/credentials/playservices/HiddenActivity;Ltqc;)V
    .locals 6

    .line 19
    sget-object v3, Laqc;->m:Lxnc;

    sget-object v5, Lb35;->c:Lb35;

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 20
    invoke-direct/range {v0 .. v5}, Lc35;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lxnc;Lbp;Lb35;)V

    .line 21
    invoke-static {}, Ldqc;->a()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Laqc;->k:Ljava/lang/String;

    return-void
.end method

.method public static c(Landroid/content/Intent;)Lfz9;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    const-string/jumbo v2, "status"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move-object v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v2, v1}, Log7;->q([BLandroid/os/Parcelable$Creator;)Lgc9;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    iget v2, v1, Lcom/google/android/gms/common/api/Status;->a:I

    .line 28
    .line 29
    if-gtz v2, :cond_3

    .line 30
    .line 31
    sget-object v1, Lfz9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    const-string v2, "sign_in_credential"

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {p0, v1}, Log7;->q([BLandroid/os/Parcelable$Creator;)Lgc9;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_1
    check-cast v3, Lfz9;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    new-instance p0, Lnp;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lnp;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_3
    new-instance p0, Lnp;

    .line 58
    .line 59
    invoke-direct {p0, v1}, Lnp;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_4
    new-instance p0, Lnp;

    .line 64
    .line 65
    sget-object v0, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/api/Status;

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lnp;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_5
    new-instance p0, Lnp;

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lnp;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method
