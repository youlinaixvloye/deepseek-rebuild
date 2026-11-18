.class public final enum Lcom/bytedance/applog/network/INetworkClientV2$RequestType;
.super Ljava/lang/Enum;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/applog/network/INetworkClientV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/applog/network/INetworkClientV2$RequestType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/applog/network/INetworkClientV2$RequestType;

.field public static final enum REQUEST_AB:Lcom/bytedance/applog/network/INetworkClientV2$RequestType;

.field public static final enum REQUEST_FINDER:Lcom/bytedance/applog/network/INetworkClientV2$RequestType;

.field public static final enum REQUEST_TRACER:Lcom/bytedance/applog/network/INetworkClientV2$RequestType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bytedance/applog/network/INetworkClientV2$RequestType;

    .line 2
    .line 3
    const-string v1, "REQUEST_AB"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bytedance/applog/network/INetworkClientV2$RequestType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bytedance/applog/network/INetworkClientV2$RequestType;->REQUEST_AB:Lcom/bytedance/applog/network/INetworkClientV2$RequestType;

    .line 10
    .line 11
    new-instance v1, Lcom/bytedance/applog/network/INetworkClientV2$RequestType;

    .line 12
    .line 13
    const-string v2, "REQUEST_FINDER"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/bytedance/applog/network/INetworkClientV2$RequestType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/bytedance/applog/network/INetworkClientV2$RequestType;->REQUEST_FINDER:Lcom/bytedance/applog/network/INetworkClientV2$RequestType;

    .line 20
    .line 21
    new-instance v2, Lcom/bytedance/applog/network/INetworkClientV2$RequestType;

    .line 22
    .line 23
    const-string v3, "REQUEST_TRACER"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/bytedance/applog/network/INetworkClientV2$RequestType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/bytedance/applog/network/INetworkClientV2$RequestType;->REQUEST_TRACER:Lcom/bytedance/applog/network/INetworkClientV2$RequestType;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/bytedance/applog/network/INetworkClientV2$RequestType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/bytedance/applog/network/INetworkClientV2$RequestType;->$VALUES:[Lcom/bytedance/applog/network/INetworkClientV2$RequestType;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/applog/network/INetworkClientV2$RequestType;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/applog/network/INetworkClientV2$RequestType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bytedance/applog/network/INetworkClientV2$RequestType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bytedance/applog/network/INetworkClientV2$RequestType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/applog/network/INetworkClientV2$RequestType;->$VALUES:[Lcom/bytedance/applog/network/INetworkClientV2$RequestType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bytedance/applog/network/INetworkClientV2$RequestType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bytedance/applog/network/INetworkClientV2$RequestType;

    .line 8
    .line 9
    return-object v0
.end method
