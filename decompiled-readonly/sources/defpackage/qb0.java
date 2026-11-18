package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class qb0 extends uha implements tx4 {
    public w63 e;
    public p80 f;
    public Iterator g;
    public int h;
    public /* synthetic */ ve5 i;
    public final /* synthetic */ List j;
    public final /* synthetic */ w63 k;
    public final /* synthetic */ p80 l;

    public qb0(List r1, w63 r2, p80 r3, nb3 r4) {
        this.j = r1;
        this.k = r2;
        this.l = r3;
        super(4, r4);
    }

    @Override // defpackage.tx4
    public final Object m(Object r2, Object r3, Object r4, Object r5) {
        zx7 r6 = (zx7) r2;
        w63 r7 = this.k;
        p80 r0 = this.l;
        List r1 = this.j;
        qb0 r8 = new qb0(r1, r7, r0, (nb3) r5);
        r8.i = (ve5) r3;
        return r8.z(qbb.a);
    }

    @Override // defpackage.xi0
    public final Object z(Object r11) {
        qc3 r0 = qc3.a;
        int r1 = this.h;
        if (r1 == 0) goto L8;
        if (r1 != 1) goto L6;
        Iterator r2 = this.g;
        p80 r3 = this.f;
        w63 r4 = this.e;
        ve5 r5 = this.i;
        hm7.y(r11);
    L16:
        if (r2.hasNext() == false) goto L24;
        rc0 r12 = (rc0) r2.next();
        oq6 r6 = ub0.a;
        if (r6.e() == false) goto L20;
        r6.g("Adding auth headers for " + r5.a + " from provider " + r12);
    L20:
        ((Map) r5.f.a(r3, new h(23))).put(r12, new Integer(((i80) r4.a(r12, new h(22))).atomic));
        this.i = r5;
        this.e = r4;
        this.f = r3;
        this.g = r2;
        this.h = 1;
        if (r12.d(r5, this) != r0) goto L16;
        return r0;
    L24:
        return qbb.a;
    L6:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L8:
        hm7.y(r11);
        ve5 r13 = this.i;
        List r7 = this.j;
        ArrayList r8 = new ArrayList();
        Iterator r9 = r7.iterator();
    L10:
        if (r9.hasNext() == false) goto L14;
        Object r10 = r9.next();
        if (((rc0) r10).c(r13) == false) goto L10;
        r8.add(r10);
        goto L10
    L14:
        w63 r14 = this.k;
        p80 r15 = this.l;
        r4 = r14;
        r2 = r8.iterator();
        r3 = r15;
        r5 = r13;
        goto L16
    }
}
