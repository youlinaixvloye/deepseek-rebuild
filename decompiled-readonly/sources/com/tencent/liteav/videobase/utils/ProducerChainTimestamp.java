package com.tencent.liteav.videobase.utils;

import com.tencent.liteav.base.annotations.JNINamespace;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav::video")
public class ProducerChainTimestamp {
    private AtomicLong mCaptureTimestamp;
    private AtomicLong mEncodeFinishTimestamp;
    private AtomicLong mEncodeTimestamp;
    private AtomicLong mPreprocessTimestamp;

    public ProducerChainTimestamp() {
        this.mCaptureTimestamp = new AtomicLong(0);
        this.mPreprocessTimestamp = new AtomicLong(0);
        this.mEncodeTimestamp = new AtomicLong(0);
        this.mEncodeFinishTimestamp = new AtomicLong(0);
    }

    public void copy(ProducerChainTimestamp r2) {
        this.mCaptureTimestamp = r2.mCaptureTimestamp;
        this.mPreprocessTimestamp = r2.mPreprocessTimestamp;
        this.mEncodeTimestamp = r2.mEncodeTimestamp;
        this.mEncodeFinishTimestamp = r2.mEncodeFinishTimestamp;
    }

    public long getCaptureTimestamp() {
        return this.mCaptureTimestamp.get();
    }

    public long getEncodeFinishTimestamp() {
        return this.mEncodeFinishTimestamp.get();
    }

    public long getEncodeTimestamp() {
        return this.mEncodeTimestamp.get();
    }

    public long getPreprocessTimestamp() {
        return this.mPreprocessTimestamp.get();
    }

    public void setCaptureTimestamp(long r1) {
        this.mCaptureTimestamp.set(r1);
    }

    public void setEncodeFinishTimestamp(long r1) {
        this.mEncodeFinishTimestamp.set(r1);
    }

    public void setEncodeTimestamp(long r1) {
        this.mEncodeTimestamp.set(r1);
    }

    public void setPreprocessTimestamp(long r1) {
        this.mPreprocessTimestamp.set(r1);
    }
}
