package com.tencent.liteav.videoproducer.capture;

import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.videoproducer.producer.ServerVideoProducerConfig;
import defpackage.n31;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav::video")
public abstract class CaptureSourceInterface {
    private static final String TAG = "CaptureSourceInterface";

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class CaptureParams {
        public int b;
        public int c;
        public int d;

        public CaptureParams() {
        }

        public boolean equals(Object r4) {
            if ((r4 instanceof CaptureParams) == true) goto L5;
            return false;
        L5:
            CaptureParams r5 = (CaptureParams) r4;
            if (this.b == r5.b) goto L8;
        L13:
            return false;
        L8:
            if (this.c != r5.c) goto L13;
            if (this.d != r5.d) goto L13;
            return true;
        }

        public String toString() {
            Locale r0 = Locale.ENGLISH;
            int r1 = this.c;
            int r2 = this.d;
            int r5 = this.b;
            StringBuilder r3 = n31.k(r1, "size: ", r2, "x", ", fps: ");
            r3.append(r5);
            return r3.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public interface CaptureSourceListener {
    }

    public CaptureSourceInterface() {
    }

    public abstract void pause();

    public abstract void resume();

    public void setServerConfig(ServerVideoProducerConfig r1) {
    }

    public abstract void start(Object r1, CaptureParams r2, CaptureSourceListener r3);

    public abstract void stop();

    public abstract void updateParams(CaptureParams r1);
}
