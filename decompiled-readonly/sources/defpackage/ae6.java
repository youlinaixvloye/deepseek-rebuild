package defpackage;

import android.media.ImageReader;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ae6 implements ImageReader.OnImageAvailableListener {
    public final /* synthetic */ an1 a;

    public ae6(an1 r1) {
        this.a = r1;
    }

    @Override // android.media.ImageReader.OnImageAvailableListener
    public final void onImageAvailable(ImageReader r1) {
        this.a.h(r1.acquireLatestImage());
    }
}
