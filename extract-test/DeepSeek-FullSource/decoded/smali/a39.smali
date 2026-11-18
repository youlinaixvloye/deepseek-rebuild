.class public abstract La39;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lcw2;

.field public static final b:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    sget-object v0, Ly29;->h:Ly29;

    .line 2
    .line 3
    new-instance v1, Lol8;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lol8;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcw2;

    .line 11
    .line 12
    const-string v3, "RequestBodyEncryption"

    .line 13
    .line 14
    invoke-direct {v2, v3, v0, v1}, Lcw2;-><init>(Ljava/lang/String;Lbx4;Ldx4;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, La39;->a:Lcw2;

    .line 18
    .line 19
    const-string v14, "/api/v0/users/rebind_mobile/finish"

    .line 20
    .line 21
    const-string v15, "/api/v0/users/oauth/wechat/mobile_verification"

    .line 22
    .line 23
    const-string v4, "/api/v0/users/create_sms_verification_code"

    .line 24
    .line 25
    const-string v5, "/api/v0/users/create_email_verification_code"

    .line 26
    .line 27
    const-string v6, "/api/v0/users/login_by_mobile_sms"

    .line 28
    .line 29
    const-string v7, "/api/v0/users/login"

    .line 30
    .line 31
    const-string v8, "/api/v0/users/register_by_mobile"

    .line 32
    .line 33
    const-string v9, "/api/v0/users/register"

    .line 34
    .line 35
    const-string v10, "/api/v0/users/check_sms_code"

    .line 36
    .line 37
    const-string v11, "/api/v0/users/check_email_code"

    .line 38
    .line 39
    const-string v12, "/api/v0/users/mobile_reset_password"

    .line 40
    .line 41
    const-string v13, "/api/v0/users/email_reset_password"

    .line 42
    .line 43
    filled-new-array/range {v4 .. v15}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lwq9;->v([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, La39;->b:Ljava/util/HashSet;

    .line 52
    .line 53
    return-void
.end method
