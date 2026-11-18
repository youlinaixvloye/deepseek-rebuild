package com.tencent.rtmp.video;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public interface VirtualDisplayListener {
    void onCaptureError();

    void onStartFinish(boolean r1, boolean r2);

    void onVirtualDisplayCreate(VirtualDisplayWrapper r1);
}
