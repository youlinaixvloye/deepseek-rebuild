package com.tencent.liteav.videobase.frame;

import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.util.Size;
import com.tencent.liteav.base.util.k;
import com.tencent.liteav.videobase.base.GLConstants;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav::video")
public class FrameMetaData {
    private final MirrorInfo mCaptureMirror;
    private final Size mCaptureRealFrameSize;
    private final MirrorInfo mEncodeMirror;
    private k mEncodeRotation;
    private final Size mEncodeSize;
    private boolean mIsBlackFrame;
    private boolean mIsFrontCamera;
    private final MirrorInfo mPreprocessorMirror;
    private k mPreprocessorRotation;
    private GLConstants.GLScaleType mPreprocessorScaleType;
    private final MirrorInfo mRenderMirror;
    private k mRenderRotation;
    private final Size mRenderSize;

    public FrameMetaData() {
        this.mCaptureMirror = new MirrorInfo();
        this.mIsFrontCamera = false;
        this.mCaptureRealFrameSize = new Size();
        this.mIsBlackFrame = false;
        this.mPreprocessorMirror = new MirrorInfo();
        k r0 = k.a;
        this.mPreprocessorRotation = r0;
        this.mPreprocessorScaleType = GLConstants.GLScaleType.a;
        this.mRenderMirror = new MirrorInfo();
        this.mRenderRotation = r0;
        this.mRenderSize = new Size();
        this.mEncodeMirror = new MirrorInfo();
        this.mEncodeRotation = r0;
        this.mEncodeSize = new Size();
    }

    public Size getCaptureRealSize() {
        return this.mCaptureRealFrameSize;
    }

    public int getEncodeHeight() {
        return this.mEncodeSize.height;
    }

    public k getEncodeRotation() {
        return this.mEncodeRotation;
    }

    public int getEncodeRotationValue() {
        return this.mEncodeRotation.mValue;
    }

    public Size getEncodeSize() {
        return this.mEncodeSize;
    }

    public int getEncodeWidth() {
        return this.mEncodeSize.width;
    }

    public k getPreprocessorRotation() {
        return this.mPreprocessorRotation;
    }

    public int getPreprocessorRotationValue() {
        return this.mPreprocessorRotation.mValue;
    }

    public GLConstants.GLScaleType getPreprocessorScaleType() {
        return this.mPreprocessorScaleType;
    }

    public int getPreprocessorScaleTypeValue() {
        return this.mPreprocessorScaleType.mValue;
    }

    public int getRenderHeight() {
        return this.mRenderSize.height;
    }

    public k getRenderRotation() {
        return this.mRenderRotation;
    }

    public int getRenderRotationValue() {
        return this.mRenderRotation.mValue;
    }

    public Size getRenderSize() {
        return this.mRenderSize;
    }

    public int getRenderWidth() {
        return this.mRenderSize.width;
    }

    public boolean isBlackFrame() {
        return this.mIsBlackFrame;
    }

    public boolean isCaptureMirrorHorizontal() {
        return this.mCaptureMirror.isHorizontal;
    }

    public boolean isCaptureMirrorVertical() {
        return this.mCaptureMirror.isVertical;
    }

    public boolean isEncodeMirrorHorizontal() {
        return this.mEncodeMirror.isHorizontal;
    }

    public boolean isEncodeMirrorVertical() {
        return this.mEncodeMirror.isVertical;
    }

    public boolean isFrontCamera() {
        return this.mIsFrontCamera;
    }

    public boolean isPreprocessorMirrorHorizontal() {
        return this.mPreprocessorMirror.isHorizontal;
    }

    public boolean isPreprocessorMirrorVertical() {
        return this.mPreprocessorMirror.isVertical;
    }

    public boolean isRenderMirrorHorizontal() {
        return this.mRenderMirror.isHorizontal;
    }

    public boolean isRenderMirrorVertical() {
        return this.mRenderMirror.isVertical;
    }

    public void setCaptureMetaData(boolean r2, boolean r3, boolean r4, int r5, int r6) {
        MirrorInfo r0 = this.mCaptureMirror;
        r0.isHorizontal = r2;
        r0.isVertical = r3;
        this.mIsFrontCamera = r4;
        Size r1 = this.mCaptureRealFrameSize;
        r1.width = r5;
        r1.height = r6;
    }

    public void setEncodeMetaData(boolean r2, boolean r3, int r4, int r5, int r6) {
        MirrorInfo r0 = this.mEncodeMirror;
        r0.isHorizontal = r2;
        r0.isVertical = r3;
        this.mEncodeRotation = k.a(r4);
        Size r1 = this.mEncodeSize;
        r1.width = r5;
        r1.height = r6;
    }

    public void setEncodeMirror(MirrorInfo r2) {
        if (r2 != null) goto L4;
        return;
    L4:
        MirrorInfo r1 = this.mEncodeMirror;
        r1.isHorizontal = r2.isHorizontal;
        r1.isVertical = r2.isVertical;
    }

    public void setEncodeRotation(k r1) {
        if (r1 != null) goto L4;
        return;
    L4:
        this.mEncodeRotation = r1;
    }

    public void setEncodeSize(Size r1) {
        this.mEncodeSize.set(r1);
    }

    public void setIsBlackFrame(boolean r1) {
        this.mIsBlackFrame = r1;
    }

    public void setPreprocessorMetaData(boolean r2, boolean r3, int r4, int r5) {
        MirrorInfo r0 = this.mPreprocessorMirror;
        r0.isHorizontal = r2;
        r0.isVertical = r3;
        this.mPreprocessorRotation = k.a(r4);
        this.mPreprocessorScaleType = GLConstants.GLScaleType.a(r5);
    }

    public void setPreprocessorMirror(MirrorInfo r2) {
        if (r2 != null) goto L4;
        return;
    L4:
        MirrorInfo r1 = this.mPreprocessorMirror;
        r1.isHorizontal = r2.isHorizontal;
        r1.isVertical = r2.isVertical;
    }

    public void setPreprocessorRotation(k r1) {
        if (r1 != null) goto L4;
        return;
    L4:
        this.mPreprocessorRotation = r1;
    }

    public void setPreprocessorScaleType(GLConstants.GLScaleType r1) {
        if (r1 != null) goto L4;
        return;
    L4:
        this.mPreprocessorScaleType = r1;
    }

    public void setRenderMetaData(boolean r2, boolean r3, int r4, int r5, int r6) {
        MirrorInfo r0 = this.mRenderMirror;
        r0.isHorizontal = r2;
        r0.isVertical = r3;
        this.mRenderRotation = k.a(r4);
        Size r1 = this.mRenderSize;
        r1.width = r5;
        r1.height = r6;
    }

    public void setRenderMirror(MirrorInfo r2) {
        if (r2 != null) goto L4;
        return;
    L4:
        MirrorInfo r1 = this.mRenderMirror;
        r1.isHorizontal = r2.isHorizontal;
        r1.isVertical = r2.isVertical;
    }

    public void setRenderRotation(k r1) {
        if (r1 != null) goto L4;
        return;
    L4:
        this.mRenderRotation = r1;
    }

    public void setRenderSize(Size r1) {
        this.mRenderSize.set(r1);
    }
}
