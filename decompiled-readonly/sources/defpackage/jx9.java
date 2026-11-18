package defpackage;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jx9 extends fc6 implements bx4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ lx9 c;

    public /* synthetic */ jx9(lx9 r1, int r2) {
        this.b = r2;
        this.c = r1;
        super(0);
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.b;
        lx9 r1 = this.c;
        switch(r0) {
            case 0: goto L16;
            default: goto L4;
        };
    L4:
        Collection r2 = r1.h.h().c.values();
        if ((r2 instanceof Collection) == true) goto L7;
    L8:
        Iterator r3 = r2.iterator();
    L10:
        if (r3.hasNext() == false) goto L14;
        if (((xw9) r3.next()).d() == false) goto L10;
    L14:
        return qbb.a;
    L7:
        if (r2.isEmpty() == true) goto L14;
    L16:
        return Boolean.valueOf(r1.c());
    }
}
