package com.tencent.liteav.videoconsumer.decoder;

import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.util.h;
import defpackage.c63;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav::video")
public class SpsInfo {
    public Integer colourPrimaries;
    public int height;
    public Integer matrixCoefficients;
    public Integer maxNumRefFrames;
    public Integer transferCharacteristics;
    public Integer videoFormat;
    public Integer videoFullRangeFlag;
    public int width;

    public SpsInfo() {
        this.width = 0;
        this.height = 0;
        this.videoFormat = null;
        this.videoFullRangeFlag = null;
        this.colourPrimaries = null;
        this.transferCharacteristics = null;
        this.matrixCoefficients = null;
        this.maxNumRefFrames = null;
    }

    public static native SpsInfo nativeDecodeSps(boolean r0, ByteBuffer r1);

    public static native byte[] nativeGetSpsPps(byte[] r0, boolean r1, boolean r2);

    public boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof SpsInfo) == true) goto L8;
        return false;
    L8:
        SpsInfo r6 = (SpsInfo) r5;
        if (r6.width == this.width) goto L11;
    L25:
        return false;
    L11:
        if (r6.height != this.height) goto L25;
        if (h.a(this.videoFormat, r6.videoFormat) == false) goto L25;
        if (h.a(this.videoFullRangeFlag, r6.videoFullRangeFlag) == false) goto L25;
        if (h.a(this.colourPrimaries, r6.colourPrimaries) == false) goto L25;
        if (h.a(this.transferCharacteristics, r6.transferCharacteristics) == false) goto L25;
        if (h.a(this.matrixCoefficients, r6.matrixCoefficients) == false) goto L25;
        if (h.a(this.maxNumRefFrames, r6.maxNumRefFrames) == false) goto L25;
        return true;
    }

    public void set(SpsInfo r2) {
        if (r2 != null) goto L4;
        r2 = new SpsInfo();
    L4:
        this.width = r2.width;
        this.height = r2.height;
        this.videoFormat = r2.videoFormat;
        this.videoFullRangeFlag = r2.videoFullRangeFlag;
        this.colourPrimaries = r2.colourPrimaries;
        this.transferCharacteristics = r2.transferCharacteristics;
        this.matrixCoefficients = r2.matrixCoefficients;
        this.maxNumRefFrames = r2.maxNumRefFrames;
    }

    public void setColourPrimaries(int r1) {
        this.colourPrimaries = Integer.valueOf(r1);
    }

    public void setHeight(int r1) {
        this.height = r1;
    }

    public void setMatrixCoefficients(int r1) {
        this.matrixCoefficients = Integer.valueOf(r1);
    }

    public void setMaxNumRefFrames(int r1) {
        this.maxNumRefFrames = Integer.valueOf(r1);
    }

    public void setTransferCharacteristics(int r1) {
        this.transferCharacteristics = Integer.valueOf(r1);
    }

    public void setVideoFormat(int r1) {
        this.videoFormat = Integer.valueOf(r1);
    }

    public void setVideoFullRangeFlag(int r1) {
        this.videoFullRangeFlag = Integer.valueOf(r1);
    }

    public void setWidth(int r1) {
        this.width = r1;
    }

    public String toString() {
        return c63.q("SpsInfo(", "width=" + this.width + ",height=" + this.height + ",videoFormat=" + this.videoFormat + ",videoFullRangeFlag=" + this.videoFullRangeFlag + ",colourPrimaries=" + this.colourPrimaries + ",transferCharacteristics=" + this.transferCharacteristics + ",matrixCoefficients=" + this.matrixCoefficients + ",maxNumRefFrames=" + this.maxNumRefFrames, ")");
    }
}
