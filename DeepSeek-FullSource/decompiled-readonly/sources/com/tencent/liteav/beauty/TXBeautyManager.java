package com.tencent.liteav.beauty;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public interface TXBeautyManager {
    public static final int TXBeautyStyleNature = 1;
    public static final int TXBeautyStylePitu = 2;
    public static final int TXBeautyStyleSmooth = 0;

    void enableSharpnessEnhancement(boolean r1);

    void setBeautyLevel(float r1);

    void setBeautyStyle(int r1);

    int setChinLevel(float r1);

    int setEyeAngleLevel(float r1);

    int setEyeDistanceLevel(float r1);

    int setEyeLightenLevel(float r1);

    int setEyeScaleLevel(float r1);

    int setFaceBeautyLevel(float r1);

    int setFaceNarrowLevel(float r1);

    int setFaceShortLevel(float r1);

    int setFaceSlimLevel(float r1);

    int setFaceVLevel(float r1);

    void setFilter(Bitmap r1);

    void setFilterStrength(float r1);

    int setForeheadLevel(float r1);

    int setGreenScreenFile(String r1);

    int setLipsThicknessLevel(float r1);

    void setMotionMute(boolean r1);

    void setMotionTmpl(String r1);

    int setMouthShapeLevel(float r1);

    int setNosePositionLevel(float r1);

    int setNoseSlimLevel(float r1);

    int setNoseWingLevel(float r1);

    int setPounchRemoveLevel(float r1);

    void setRuddyLevel(float r1);

    int setSmileLinesRemoveLevel(float r1);

    int setToothWhitenLevel(float r1);

    void setWhitenessLevel(float r1);

    int setWrinkleRemoveLevel(float r1);
}
