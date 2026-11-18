.class public interface abstract Lcom/bytedance/applog/network/INetworkClientV2;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/applog/network/INetworkClientV2$RequestType;,
        Lcom/bytedance/applog/network/INetworkClientV2$RequestMethod;
    }
.end annotation


# virtual methods
.method public abstract execute(Lcom/bytedance/applog/network/INetworkClientV2$RequestMethod;Ljava/net/URL;[BLjava/util/Map;Ljava/util/Map;)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/applog/network/INetworkClientV2$RequestMethod;",
            "Ljava/net/URL;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)[B"
        }
    .end annotation
.end method
