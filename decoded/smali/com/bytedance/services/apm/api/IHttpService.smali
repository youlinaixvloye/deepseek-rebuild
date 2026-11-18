.class public interface abstract Lcom/bytedance/services/apm/api/IHttpService;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lcom/bytedance/news/common/service/manager/IService;


# virtual methods
.method public abstract buildMultipartUpload(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Lagc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lagc;"
        }
    .end annotation
.end method

.method public abstract buildMultipartUpload(Ljava/lang/String;Ljava/lang/String;Z)Lagc;
.end method

.method public abstract doGet(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/services/apm/api/HttpResponse;"
        }
    .end annotation
.end method

.method public abstract doPost(Ljava/lang/String;[BLjava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/services/apm/api/HttpResponse;"
        }
    .end annotation
.end method

.method public abstract uploadFiles(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/services/apm/api/HttpResponse;"
        }
    .end annotation
.end method
