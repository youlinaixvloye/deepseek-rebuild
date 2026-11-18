.class public Lcom/monitor/cloudmessage/agent/CustomResult;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/monitor/cloudmessage/agent/CustomResult;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/monitor/cloudmessage/agent/CustomResult;->b:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCustomInfo()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/monitor/cloudmessage/agent/CustomResult;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFile()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/monitor/cloudmessage/agent/CustomResult;->b:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method
