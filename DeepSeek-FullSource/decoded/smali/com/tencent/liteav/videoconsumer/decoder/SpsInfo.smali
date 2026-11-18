.class public Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# instance fields
.field public colourPrimaries:Ljava/lang/Integer;

.field public height:I

.field public matrixCoefficients:Ljava/lang/Integer;

.field public maxNumRefFrames:Ljava/lang/Integer;

.field public transferCharacteristics:Ljava/lang/Integer;

.field public videoFormat:Ljava/lang/Integer;

.field public videoFullRangeFlag:Ljava/lang/Integer;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->width:I

    .line 6
    .line 7
    iput v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->height:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->videoFormat:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->videoFullRangeFlag:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->colourPrimaries:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->transferCharacteristics:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->matrixCoefficients:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->maxNumRefFrames:Ljava/lang/Integer;

    .line 21
    .line 22
    return-void
.end method

.method public static native nativeDecodeSps(ZLjava/nio/ByteBuffer;)Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;
.end method

.method public static native nativeGetSpsPps([BZZ)[B
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;

    .line 12
    .line 13
    iget v1, p1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->width:I

    .line 14
    .line 15
    iget v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->width:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->height:I

    .line 20
    .line 21
    iget v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->height:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->videoFormat:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->videoFormat:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v1, v3}, Lcom/tencent/liteav/base/util/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->videoFullRangeFlag:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->videoFullRangeFlag:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lcom/tencent/liteav/base/util/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->colourPrimaries:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->colourPrimaries:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lcom/tencent/liteav/base/util/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->transferCharacteristics:Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->transferCharacteristics:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lcom/tencent/liteav/base/util/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->matrixCoefficients:Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v3, p1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->matrixCoefficients:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v1, v3}, Lcom/tencent/liteav/base/util/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->maxNumRefFrames:Ljava/lang/Integer;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->maxNumRefFrames:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    return v0

    .line 86
    :cond_2
    return v2
.end method

.method public set(Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->width:I

    .line 9
    .line 10
    iput v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->width:I

    .line 11
    .line 12
    iget v0, p1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->height:I

    .line 13
    .line 14
    iput v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->height:I

    .line 15
    .line 16
    iget-object v0, p1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->videoFormat:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->videoFormat:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->videoFullRangeFlag:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->videoFullRangeFlag:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->colourPrimaries:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->colourPrimaries:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->transferCharacteristics:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->transferCharacteristics:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->matrixCoefficients:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->matrixCoefficients:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->maxNumRefFrames:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->maxNumRefFrames:Ljava/lang/Integer;

    .line 39
    .line 40
    return-void
.end method

.method public setColourPrimaries(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->colourPrimaries:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public setMatrixCoefficients(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->matrixCoefficients:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public setMaxNumRefFrames(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->maxNumRefFrames:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public setTransferCharacteristics(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->transferCharacteristics:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public setVideoFormat(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->videoFormat:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public setVideoFullRangeFlag(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->videoFullRangeFlag:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->width:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "width="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->width:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ",height="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->height:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ",videoFormat="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->videoFormat:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ",videoFullRangeFlag="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->videoFullRangeFlag:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ",colourPrimaries="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->colourPrimaries:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ",transferCharacteristics="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->transferCharacteristics:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ",matrixCoefficients="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->matrixCoefficients:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ",maxNumRefFrames="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->maxNumRefFrames:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string v0, "SpsInfo("

    .line 89
    .line 90
    const-string v1, ")"

    .line 91
    .line 92
    invoke-static {v0, p0, v1}, Lc63;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
