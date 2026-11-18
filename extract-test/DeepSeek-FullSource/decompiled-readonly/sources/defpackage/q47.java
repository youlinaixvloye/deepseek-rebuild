package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class q47 {
    public final m5a a;

    public q47() {
        this.a = new m5a();
    }

    public final void a(int r3) {
        Iterator r2 = this.a.c.iterator();
    L3:
        z8a r0 = (z8a) r2;
        if (r0.hasNext() == false) goto L8;
        if (((Number) ((g58) ((z8a) r2).next()).a).intValue() != r3) goto L3;
        r0.remove();
        goto L3
    }
}
