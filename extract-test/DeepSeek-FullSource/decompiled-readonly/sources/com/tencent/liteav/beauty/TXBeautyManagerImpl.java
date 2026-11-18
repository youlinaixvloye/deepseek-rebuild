package com.tencent.liteav.beauty;

import android.graphics.Bitmap;
import com.tencent.liteav.base.annotations.JNINamespace;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav::manager")
public class TXBeautyManagerImpl implements TXBeautyManager {
    private long mNativeBeautyManager;

    public TXBeautyManagerImpl(long r1) {
        this.mNativeBeautyManager = r1;
    }

    private static native void nativeDestroy(long r0);

    private static native void nativeEnableSharpnessEnhancement(long r0, boolean r2);

    private static native void nativeSetBeautyLevel(long r0, float r2);

    private static native void nativeSetBeautyStyle(long r0, int r2);

    private static native int nativeSetChinLevel(long r0, float r2);

    private static native int nativeSetEyeAngleLevel(long r0, float r2);

    private static native int nativeSetEyeDistanceLevel(long r0, float r2);

    private static native int nativeSetEyeLightenLevel(long r0, float r2);

    private static native int nativeSetEyeScaleLevel(long r0, float r2);

    private static native int nativeSetFaceBeautyLevel(long r0, float r2);

    private static native int nativeSetFaceNarrowLevel(long r0, float r2);

    private static native int nativeSetFaceShortLevel(long r0, float r2);

    private static native int nativeSetFaceSlimLevel(long r0, float r2);

    private static native int nativeSetFaceVLevel(long r0, float r2);

    private static native void nativeSetFilter(long r0, Bitmap r2);

    private static native void nativeSetFilterStrength(long r0, float r2);

    private static native int nativeSetForeheadLevel(long r0, float r2);

    private static native int nativeSetGreenScreenFile(long r0, String r2);

    private static native int nativeSetLipsThicknessLevel(long r0, float r2);

    private static native void nativeSetMotionMute(long r0, boolean r2);

    private static native void nativeSetMotionTmpl(long r0, String r2);

    private static native int nativeSetMouthShapeLevel(long r0, float r2);

    private static native int nativeSetNosePositionLevel(long r0, float r2);

    private static native int nativeSetNoseSlimLevel(long r0, float r2);

    private static native int nativeSetNoseWingLevel(long r0, float r2);

    private static native int nativeSetPounchRemoveLevel(long r0, float r2);

    private static native void nativeSetRuddyLevel(long r0, float r2);

    private static native int nativeSetSmileLinesRemoveLevel(long r0, float r2);

    private static native int nativeSetToothWhitenLevel(long r0, float r2);

    private static native void nativeSetWhitenessLevel(long r0, float r2);

    private static native int nativeSetWrinkleRemoveLevel(long r0, float r2);

    public void clear() {
        this.mNativeBeautyManager = 0;
    }

    @Override // com.tencent.liteav.beauty.TXBeautyManager
    public void enableSharpnessEnhancement(boolean r5) {
        long r0 = this.mNativeBeautyManager;
        if (r0 == 0) goto L6;
        nativeEnableSharpnessEnhancement(r0, r5);
        return;
    }

    public void finalize() {
        super.finalize();
        long r0 = this.mNativeBeautyManager;
        if (r0 == 0) goto L6;
        nativeDestroy(r0);
        this.mNativeBeautyManager = 0;
        return;
    }

    @Override // com.tencent.liteav.beauty.TXBeautyManager
    public void setBeautyLevel(float r5) {
        long r0 = this.mNativeBeautyManager;
        if (r0 == 0) goto L6;
        nativeSetBeautyLevel(r0, r5);
        return;
    }

    @Override // com.tencent.liteav.beauty.TXBeautyManager
    public void setBeautyStyle(int r5) {
        long r0 = this.mNativeBeautyManager;
        if (r0 == 0) goto L6;
        nativeSetBeautyStyle(r0, r5);
        return;
    }

    @Override // com.tencent.liteav.beauty.TXBeautyManager
    public int setChinLevel(float r5) {
        long r0 = this.mNativeBeautyManager;
        if (r0 == 0) goto L7;
        nativeSetChinLevel(r0, r5);
        return 0;
    L7:
        return 0;
    }

    @Override // com.tencent.liteav.beauty.TXBeautyManager
    public int setEyeAngleLevel(float r5) {
        long r0 = this.mNativeBeautyManager;
        if (r0 == 0) goto L7;
        nativeSetEyeAngleLevel(r0, r5);
        return 0;
    L7:
        return 0;
    }

    @Override // com.tencent.liteav.beauty.TXBeautyManager
    public int setEyeDistanceLevel(float r5) {
        long r0 = this.mNativeBeautyManager;
        if (r0 == 0) goto L7;
        nativeSetEyeDistanceLevel(r0, r5);
        return 0;
    L7:
        return 0;
    }

    @Override // com.tencent.liteav.beauty.TXBeautyManager
    public int setEyeLightenLevel(float r5) {
        long r0 = this.mNativeBeautyManager;
        if (r0 == 0) goto L7;
        nativeSetEyeLightenLevel(r0, r5);
        return 0;
    L7:
        return 0;
    }

    @Override // com.tencent.liteav.beauty.TXBeautyManager
    public int setEyeScaleLevel(float r5) {
        long r0 = this.mNativeBeautyManager;
        if (r0 == 0) goto L7;
        nativeSetEyeScaleLevel(r0, r5);
        return 0;
    L7:
        return 0;
    }

    @Override // com.tencent.liteav.beauty.TXBeautyManager
    public int setFaceBeautyLevel(float r5) {
        long r0 = this.mNativeBeautyManager;
        if (r0 == 0) goto L7;
        nativeSetFaceBeautyLevel(r0, r5);
        return 0;
    L7:
        return 0;
    }

    @Override // com.tencent.liteav.beauty.TXBeautyManager
    public int setFaceNarrowLevel(float r5) {
        long r0 = this.mNativeBeautyManager;
        if (r0 == 0) goto L7;
        nativeSetFaceNarrowLevel(r0, r5);
        return 0;
    L7:
        return 0;
    }

    @Override // com.tencent.liteav.beauty.TXBeautyManager
    public int setFaceShortLevel(float r5) {
        long r0 = this.mNativeBeautyManager;
        if (r0 == 0) goto L7;
        nativeSetFaceShortLevel(r0, r5);
        return 0;
    L7:
        return 0;
    }

    @Override // com.tencent.liteav.beauty.TXBeautyManager
    public int setFaceSlimLevel(float r5) {
        long r0 = this.mNativeBeautyManager;
        if (r0 == 0) goto L7;
        nativeSetFaceSlimLevel(r0, r5);
        return 0;
    L7:
        return 0;
    }

    @Override // com.tencent.liteav.beauty.TXBeautyManager
    public int setFaceVLevel(float r5) {
        long r0 = this.mNativeBeautyManager;
        if (r0 == 0) goto L7;
        nativeSetFaceVLevel(r0, r5);
        return 0;
    L7:
        return 0;
    }

    @Override // com.tencent.liteav.beauty.TXBeautyManager
    public void setFilter(Bitmap r5) {
        long r0 = this.mNativeBeautyManager;
        if (r0 == 0) goto L6;
        nativeSetFilter(r0, r5);
        return;
    }

    @Override // com.tencent.liteav.beauty.TXBeautyManager
    public void setFilterStrength(float r5) {
        long r0 = this.mNativeBeautyManager;
        if (r0 == 0) goto L6;
        nativeSetFilterStrength(r0, r5);
        return;
    }

    @Override // com.tencent.liteav.beauty.TXBeautyManager
    public int setForeheadLevel(float r5) {
        long r0 = this.mNativeBeautyManager;
        if (r0 == 0) goto L7;
        nativeSetForeheadLevel(r0, r5);
        return 0;
    L7:
        return 0;
    }

    @Override // com.tencent.liteav.beauty.TXBeautyManager
    public int setGreenScreenFile(String r5) {
        long r0 = this.mNativeBeautyManager;
        if (r0 == 0) goto L7;
        nativeSetGreenScreenFile(r0, r5);
        return 0;
    L7:
        return 0;
    }

    @Override // com.tencent.liteav.beauty.TXBeautyManager
    public int setLipsThicknessLevel(float r5) {
        long r0 = this.mNativeBeautyManager;
        if (r0 == 0) goto L7;
        nativeSetLipsThicknessLevel(r0, r5);
        return 0;
    L7:
        return 0;
    }

    @Override // com.tencent.liteav.beauty.TXBeautyManager
    public void setMotionMute(boolean r5) {
        long r0 = this.mNativeBeautyManager;
        if (r0 == 0) goto L6;
        nativeSetMotionMute(r0, r5);
        return;
    }

    @Override // com.tencent.liteav.beauty.TXBeautyManager
    public void setMotionTmpl(String r5) {
        long r0 = this.mNativeBeautyManager;
        if (r0 == 0) goto L6;
        nativeSetMotionTmpl(r0, r5);
        return;
    }

    @Override // com.tencent.liteav.beauty.TXBeautyManager
    public int setMouthShapeLevel(float r5) {
        long r0 = this.mNativeBeautyManager;
        if (r0 == 0) goto L7;
        nativeSetMouthShapeLevel(r0, r5);
        return 0;
    L7:
        return 0;
    }

    @Override // com.tencent.liteav.beauty.TXBeautyManager
    public int setNosePositionLevel(float r5) {
        long r0 = this.mNativeBeautyManager;
        if (r0 == 0) goto L7;
        nativeSetNosePositionLevel(r0, r5);
        return 0;
    L7:
        return 0;
    }

    @Override // com.tencent.liteav.beauty.TXBeautyManager
    public int setNoseSlimLevel(float r5) {
        long r0 = this.mNativeBeautyManager;
        if (r0 == 0) goto L7;
        nativeSetNoseSlimLevel(r0, r5);
        return 0;
    L7:
        return 0;
    }

    @Override // com.tencent.liteav.beauty.TXBeautyManager
    public int setNoseWingLevel(float r5) {
        long r0 = this.mNativeBeautyManager;
        if (r0 == 0) goto L7;
        nativeSetNoseWingLevel(r0, r5);
        return 0;
    L7:
        return 0;
    }

    @Override // com.tencent.liteav.beauty.TXBeautyManager
    public int setPounchRemoveLevel(float r5) {
        long r0 = this.mNativeBeautyManager;
        if (r0 == 0) goto L7;
        nativeSetPounchRemoveLevel(r0, r5);
        return 0;
    L7:
        return 0;
    }

    @Override // com.tencent.liteav.beauty.TXBeautyManager
    public void setRuddyLevel(float r5) {
        long r0 = this.mNativeBeautyManager;
        if (r0 == 0) goto L6;
        nativeSetRuddyLevel(r0, r5);
        return;
    }

    @Override // com.tencent.liteav.beauty.TXBeautyManager
    public int setSmileLinesRemoveLevel(float r5) {
        long r0 = this.mNativeBeautyManager;
        if (r0 == 0) goto L7;
        nativeSetSmileLinesRemoveLevel(r0, r5);
        return 0;
    L7:
        return 0;
    }

    @Override // com.tencent.liteav.beauty.TXBeautyManager
    public int setToothWhitenLevel(float r5) {
        long r0 = this.mNativeBeautyManager;
        if (r0 == 0) goto L7;
        nativeSetToothWhitenLevel(r0, r5);
        return 0;
    L7:
        return 0;
    }

    @Override // com.tencent.liteav.beauty.TXBeautyManager
    public void setWhitenessLevel(float r5) {
        long r0 = this.mNativeBeautyManager;
        if (r0 == 0) goto L6;
        nativeSetWhitenessLevel(r0, r5);
        return;
    }

    @Override // com.tencent.liteav.beauty.TXBeautyManager
    public int setWrinkleRemoveLevel(float r5) {
        long r0 = this.mNativeBeautyManager;
        if (r0 == 0) goto L7;
        nativeSetWrinkleRemoveLevel(r0, r5);
        return 0;
    L7:
        return 0;
    }
}
