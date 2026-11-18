package defpackage;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xbc extends bd0 {
    @Override // defpackage.bd0
    public final void b(String r1, String r2) {
        if (x4c.a == false) goto L5;
        Log.e(r1, r2);
    L5:
        m8c.b(r1, r2, null);
    }

    @Override // defpackage.bd0
    public final void c(String r1, String r2, Throwable r3) {
        if (x4c.a == false) goto L5;
        Log.e(r1, r2, r3);
    L5:
        m8c.b(r1, r2, r3);
    }
}
