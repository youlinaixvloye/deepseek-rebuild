package com.tencent.rtmp.video;

import android.hardware.display.VirtualDisplay;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class VirtualDisplayWrapper {
    private VirtualDisplay mVirtualDisplay;

    public VirtualDisplayWrapper(VirtualDisplay r1) {
        this.mVirtualDisplay = r1;
    }

    public void release() {
        VirtualDisplay r0 = this.mVirtualDisplay;
        if (r0 == null) goto L6;
        r0.release();
        this.mVirtualDisplay = null;
        return;
    }

    public void resize(int r2, int r3) {
        VirtualDisplay r1 = this.mVirtualDisplay;
        if (r1 == null) goto L6;
        r1.resize(r2, r3, 1);
        return;
    }
}
