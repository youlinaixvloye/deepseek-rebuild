package defpackage;

import android.content.Context;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i1a {
    public static final /* synthetic */ AtomicReference a = null;

    static {
        a = new AtomicReference(null);
    }

    public static final wu8 a(Context r6) {
        AtomicReference r0 = a;
        Object r1 = r0.get();
        if ((r1 instanceof wu8) == false) goto L5;
        wu8 r2 = (wu8) r1;
    L6:
        if (r2 != null) goto L32;
        wu8 r3 = null;
    L8:
        Object r4 = r0.get();
        if ((r4 instanceof wu8) == false) goto L11;
        wu8 r5 = (wu8) r4;
        wu8 r7 = r3;
    L27:
        if (r0.compareAndSet(r4, r5) == true) goto L28;
        if (r0.get() == r4) goto L27;
        r3 = r7;
        goto L8
    L28:
        return r5;
    L11:
        if (r3 == null) goto L13;
    L25:
        r5 = r3;
        r7 = r5;
        goto L27
    L13:
        if ((r4 instanceof h1a) == false) goto L15;
        h1a r8 = (h1a) r4;
    L16:
        if (r8 == null) goto L18;
        r3 = r8.a(r6);
        goto L25
    L18:
        Object r9 = r6.getApplicationContext();
        if ((r9 instanceof h1a) == false) goto L21;
        h1a r10 = (h1a) r9;
    L22:
        if (r10 == null) goto L24;
        r3 = r10.a(r6);
        goto L25
    L24:
        r3 = k1a.a.a(r6);
        goto L25
    L21:
        r10 = null;
        goto L22
    L15:
        r8 = null;
        goto L16
    L32:
        return r2;
    L5:
        r2 = null;
        goto L6
    }
}
