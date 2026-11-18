package com.tencent.liteav.videoproducer.producer;

import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.base.util.k;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav::video")
public class ServerVideoProducerConfig {
    private int camera2SupportMinApiLevel;
    private int cameraRotationCorrection;
    private k gsensorRotationCorrection;
    private int hardwareEncodeType;
    private Boolean hardwareEncoderBitrateModeCBRSupported;
    private boolean hardwareEncoderHighProfileEnable;
    private boolean hardwareEncoderHighProfileSupport;
    private boolean mEnableCameraFpsCorrectionLogic;
    private final String mTAG;

    public ServerVideoProducerConfig() {
        this.mTAG = "ServerVideoProducerConfig_" + hashCode();
        this.hardwareEncodeType = 2;
        this.hardwareEncoderHighProfileEnable = true;
        this.hardwareEncoderHighProfileSupport = true;
        this.camera2SupportMinApiLevel = Integer.MAX_VALUE;
        this.cameraRotationCorrection = 0;
        this.mEnableCameraFpsCorrectionLogic = true;
    }

    private k cameraCloudConfigEnumToRotation(int r1) {
        if (r1 == 1) goto L19;
        if (r1 == 2) goto L17;
        if (r1 == 3) goto L15;
        if (r1 == 4) goto L13;
        return null;
    L13:
        return k.d;
    L15:
        return k.c;
    L17:
        return k.b;
    L19:
        return k.a;
    }

    public static boolean isHWHevcEncodeAllowed() {
        return nativeIsHardwareHevcEncodeAllowed();
    }

    private static native boolean nativeIsHardwareHevcEncodeAllowed();

    public int getCamera2SupportMinApiLevel() {
        return this.camera2SupportMinApiLevel;
    }

    public String getCameraRotationCorrectionInfo() {
        return "[CameraV1Front:" + getCameraV1FrontRotationCorrection() + ", CameraV1Back:" + getCameraV1BackRotationCorrection() + ", CameraV2Front:" + getCameraV2FrontRotationCorrection() + ", CameraV2Back:" + getCameraV2BackRotationCorrection() + "]";
    }

    public k getCameraV1BackRotationCorrection() {
        return cameraCloudConfigEnumToRotation((this.cameraRotationCorrection >> 8) & 255);
    }

    public k getCameraV1FrontRotationCorrection() {
        return cameraCloudConfigEnumToRotation(this.cameraRotationCorrection & 255);
    }

    public k getCameraV2BackRotationCorrection() {
        return cameraCloudConfigEnumToRotation((this.cameraRotationCorrection >> 24) & 255);
    }

    public k getCameraV2FrontRotationCorrection() {
        return cameraCloudConfigEnumToRotation((this.cameraRotationCorrection >> 16) & 255);
    }

    public k getGsensorRotationCorrection() {
        return this.gsensorRotationCorrection;
    }

    public boolean isCameraFpsCorrectionLogicEnabled() {
        return this.mEnableCameraFpsCorrectionLogic;
    }

    public boolean isHardwareEncoderAllowed() {
        if (this.hardwareEncodeType == 0) goto L6;
        return true;
    L6:
        return false;
    }

    public Boolean isHardwareEncoderBitrateModeCBRSupported() {
        return this.hardwareEncoderBitrateModeCBRSupported;
    }

    public boolean isHardwareEncoderHighProfileAllowed() {
        if (this.hardwareEncodeType == 2) goto L5;
        return false;
    L5:
        if (this.hardwareEncoderHighProfileEnable == true) goto L7;
        return false;
    L7:
        if (this.hardwareEncoderHighProfileSupport == false) goto L13;
        return true;
    L13:
        return false;
    }

    public void setCamera2SupportMinApiLevel(int r1) {
        this.camera2SupportMinApiLevel = r1;
    }

    public void setCameraFpsCorrectionLogicEnabled(boolean r2) {
        this.mEnableCameraFpsCorrectionLogic = r2;
        LiteavLog.i(this.mTAG, "set camera fps correction logic enabled value is ".concat(String.valueOf(r2)));
    }

    public void setCameraRotationCorrection(int r2) {
        this.cameraRotationCorrection = r2;
        LiteavLog.i(this.mTAG, "set camera rotation correction raw value is %#x.", new Object[]{Integer.valueOf(r2)});
    }

    public void setGSensorRotationCorrection(int r2) {
        if (r2 >= 0) goto L4;
        return;
    L4:
        if (r2 > 3) goto L9;
        this.gsensorRotationCorrection = k.a(r2 * 90);
        return;
    }

    public void setHardwareEncodeType(int r1) {
        this.hardwareEncodeType = r1;
    }

    public void setHardwareEncoderBitrateModeCBRSupported(boolean r1) {
        this.hardwareEncoderBitrateModeCBRSupported = Boolean.valueOf(r1);
    }

    public void setHardwareEncoderHighProfileEnable(boolean r1) {
        this.hardwareEncoderHighProfileEnable = r1;
    }

    public void setHardwareEncoderHighProfileSupport(boolean r1) {
        this.hardwareEncoderHighProfileSupport = r1;
    }

    public String toString() {
        return "hardwareEncodeType: " + this.hardwareEncodeType + ", hardwareEncoderHighProfileEnable: " + this.hardwareEncoderHighProfileEnable + ", hardwareEncoderHighProfileSupport: " + this.hardwareEncoderHighProfileSupport + ", camera2SupportMinApiLevel: " + this.camera2SupportMinApiLevel + ", hardwareEncoderBitrateModeCBRSupported: " + this.hardwareEncoderBitrateModeCBRSupported + ", gsensorRotationCorrection: " + this.gsensorRotationCorrection + ", cameraRotationCorrection: " + getCameraRotationCorrectionInfo();
    }
}
