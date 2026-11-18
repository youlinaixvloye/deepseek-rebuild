package com.tencent.liteav.videobase.utils;

import com.tencent.liteav.base.annotations.JNINamespace;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav::video")
public class ConsumerChainTimestamp {
    private AtomicLong mDecodeFinishTimestamp;
    private AtomicLong mDeliverTimestamp;
    private AtomicLong mRenderFinishTimestamp;

    public ConsumerChainTimestamp() {
        this.mDeliverTimestamp = new AtomicLong(0);
        this.mDecodeFinishTimestamp = new AtomicLong(0);
        this.mRenderFinishTimestamp = new AtomicLong(0);
    }

    public void copy(ConsumerChainTimestamp r2) {
        this.mDeliverTimestamp = r2.mDeliverTimestamp;
        this.mDecodeFinishTimestamp = r2.mDecodeFinishTimestamp;
        this.mRenderFinishTimestamp = r2.mRenderFinishTimestamp;
    }

    public long getDecodeFinishTimestamp() {
        return this.mDecodeFinishTimestamp.get();
    }

    public long getDeliverTimestamp() {
        return this.mDeliverTimestamp.get();
    }

    public long getRenderFinishTimestamp() {
        return this.mRenderFinishTimestamp.get();
    }

    public void setDecodeFinishTimestamp(long r1) {
        this.mDecodeFinishTimestamp.set(r1);
    }

    public void setDeliverTimestamp(long r1) {
        this.mDeliverTimestamp.set(r1);
    }

    public void setRenderFinishTimestamp(long r1) {
        this.mRenderFinishTimestamp.set(r1);
    }
}
