package defpackage;

import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class og6 extends b1 {
    public final yfc n;
    public final vz8 o;

    public og6(yfc r11, vz8 r12, int r13, sm3 r14) {
        super(((dx5) r11.b).a, r14, new sf6(r11, r12, false), ll7.f(r12.c.getName()), 1, false, r13, ((dx5) r11.b).m);
        this.n = r11;
        this.o = r12;
    }

    @Override // defpackage.o2
    public final List l1(List r12) {
        yfc r3 = this.n;
        l10 r6 = ((dx5) r3.b).r;
        r6.getClass();
        List r13 = r12;
        ArrayList r10 = new ArrayList(kz2.e0(r13, 10));
        Iterator r14 = r13.iterator();
    L4:
        if (r14.hasNext() == false) goto L12;
        ab6 r7 = (ab6) r14.next();
        if (z8b.c(r7, a0a.c, null) == false) goto L8;
        og6 r1 = this;
        l10 r4 = r6;
        ab6 r8 = r7;
    L10:
        ab6 r9 = r8;
    L11:
        r10.add(r9);
        og6 this = r1;
        r6 = r4;
        goto L4
    L8:
        r1 = this;
        c0a r0 = new c0a(r1, false, r3, lo.f, false);
        r4 = r6;
        r8 = r7;
        r9 = r4.o(r0, r8, o84.a, null, false);
        if (r9 != null) goto L11;
    L12:
        return r10;
    }

    @Override // defpackage.o2
    public final List m1() {
        Type[] r0 = this.o.c.getBounds();
        ArrayList r1 = new ArrayList(r0.length);
        int r2 = r0.length;
        int r4 = 0;
    L3:
        if (r4 >= r2) goto L5;
        r1.add(new kz8(r0[r4]));
        r4 = r4 + 1;
        goto L3
    L5:
        kz8 r3 = (kz8) jz2.T0(r1);
        if (r3 == null) goto L8;
        Type r5 = r3.a;
    L9:
        Collection r6 = r1;
        if (lu5.b(r5, Object.class) == false) goto L12;
        r6 = o84.a;
    L12:
        Collection r7 = r6;
        boolean r8 = r7.isEmpty();
        yfc r9 = this.n;
        if (r8 == true) goto L15;
        Collection r10 = r7;
        ArrayList r11 = new ArrayList(kz2.e0(r10, 10));
        Iterator r12 = r10.iterator();
    L18:
        if (r12.hasNext() == false) goto L20;
        r11.add(((cw2) r9.e).J((kz8) r12.next(), q13.Y(2, false, this, 3)));
        goto L18
    L20:
        return r11;
    L15:
        return Collections.singletonList(de.D(((dx5) r9.b).o.i().e(), ((dx5) r9.b).o.i().o()));
    L8:
        r5 = null;
        goto L9
    }
}
