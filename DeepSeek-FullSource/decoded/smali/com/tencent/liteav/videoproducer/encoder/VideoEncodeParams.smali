.class public final Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# instance fields
.field public annexb:Z

.field public baseFrameIndex:J

.field public baseGopIndex:J

.field public bitrate:I

.field public bitrateMode:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;

.field public codecType:Lcom/tencent/liteav/videobase/common/CodecType;

.field public colorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

.field public colorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

.field public enableAutoQP:Z

.field public enableBFrame:Z

.field public encodeScene:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeScene;

.field public encoderComplexity:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;

.field public encoderProfile:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

.field public fps:I

.field public fullIFrame:Z

.field public gop:I

.field public height:I

.field public isTranscodingMode:Z

.field public mediaCodecDeviceRelatedParams:Lorg/json/JSONArray;

.field public referenceStrategy:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 168
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->width:I

    .line 169
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->height:I

    const/16 v1, 0x14

    .line 170
    iput v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    const/4 v1, 0x3

    .line 171
    iput v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->gop:I

    .line 172
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    const/4 v1, 0x1

    .line 173
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->annexb:Z

    const/4 v1, 0x0

    .line 174
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderProfile:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 175
    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;

    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrateMode:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;

    const-wide/16 v2, 0x0

    .line 176
    iput-wide v2, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->baseFrameIndex:J

    .line 177
    iput-wide v2, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->baseGopIndex:J

    .line 178
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fullIFrame:Z

    .line 179
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->enableBFrame:Z

    .line 180
    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->referenceStrategy:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    .line 181
    sget-object v2, Lcom/tencent/liteav/videobase/common/CodecType;->b:Lcom/tencent/liteav/videobase/common/CodecType;

    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 182
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->a:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->colorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 183
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->a:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->colorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 184
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->isTranscodingMode:Z

    .line 185
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderComplexity:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;

    .line 186
    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeScene;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeScene;

    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encodeScene:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeScene;

    .line 187
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->enableAutoQP:Z

    .line 188
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->mediaCodecDeviceRelatedParams:Lorg/json/JSONArray;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->width:I

    .line 6
    .line 7
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->height:I

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    iput v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iput v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->gop:I

    .line 15
    .line 16
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->annexb:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderProfile:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 23
    .line 24
    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;

    .line 25
    .line 26
    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrateMode:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    iput-wide v2, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->baseFrameIndex:J

    .line 31
    .line 32
    iput-wide v2, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->baseGopIndex:J

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fullIFrame:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->enableBFrame:Z

    .line 37
    .line 38
    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    .line 39
    .line 40
    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->referenceStrategy:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    .line 41
    .line 42
    sget-object v2, Lcom/tencent/liteav/videobase/common/CodecType;->b:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 43
    .line 44
    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 45
    .line 46
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->a:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 47
    .line 48
    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->colorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 49
    .line 50
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->a:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 51
    .line 52
    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->colorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->isTranscodingMode:Z

    .line 55
    .line 56
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderComplexity:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;

    .line 57
    .line 58
    sget-object v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeScene;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeScene;

    .line 59
    .line 60
    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encodeScene:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeScene;

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->enableAutoQP:Z

    .line 63
    .line 64
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->mediaCodecDeviceRelatedParams:Lorg/json/JSONArray;

    .line 65
    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->width:I

    .line 70
    .line 71
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->width:I

    .line 72
    .line 73
    iget v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->height:I

    .line 74
    .line 75
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->height:I

    .line 76
    .line 77
    iget v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    .line 78
    .line 79
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    .line 80
    .line 81
    iget v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->gop:I

    .line 82
    .line 83
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->gop:I

    .line 84
    .line 85
    iget v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    .line 86
    .line 87
    iput v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    .line 88
    .line 89
    iget-boolean v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->annexb:Z

    .line 90
    .line 91
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->annexb:Z

    .line 92
    .line 93
    iget-object v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderProfile:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderProfile:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 96
    .line 97
    iget-object v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrateMode:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrateMode:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;

    .line 100
    .line 101
    iget-wide v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->baseFrameIndex:J

    .line 102
    .line 103
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->baseFrameIndex:J

    .line 104
    .line 105
    iget-wide v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->baseGopIndex:J

    .line 106
    .line 107
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->baseGopIndex:J

    .line 108
    .line 109
    iget-boolean v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fullIFrame:Z

    .line 110
    .line 111
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fullIFrame:Z

    .line 112
    .line 113
    iget-boolean v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->enableBFrame:Z

    .line 114
    .line 115
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->enableBFrame:Z

    .line 116
    .line 117
    iget-object v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 120
    .line 121
    iget-object v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->referenceStrategy:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->referenceStrategy:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    .line 124
    .line 125
    iget-boolean v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->isTranscodingMode:Z

    .line 126
    .line 127
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->isTranscodingMode:Z

    .line 128
    .line 129
    iget-object v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderComplexity:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderComplexity:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;

    .line 132
    .line 133
    iget-object v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encodeScene:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeScene;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encodeScene:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeScene;

    .line 136
    .line 137
    iget-boolean v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->enableAutoQP:Z

    .line 138
    .line 139
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->enableAutoQP:Z

    .line 140
    .line 141
    iget-object v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->colorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->colorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 144
    .line 145
    iget-object v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->colorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->colorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 148
    .line 149
    iget-object v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->mediaCodecDeviceRelatedParams:Lorg/json/JSONArray;

    .line 150
    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 154
    .line 155
    iget-object p1, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->mediaCodecDeviceRelatedParams:Lorg/json/JSONArray;

    .line 156
    .line 157
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->mediaCodecDeviceRelatedParams:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private checkFieldDiffCounts(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    const-class p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v1, v0, :cond_2

    .line 11
    .line 12
    aget-object v3, p0, v1

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :try_start_0
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v4, v3}, Lcom/tencent/liteav/base/util/CommonUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return v2
.end method

.method public static createEncodeScene(I)Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeScene;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeScene;->a(I)Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeScene;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static createEncoderBitrateMode(I)Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;->a(I)Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static createEncoderComplexity(I)Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;->a(I)Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static createEncoderProfileType(I)Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->a(I)Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static createEncoderVideoCodec(I)Lcom/tencent/liteav/videobase/common/CodecType;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tencent/liteav/videobase/common/CodecType;->a(I)Lcom/tencent/liteav/videobase/common/CodecType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static createReferenceStrategy(I)Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;->a(I)Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->checkFieldDiffCounts(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    return v1
.end method

.method public final getBaseFrameIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->baseFrameIndex:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBaseGopIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->baseGopIndex:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBitrate()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    .line 2
    .line 3
    return p0
.end method

.method public final getBitrateMode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrateMode:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;

    .line 2
    .line 3
    iget p0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;->mValue:I

    .line 4
    .line 5
    return p0
.end method

.method public final getCodecType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 2
    .line 3
    iget p0, p0, Lcom/tencent/liteav/videobase/common/CodecType;->mValue:I

    .line 4
    .line 5
    return p0
.end method

.method public final getEncodeScene()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encodeScene:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeScene;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeScene;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeScene;

    .line 6
    .line 7
    iget p0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeScene;->mValue:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeScene;->mValue:I

    .line 11
    .line 12
    return p0
.end method

.method public final getEncoderComplexity()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderComplexity:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;->e:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;

    .line 6
    .line 7
    iget p0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;->mValue:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;->mValue:I

    .line 11
    .line 12
    return p0
.end method

.method public final getEncoderProfile()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderProfile:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 2
    .line 3
    iget p0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->mValue:I

    .line 4
    .line 5
    return p0
.end method

.method public final getFps()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    .line 2
    .line 3
    return p0
.end method

.method public final getGop()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->gop:I

    .line 2
    .line 3
    return p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public final getReferenceStrategy()Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->referenceStrategy:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public final isAnnexb()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->annexb:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isEnableAutoQP()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->enableAutoQP:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isEnablesBframe()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->enableBFrame:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isEnablesRps()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->referenceStrategy:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    .line 2
    .line 3
    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final isEnablesSvc()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->referenceStrategy:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    .line 2
    .line 3
    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;->c:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final isEnablesUnlimitedGop()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->referenceStrategy:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    .line 2
    .line 3
    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;->d:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final isFullIFrame()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fullIFrame:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isTranscodingMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->isTranscodingMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setAnnexb(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->annexb:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAutoQPEnabeled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->enableAutoQP:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setBFrameEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->enableBFrame:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setBaseFrameIndex(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->baseFrameIndex:J

    .line 2
    .line 3
    return-void
.end method

.method public final setBaseGopIndex(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->baseGopIndex:J

    .line 2
    .line 3
    return-void
.end method

.method public final setBitrate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBitrateMode(Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrateMode:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;

    .line 2
    .line 3
    return-void
.end method

.method public final setCodecType(Lcom/tencent/liteav/videobase/common/CodecType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 2
    .line 3
    return-void
.end method

.method public final setColorRangeInt(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->a(I)Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->colorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 6
    .line 7
    return-void
.end method

.method public final setColorSpaceInt(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->a(I)Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->colorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 6
    .line 7
    return-void
.end method

.method public final setEncodeScene(Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeScene;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encodeScene:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeScene;

    .line 2
    .line 3
    return-void
.end method

.method public final setEncoderComplexity(Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderComplexity:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;

    .line 2
    .line 3
    return-void
.end method

.method public final setEncoderProfile(Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderProfile:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 2
    .line 3
    return-void
.end method

.method public final setFps(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFullIFrame(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fullIFrame:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setGop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->gop:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public final setReferenceStrategy(Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->referenceStrategy:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    .line 2
    .line 3
    return-void
.end method

.method public final setTranscodingModeEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->isTranscodingMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->width:I

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

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
    iget v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->width:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", height="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->height:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", fps="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", gop="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->gop:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", bitrate="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", annexb="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->annexb:Z

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", encoderProfile="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderProfile:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", bitrateMode="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrateMode:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$BitrateMode;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", baseFrameIndex="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->baseFrameIndex:J

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", baseGopIndex="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-wide v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->baseGopIndex:J

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", fullIFrame="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-boolean v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fullIFrame:Z

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", enableBFrame="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-boolean v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->enableBFrame:Z

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", referenceStrategy="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->referenceStrategy:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$ReferenceStrategy;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", codecType="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", isTransCodingMode="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-boolean v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->isTranscodingMode:Z

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", mediaCodecDeviceRelatedParams="

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->mediaCodecDeviceRelatedParams:Lorg/json/JSONArray;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", encoderComplexity="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encoderComplexity:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderComplexity;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", encodeScene="

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->encodeScene:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeScene;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, ", enableAutoQP="

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-boolean v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->enableAutoQP:Z

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", colorSpace="

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->colorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, ", colorRange="

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->colorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 210
    .line 211
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0
.end method
