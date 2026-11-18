package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class l53 extends d {
    public final List e;

    public l53(sx6 r4, List r5) {
        d r0 = (d) jz2.z0(r5);
        int r1 = 0;
        if (r0 == null) goto L5;
        int r2 = r0.b;
    L6:
        d r3 = (d) jz2.I0(r5);
        if (r3 == null) goto L9;
        r1 = r3.c;
    L9:
        super(r4, r2, r1);
        this.e = r5;
        Iterator r6 = r5.iterator();
    L11:
        if (r6.hasNext() == false) goto L15;
        d r7 = (d) r6.next();
        if (r7 == null) goto L11;
        r7.d = this;
        goto L11
    L15:
        return;
    L5:
        r2 = 0;
        goto L6
    }

    @Override // defpackage.d
    public final List a() {
        return this.e;
    }
}
