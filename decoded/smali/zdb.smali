.class public abstract Lzdb;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lowa;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "https://toblog.volceapplog.com/service/2/app_log/"

    .line 2
    .line 3
    const-string v1, "https://tobapplog.volceapplog.com/service/2/app_log/"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lowa;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v1, v2}, Lowa;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v2, "https://klink.volceapplog.com/service/2/device_register/"

    .line 16
    .line 17
    iput-object v2, v1, Lowa;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v2, "https://klink.volceapplog.com/service/2/device_update"

    .line 20
    .line 21
    iput-object v2, v1, Lowa;->c:Ljava/lang/Object;

    .line 22
    .line 23
    const-string v2, "https://klink.volceapplog.com/service/2/app_alert_check/"

    .line 24
    .line 25
    iput-object v2, v1, Lowa;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v0, v1, Lowa;->e:Ljava/lang/Object;

    .line 28
    .line 29
    const-string v0, "https://toblog.volceapplog.com/service/2/log_settings/"

    .line 30
    .line 31
    iput-object v0, v1, Lowa;->f:Ljava/lang/Object;

    .line 32
    .line 33
    const-string v0, "https://abtest.volceapplog.com/service/2/abtest_config/"

    .line 34
    .line 35
    iput-object v0, v1, Lowa;->g:Ljava/lang/Object;

    .line 36
    .line 37
    const-string v0, "https://toblog.volceapplog.com/service/2/profile/"

    .line 38
    .line 39
    iput-object v0, v1, Lowa;->h:Ljava/lang/Object;

    .line 40
    .line 41
    sput-object v1, Lzdb;->a:Lowa;

    .line 42
    .line 43
    return-void
.end method
