.class Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PassContext;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PassContext"
.end annotation


# instance fields
.field appid:Ljava/lang/String;

.field inputUrl:Ljava/lang/String;

.field localRule:Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;

.field reqSessionId:Ljava/lang/String;

.field version:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PassContext;->reqSessionId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PassContext;->appid:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PassContext;->inputUrl:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PassContext;->version:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;-><init>(Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$1;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PassContext;->localRule:Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$1;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PassContext;-><init>()V

    return-void
.end method
