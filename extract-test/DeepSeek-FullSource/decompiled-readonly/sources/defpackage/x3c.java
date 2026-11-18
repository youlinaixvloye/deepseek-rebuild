package defpackage;

import android.app.Activity;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class x3c extends WeakReference {
    public final String a;
    public final String b;
    public final long c;
    public final WeakReference d;

    public x3c(Activity r2, String r3, String r4, ReferenceQueue r5) {
        a(r2, "referent");
        a(r5, "referenceQueue");
        super(r2, r5);
        a(r3, "key");
        this.a = r3;
        a(r4, "name");
        this.b = r4;
        this.c = System.currentTimeMillis();
        this.d = new WeakReference(new Object());
    }

    public static void a(Object r0, String r1) {
        if (r0 == null) goto L4;
        return;
    L4:
        iea.t(r1.concat(" must not be null"));
    }
}
