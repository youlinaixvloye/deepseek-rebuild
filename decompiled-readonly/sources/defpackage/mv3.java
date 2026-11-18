package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class mv3 extends b1 {
    public final nu3 n;
    public final wp8 o;
    public final pu3 p;

    public mv3(nu3 r11, wp8 r12, int r13) {
        lu3 r0 = r11.a;
        bq6 r2 = r0.a;
        qm3 r3 = r11.c;
        so r4 = gt0.c;
        ll7 r5 = nl7.t(r11.b, r12.e);
        int r1 = r12.g.ordinal();
        int r6 = 2;
        if (r1 != 0) goto L5;
    L11:
        super(r2, r3, r4, r5, r6, r12.f, r13, nfc.D);
        this.n = r11;
        this.o = r12;
        this.p = new pu3(r0.a, new h2(24, this));
        return;
    L5:
        if (r1 == 1) goto L10;
        if (r1 != 2) goto L8;
        r6 = 1;
        goto L11
    L8:
        ne3.d();
        throw null;
    L10:
        r6 = 3;
        goto L11
    }

    @Override // defpackage.pz2, defpackage.vm
    public final to getAnnotations() {
        return this.p;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    @Override // defpackage.o2
    public final List m1() {
        nu3 r0 = this.n;
        x8b r1 = r0.d;
        wp8 r2 = this.o;
        List r3 = r2.h;
        boolean r4 = r3.isEmpty();
        ?? r5 = r3;
        if (r4 == false) goto L7;
        r5 = 0;
    L7:
        if (r5 != 0) goto L13;
        List r6 = r2.i;
        r5 = new ArrayList(kz2.e0(r6, 10));
        Iterator r7 = r6.iterator();
    L10:
        if (r7.hasNext() == false) goto L13;
        r5.add(r1.a(((Integer) r7.next()).intValue()));
    L13:
        if (r5.isEmpty() == true) goto L15;
        Iterable r8 = (Iterable) r5;
        gcc r9 = r0.h;
        ArrayList r10 = new ArrayList(kz2.e0(r8, 10));
        Iterator r11 = r8.iterator();
    L18:
        if (r11.hasNext() == false) goto L20;
        r10.add(r9.t((rp8) r11.next()));
        goto L18
    L20:
        return r10;
    L15:
        return Collections.singletonList(iu3.e(this).o());
    }
}
