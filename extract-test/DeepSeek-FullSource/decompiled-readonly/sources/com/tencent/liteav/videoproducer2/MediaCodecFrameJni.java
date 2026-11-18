package com.tencent.liteav.videoproducer2;

import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.videobase.common.c;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav::video")
public class MediaCodecFrameJni {
    public ByteBuffer data;
    public c nalType;
    public long pts;

    public MediaCodecFrameJni() {
        this.nalType = c.a;
    }

    public static MediaCodecFrameJni create() {
        return new MediaCodecFrameJni();
    }

    public ByteBuffer getData() {
        return this.data;
    }

    public int getNalType() {
        return this.nalType.mValue;
    }

    public long getPTS() {
        return this.pts;
    }
}
