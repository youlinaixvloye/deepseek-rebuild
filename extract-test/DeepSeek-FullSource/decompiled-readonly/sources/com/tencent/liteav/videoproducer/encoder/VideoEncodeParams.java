package com.tencent.liteav.videoproducer.encoder;

import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.util.CommonUtil;
import com.tencent.liteav.videobase.base.GLConstants;
import com.tencent.liteav.videobase.common.CodecType;
import java.lang.reflect.Field;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav::video")
public final class VideoEncodeParams implements Cloneable {
    public boolean annexb;
    public long baseFrameIndex;
    public long baseGopIndex;
    public int bitrate;
    public VideoEncoderDef.BitrateMode bitrateMode;
    public CodecType codecType;
    public GLConstants.ColorRange colorRange;
    public GLConstants.ColorSpace colorSpace;
    public boolean enableAutoQP;
    public boolean enableBFrame;
    public VideoEncoderDef.EncodeScene encodeScene;
    public VideoEncoderDef.EncoderComplexity encoderComplexity;
    public VideoEncoderDef.EncoderProfile encoderProfile;
    public int fps;
    public boolean fullIFrame;
    public int gop;
    public int height;
    public boolean isTranscodingMode;
    public JSONArray mediaCodecDeviceRelatedParams;
    public VideoEncoderDef.ReferenceStrategy referenceStrategy;
    public int width;

    public VideoEncodeParams() {
        this.width = 0;
        this.height = 0;
        this.fps = 20;
        this.gop = 3;
        this.bitrate = 0;
        this.annexb = true;
        this.encoderProfile = null;
        this.bitrateMode = VideoEncoderDef.BitrateMode.b;
        this.baseFrameIndex = 0;
        this.baseGopIndex = 0;
        this.fullIFrame = false;
        this.enableBFrame = false;
        this.referenceStrategy = VideoEncoderDef.ReferenceStrategy.a;
        this.codecType = CodecType.b;
        this.colorSpace = GLConstants.ColorSpace.a;
        this.colorRange = GLConstants.ColorRange.a;
        this.isTranscodingMode = false;
        this.encoderComplexity = null;
        this.encodeScene = VideoEncoderDef.EncodeScene.a;
        this.enableAutoQP = false;
        this.mediaCodecDeviceRelatedParams = null;
    }

    public VideoEncodeParams(VideoEncodeParams r5) {
        this.width = 0;
        this.height = 0;
        this.fps = 20;
        this.gop = 3;
        this.bitrate = 0;
        this.annexb = true;
        this.encoderProfile = null;
        this.bitrateMode = VideoEncoderDef.BitrateMode.b;
        this.baseFrameIndex = 0;
        this.baseGopIndex = 0;
        this.fullIFrame = false;
        this.enableBFrame = false;
        this.referenceStrategy = VideoEncoderDef.ReferenceStrategy.a;
        this.codecType = CodecType.b;
        this.colorSpace = GLConstants.ColorSpace.a;
        this.colorRange = GLConstants.ColorRange.a;
        this.isTranscodingMode = false;
        this.encoderComplexity = null;
        this.encodeScene = VideoEncoderDef.EncodeScene.a;
        this.enableAutoQP = false;
        this.mediaCodecDeviceRelatedParams = null;
        if (r5 == null) goto L13;
        this.width = r5.width;
        this.height = r5.height;
        this.fps = r5.fps;
        this.gop = r5.gop;
        this.bitrate = r5.bitrate;
        this.annexb = r5.annexb;
        this.encoderProfile = r5.encoderProfile;
        this.bitrateMode = r5.bitrateMode;
        this.baseFrameIndex = r5.baseFrameIndex;
        this.baseGopIndex = r5.baseGopIndex;
        this.fullIFrame = r5.fullIFrame;
        this.enableBFrame = r5.enableBFrame;
        this.codecType = r5.codecType;
        this.referenceStrategy = r5.referenceStrategy;
        this.isTranscodingMode = r5.isTranscodingMode;
        this.encoderComplexity = r5.encoderComplexity;
        this.encodeScene = r5.encodeScene;
        this.enableAutoQP = r5.enableAutoQP;
        this.colorSpace = r5.colorSpace;
        this.colorRange = r5.colorRange;
        if (r5.mediaCodecDeviceRelatedParams == null) goto L12;
        this.mediaCodecDeviceRelatedParams = new JSONArray(r5.mediaCodecDeviceRelatedParams.toString());     // Catch: JSONException -> L9
        return;
    L14:
        return;
    L12:
        return;
    }

    private int checkFieldDiffCounts(Object r6, Object r7) {
        Field[] r5 = VideoEncodeParams.class.getDeclaredFields();
        int r0 = r5.length;
        int r1 = 0;
        int r2 = 0;
    L3:
        if (r1 >= r0) goto L13;
        Field r3 = r5[r1];
        if (r3.isAccessible() == true) goto L14;
        r3.setAccessible(true);
    L14:
        if (CommonUtil.equals(r3.get(r6), r3.get(r7)) == true) goto L12;
        r2 = r2 + 1;
    L12:
        r1 = r1 + 1;
    L10:
        e = move-exception;
        e.printStackTrace();
        goto L12
    L13:
        return r2;
    }

    public static VideoEncoderDef.EncodeScene createEncodeScene(int r0) {
        return VideoEncoderDef.EncodeScene.a(r0);
    }

    public static VideoEncoderDef.BitrateMode createEncoderBitrateMode(int r0) {
        return VideoEncoderDef.BitrateMode.a(r0);
    }

    public static VideoEncoderDef.EncoderComplexity createEncoderComplexity(int r0) {
        return VideoEncoderDef.EncoderComplexity.a(r0);
    }

    public static VideoEncoderDef.EncoderProfile createEncoderProfileType(int r0) {
        return VideoEncoderDef.EncoderProfile.a(r0);
    }

    public static CodecType createEncoderVideoCodec(int r0) {
        return CodecType.a(r0);
    }

    public static VideoEncoderDef.ReferenceStrategy createReferenceStrategy(int r0) {
        return VideoEncoderDef.ReferenceStrategy.a(r0);
    }

    public final boolean equals(Object r3) {
        if ((r3 instanceof VideoEncodeParams) == true) goto L5;
    L8:
        return false;
    L5:
        if (checkFieldDiffCounts(this, r3) != 0) goto L8;
        return true;
    }

    public final long getBaseFrameIndex() {
        return this.baseFrameIndex;
    }

    public final long getBaseGopIndex() {
        return this.baseGopIndex;
    }

    public final int getBitrate() {
        return this.bitrate;
    }

    public final int getBitrateMode() {
        return this.bitrateMode.mValue;
    }

    public final int getCodecType() {
        return this.codecType.mValue;
    }

    public final int getEncodeScene() {
        VideoEncoderDef.EncodeScene r0 = this.encodeScene;
        if (r0 != null) goto L7;
        return VideoEncoderDef.EncodeScene.a.mValue;
    L7:
        return r0.mValue;
    }

    public final int getEncoderComplexity() {
        VideoEncoderDef.EncoderComplexity r0 = this.encoderComplexity;
        if (r0 != null) goto L7;
        return VideoEncoderDef.EncoderComplexity.e.mValue;
    L7:
        return r0.mValue;
    }

    public final int getEncoderProfile() {
        return this.encoderProfile.mValue;
    }

    public final int getFps() {
        return this.fps;
    }

    public final int getGop() {
        return this.gop;
    }

    public final int getHeight() {
        return this.height;
    }

    public final VideoEncoderDef.ReferenceStrategy getReferenceStrategy() {
        return this.referenceStrategy;
    }

    public final int getWidth() {
        return this.width;
    }

    public final boolean isAnnexb() {
        return this.annexb;
    }

    public final boolean isEnableAutoQP() {
        return this.enableAutoQP;
    }

    public final boolean isEnablesBframe() {
        return this.enableBFrame;
    }

    public final boolean isEnablesRps() {
        if (this.referenceStrategy != VideoEncoderDef.ReferenceStrategy.b) goto L6;
        return true;
    L6:
        return false;
    }

    public final boolean isEnablesSvc() {
        if (this.referenceStrategy != VideoEncoderDef.ReferenceStrategy.c) goto L6;
        return true;
    L6:
        return false;
    }

    public final boolean isEnablesUnlimitedGop() {
        if (this.referenceStrategy != VideoEncoderDef.ReferenceStrategy.d) goto L6;
        return true;
    L6:
        return false;
    }

    public final boolean isFullIFrame() {
        return this.fullIFrame;
    }

    public final boolean isTranscodingMode() {
        return this.isTranscodingMode;
    }

    public final void setAnnexb(boolean r1) {
        this.annexb = r1;
    }

    public final void setAutoQPEnabeled(boolean r1) {
        this.enableAutoQP = r1;
    }

    public final void setBFrameEnabled(boolean r1) {
        this.enableBFrame = r1;
    }

    public final void setBaseFrameIndex(long r1) {
        this.baseFrameIndex = r1;
    }

    public final void setBaseGopIndex(long r1) {
        this.baseGopIndex = r1;
    }

    public final void setBitrate(int r1) {
        this.bitrate = r1;
    }

    public final void setBitrateMode(VideoEncoderDef.BitrateMode r1) {
        this.bitrateMode = r1;
    }

    public final void setCodecType(CodecType r1) {
        this.codecType = r1;
    }

    public final void setColorRangeInt(int r1) {
        this.colorRange = GLConstants.ColorRange.a(r1);
    }

    public final void setColorSpaceInt(int r1) {
        this.colorSpace = GLConstants.ColorSpace.a(r1);
    }

    public final void setEncodeScene(VideoEncoderDef.EncodeScene r1) {
        this.encodeScene = r1;
    }

    public final void setEncoderComplexity(VideoEncoderDef.EncoderComplexity r1) {
        this.encoderComplexity = r1;
    }

    public final void setEncoderProfile(VideoEncoderDef.EncoderProfile r1) {
        this.encoderProfile = r1;
    }

    public final void setFps(int r1) {
        this.fps = r1;
    }

    public final void setFullIFrame(boolean r1) {
        this.fullIFrame = r1;
    }

    public final void setGop(int r1) {
        this.gop = r1;
    }

    public final void setHeight(int r1) {
        this.height = r1;
    }

    public final void setReferenceStrategy(VideoEncoderDef.ReferenceStrategy r1) {
        this.referenceStrategy = r1;
    }

    public final void setTranscodingModeEnabled(boolean r1) {
        this.isTranscodingMode = r1;
    }

    public final void setWidth(int r1) {
        this.width = r1;
    }

    public final String toString() {
        return "width=" + this.width + ", height=" + this.height + ", fps=" + this.fps + ", gop=" + this.gop + ", bitrate=" + this.bitrate + ", annexb=" + this.annexb + ", encoderProfile=" + this.encoderProfile + ", bitrateMode=" + this.bitrateMode + ", baseFrameIndex=" + this.baseFrameIndex + ", baseGopIndex=" + this.baseGopIndex + ", fullIFrame=" + this.fullIFrame + ", enableBFrame=" + this.enableBFrame + ", referenceStrategy=" + this.referenceStrategy + ", codecType=" + this.codecType + ", isTransCodingMode=" + this.isTranscodingMode + ", mediaCodecDeviceRelatedParams=" + this.mediaCodecDeviceRelatedParams + ", encoderComplexity=" + this.encoderComplexity + ", encodeScene=" + this.encodeScene + ", enableAutoQP=" + this.enableAutoQP + ", colorSpace=" + this.colorSpace + ", colorRange=" + this.colorRange;
    }
}
