package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class fvb implements evb {
    public final ft3 b;

    public fvb() {
        if (Build.VERSION.SDK_INT < 34) goto L5;
        ft3 r0 = gt3.a;
    L6:
        this.b = r0;
        xp0.s(new Integer[]{1, 2, 4, 8, 16, 32, 64, 128});
        return;
    L5:
        r0 = nfc.l;
        goto L6
    }
}
