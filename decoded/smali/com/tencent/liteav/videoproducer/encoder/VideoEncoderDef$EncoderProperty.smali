.class public Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProperty;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EncoderProperty"
.end annotation


# instance fields
.field public a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

.field public b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

.field public c:Lcom/tencent/liteav/videobase/common/CodecType;


# virtual methods
.method public getCodecType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProperty;->c:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 2
    .line 3
    iget p0, p0, Lcom/tencent/liteav/videobase/common/CodecType;->mValue:I

    .line 4
    .line 5
    return p0
.end method

.method public getEncoderType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProperty;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    .line 2
    .line 3
    iget p0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;->value:I

    .line 4
    .line 5
    return p0
.end method

.method public getReferenceStrategy()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProperty;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    .line 2
    .line 3
    iget p0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;->mValue:I

    .line 4
    .line 5
    return p0
.end method
