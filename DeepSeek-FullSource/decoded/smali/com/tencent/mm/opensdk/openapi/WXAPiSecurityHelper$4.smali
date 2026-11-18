.class Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$4;
.super Ljava/util/TimerTask;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;->doRequestSync(Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PassContext;Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$ISecuritySyncCheck;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;

.field final synthetic val$passContext:Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PassContext;

.field final synthetic val$syncCallback:Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$ISecuritySyncCheck;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PassContext;Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$ISecuritySyncCheck;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$4;->this$0:Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$4;->val$passContext:Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PassContext;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$4;->val$syncCallback:Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$ISecuritySyncCheck;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "sync request overtime, requestId = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$4;->val$passContext:Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PassContext;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PassContext;->reqSessionId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "MicroMsg.SDK.WXAPiSecurityHelper"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$4;->this$0:Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;->access$400(Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$4;->val$passContext:Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PassContext;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$PassContext;->reqSessionId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$4;->val$syncCallback:Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$ISecuritySyncCheck;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-interface {p0, v0}, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$ISecuritySyncCheck;->onSyncCheckFinish(Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
