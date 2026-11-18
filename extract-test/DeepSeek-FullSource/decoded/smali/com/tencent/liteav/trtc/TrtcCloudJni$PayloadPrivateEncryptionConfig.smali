.class Lcom/tencent/liteav/trtc/TrtcCloudJni$PayloadPrivateEncryptionConfig;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/trtc/TrtcCloudJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PayloadPrivateEncryptionConfig"
.end annotation


# instance fields
.field private a:Lcom/tencent/trtc/TRTCCloudDef$TRTCPayloadPrivateEncryptionConfig;


# direct methods
.method public constructor <init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCPayloadPrivateEncryptionConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$PayloadPrivateEncryptionConfig;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCPayloadPrivateEncryptionConfig;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getEncryptionAlgorithm()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$PayloadPrivateEncryptionConfig;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCPayloadPrivateEncryptionConfig;

    .line 2
    .line 3
    iget p0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCPayloadPrivateEncryptionConfig;->encryptionAlgorithm:I

    .line 4
    .line 5
    return p0
.end method

.method public getEncryptionKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$PayloadPrivateEncryptionConfig;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCPayloadPrivateEncryptionConfig;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCPayloadPrivateEncryptionConfig;->encryptionKey:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, ""

    .line 9
    .line 10
    return-object p0
.end method

.method public getEncryptionSalt()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$PayloadPrivateEncryptionConfig;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCPayloadPrivateEncryptionConfig;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCPayloadPrivateEncryptionConfig;->encryptionSalt:[B

    .line 4
    .line 5
    return-object p0
.end method
