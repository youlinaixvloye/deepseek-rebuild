.class Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$IHttpCheckCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;->doRequestAsync(Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PassContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$3;->this$0:Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onHttpCheckFinish(Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$3;->this$0:Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;->access$300(Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PromiseShareRule;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
