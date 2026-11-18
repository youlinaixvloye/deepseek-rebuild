package defpackage;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zaa implements an3 {
    public final yl9 a;

    public zaa(yl9 r1) {
        this.a = r1;
    }

    @Override // defpackage.an3
    public final cn3 a(f6a r3, z08 r4) {
        Bitmap.Config r0 = cl5.a(r4);
        if (r0 != Bitmap.Config.ARGB_8888) goto L5;
    L6:
        ImageDecoder.Source r1 = rc.S(r3.a, r4);
        if (r1 != null) goto L11;
        return null;
    L11:
        return new cba(r1, r3.a, r4, this.a);
    L5:
        if (r0 == Bitmap.Config.HARDWARE) goto L6;
        return null;
    }
}
