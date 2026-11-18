package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class cy4 extends a0 {
    public final /* synthetic */ dy4 c;

    public cy4(dy4 r1) {
        this.c = r1;
        super(r1.e);
    }

    @Override // defpackage.a0, defpackage.j7b
    public final mv2 a() {
        return this.c;
    }

    @Override // defpackage.j7b
    public final List c() {
        return this.c.k;
    }

    @Override // defpackage.j7b
    public final boolean d() {
        return true;
    }

    @Override // defpackage.k2
    public final Collection f() {
        dy4 r10 = this.c;
        int r0 = r10.h;
        py4 r1 = r10.g;
        ly4 r2 = ly4.c;
        if (lu5.b(r1, r2) == false) goto L6;
        List r3 = Collections.singletonList(dy4.l);
    L14:
        pg7 r4 = ((n38) r10.f).l1();
        List r5 = r3;
        ArrayList r6 = new ArrayList(kz2.e0(r5, 10));
        Iterator r7 = r5.iterator();
    L16:
        if (r7.hasNext() == false) goto L27;
        ru2 r8 = (ru2) r7.next();
        mg7 r9 = jr7.D(r4, r8);
        if (r9 == null) goto L24;
        List r11 = r10.k;
        List r12 = jz2.X0(r9.x().c().size(), r11);
        ArrayList r13 = new ArrayList(kz2.e0(r12, 10));
        Iterator r14 = r12.iterator();
    L21:
        if (r14.hasNext() == false) goto L23;
        r13.add(new m8b(((g8b) r14.next()).c0()));
        goto L21
    L23:
        c7b.b.getClass();
        r6.add(de.Q(c7b.c, r9.x(), r13, false));
        goto L16
    L24:
        tf8.h(r8, "Built-in class ", " not found");
        return null;
    L27:
        return jz2.d1(r6);
    L6:
        if (lu5.b(r1, my4.c) == false) goto L8;
        r3 = Arrays.asList(new ru2[]{dy4.m, new ru2(i8a.k, r2.a(r0))});
        goto L14
    L8:
        oy4 r15 = oy4.c;
        if (lu5.b(r1, r15) == false) goto L12;
        r3 = Collections.singletonList(dy4.l);
        goto L14
    L12:
        if (lu5.b(r1, ny4.c) == false) goto L28;
        r3 = Arrays.asList(new ru2[]{dy4.m, new ru2(i8a.f, r15.a(r0))});
        goto L14
    L28:
        int r16 = b8.a;
        ai0.g("should not be called");
        return null;
    }

    @Override // defpackage.k2
    public final nfc h() {
        return nfc.D;
    }

    @Override // defpackage.a0
    public final mg7 n() {
        return this.c;
    }

    public final String toString() {
        return this.c.toString();
    }
}
