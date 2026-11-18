package defpackage;

import android.media.ImageWriter;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pzb implements ImageWriter.OnImageReleasedListener {
    public final /* synthetic */ mk5 a;

    public /* synthetic */ pzb(mk5 r1) {
        this.a = r1;
    }

    @Override // android.media.ImageWriter.OnImageReleasedListener
    public final void onImageReleased(ImageWriter r1) {
        this.a.close();
    }
}
