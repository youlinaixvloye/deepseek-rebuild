package com.tencent.liteav.audio2;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class a implements Runnable {
    private final AndroidInterruptedStateListener a;

    private a(AndroidInterruptedStateListener r1) {
        this.a = r1;
    }

    public static Runnable a(AndroidInterruptedStateListener r1) {
        return new a(r1);
    }

    @Override // java.lang.Runnable
    public final void run() {
        AndroidInterruptedStateListener.lambda$registerAudioRecordingCallback$0(this.a);
    }
}
