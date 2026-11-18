package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n40 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ k5a b;

    public /* synthetic */ n40(k5a r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        int r1 = 1;
        k5a r3 = this.b;
        switch(r0) {
            case 0: goto L13;
            case 1: goto L8;
            default: goto L4;
        };
    L4:
        if (r3 == null) goto L7;
        r1 = r3.size();
    L7:
        return Integer.valueOf(r1);
    L8:
        ArrayList r2 = new ArrayList(kz2.e0(r3, 10));
        Iterator r4 = r3.iterator();
    L10:
        if (r4.hasNext() == false) goto L12;
        r2.add(Long.valueOf(((hd8) r4.next()).a));
        goto L10
    L12:
        return r2;
    L13:
        if (r3 == null) goto L16;
        r1 = r3.size();
    L16:
        return Integer.valueOf(r1);
    }
}
