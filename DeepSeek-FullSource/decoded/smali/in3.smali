.class public abstract Lin3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lcw2;

.field public static final b:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljt2;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljt2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "GuestPow"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lt9b;->C(Ljava/lang/String;Ldx4;)Lcw2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lin3;->a:Lcw2;

    .line 15
    .line 16
    const-string v6, "/api/v0/users/create_email_verification_code"

    .line 17
    .line 18
    const-string v7, "/api/v0/users/mfa/create_verification_code"

    .line 19
    .line 20
    const-string v1, "/api/v0/users/register"

    .line 21
    .line 22
    const-string v2, "/api/v0/users/register_by_mobile"

    .line 23
    .line 24
    const-string v3, "/api/v0/users/login_by_mobile_sms"

    .line 25
    .line 26
    const-string v4, "/api/v0/users/oauth/google/login"

    .line 27
    .line 28
    const-string v5, "/api/v0/users/create_sms_verification_code"

    .line 29
    .line 30
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lwq9;->v([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lin3;->b:Ljava/util/HashSet;

    .line 39
    .line 40
    return-void
.end method
