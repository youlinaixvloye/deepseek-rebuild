package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class l25 extends sq6 {
    @Override // defpackage.t
    public final void g(int r5, int r6, List r7, Throwable r8, String r9, Object... r10) {
        CopyOnWriteArraySet r0 = iq6.a;
        if (r0.isEmpty() == true) goto L5;
    L7:
        hq6 r1 = new hq6();
        r1.c = 1;
        r1.d = 0;
        r1.g = System.currentTimeMillis();
        r1.g = System.currentTimeMillis();
        r1.d = r5;
        r1.c = r6;
        r1.b = Thread.currentThread().getName();
        r1.h = r8;
        ArrayList r4 = this.b;
        if (r7 != null) goto L10;
    L12:
        r1.e = r4;
        r1.f = t.f(r9, r10);
        if (r0.isEmpty() == true) goto L19;
        Iterator r11 = r0.iterator();
    L17:
        if (r11.hasNext() == false) goto L19;
        ((bh5) r11.next()).a(r1);
    L19:
        Iterator r12 = iq6.b.values().iterator();
    L21:
        if (r12.hasNext() == false) goto L23;
        ((bh5) r12.next()).a(r1);
        goto L21
    L23:
        return;
    L10:
        if (r7.size() <= 0) goto L12;
        ArrayList r13 = new ArrayList();
        r13.addAll(r4);
        r13.addAll(r7);
        r4 = r13;
        goto L12
    L5:
        if (iq6.b.isEmpty() == false) goto L7;
    }
}
