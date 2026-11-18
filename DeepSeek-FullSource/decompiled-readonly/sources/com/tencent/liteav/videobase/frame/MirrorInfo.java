package com.tencent.liteav.videobase.frame;

import com.tencent.liteav.base.annotations.JNINamespace;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav::video")
public class MirrorInfo {
    public boolean isHorizontal;
    public boolean isVertical;

    public MirrorInfo() {
        this.isHorizontal = false;
        this.isVertical = false;
    }

    public MirrorInfo(boolean r1, boolean r2) {
        this.isHorizontal = r1;
        this.isVertical = r2;
    }
}
