package com.tencent.liteav.videoproducer2;

import com.tencent.liteav.base.annotations.JNINamespace;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav::video")
public class MediaCodecExceptionJni {
    public boolean hasException;
    public boolean isErrorRecoverable;
    public int systemErrorCode;

    public MediaCodecExceptionJni() {
        this.hasException = false;
        this.systemErrorCode = 0;
        this.isErrorRecoverable = true;
    }

    public static MediaCodecExceptionJni createException() {
        return new MediaCodecExceptionJni();
    }

    public int getSystemErrorCode() {
        return this.systemErrorCode;
    }

    public boolean hasException() {
        return this.hasException;
    }

    public boolean isErrorRecoverable() {
        return this.isErrorRecoverable;
    }
}
