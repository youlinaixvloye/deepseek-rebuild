package com.tencent.liteav.videoproducer.capture;

import com.tencent.liteav.base.util.h;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class CameraCaptureParams extends CaptureSourceInterface.CaptureParams {
    public Boolean a;

    public CameraCaptureParams() {
        this.a = null;
    }

    @Override // com.tencent.liteav.videoproducer.capture.CaptureSourceInterface.CaptureParams
    public boolean equals(Object r3) {
        if ((r3 instanceof CameraCaptureParams) == true) goto L5;
        return false;
    L5:
        CameraCaptureParams r4 = (CameraCaptureParams) r3;
        if (super.equals(r4) == true) goto L8;
    L11:
        return false;
    L8:
        if (h.a(this.a, r4.a) == false) goto L11;
        return true;
    }

    @Override // com.tencent.liteav.videoproducer.capture.CaptureSourceInterface.CaptureParams
    public String toString() {
        return String.format(Locale.ENGLISH, "%s, frontCamera: %b", new Object[]{super.toString(), this.a});
    }
}
