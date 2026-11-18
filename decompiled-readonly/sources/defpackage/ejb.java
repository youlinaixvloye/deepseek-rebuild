package defpackage;

import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ejb implements fb1 {
    public final Method a;
    public final Method b;
    public final ArrayList c;
    public final ArrayList d;
    public final ArrayList e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v15, types: [java.util.ArrayList] */
    public ejb(gy4 r5, x66 r6, String r7, List r8) {
        this.a = r6.i("constructor-impl", r7);
        this.b = r6.i("box-impl", aea.k0(r7, "V") + xy8.b(r6.f()));
        List r9 = r8;
        ArrayList r10 = new ArrayList(kz2.e0(r9, 10));
        Iterator r0 = r9.iterator();
    L3:
        List r2 = null;
        if (r0.hasNext() == false) goto L14;
        t0a r1 = ch7.k(((r58) r0.next()).a());
        ArrayList r3 = en7.H(r1);
        if (r3 != null) goto L12;
        Class r4 = en7.O(r1);
        if (r4 == null) goto L13;
        Method r11 = en7.G(r4, r5);
        if (r11 == null) goto L13;
        r2 = Collections.singletonList(r11);
    L13:
        r10.add(r2);
        goto L3
    L12:
        r2 = r3;
        goto L13
    L14:
        this.c = r10;
        ArrayList r12 = new ArrayList(kz2.e0(r9, 10));
        Iterator r13 = r9.iterator();
        int r14 = 0;
    L16:
        if (r13.hasNext() == false) goto L29;
        Object r15 = r13.next();
        int r16 = r14 + 1;
        if (r14 < 0) goto L27;
        mg7 r17 = (mg7) ((r58) r15).a().m0().a();
        List r18 = (List) this.c.get(r14);
        if (r18 == null) goto L25;
        List r19 = r18;
        ?? r20 = new ArrayList(kz2.e0(r19, 10));
        Iterator r21 = r19.iterator();
    L23:
        if (r21.hasNext() == false) goto L26;
        r20.add(((Method) r21.next()).getReturnType());
    L26:
        r12.add(r20);
        r14 = r16;
        goto L16
    L25:
        r20 = Collections.singletonList(iib.i(r17));
        goto L26
    L27:
        xp0.c0();
        throw null;
    L29:
        this.d = r12;
        this.e = kz2.f0(r12);
    }

    @Override // defpackage.fb1
    public final /* bridge */ /* synthetic */ Member a() {
        return null;
    }

    @Override // defpackage.fb1
    public final List b() {
        return this.e;
    }

    @Override // defpackage.fb1
    public final boolean c() {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.util.ArrayList] */
    @Override // defpackage.fb1
    public final Object d(Object[] r10) {
        int r0 = r10.length;
        ArrayList r2 = this.c;
        ArrayList r1 = new ArrayList(Math.min(kz2.e0(r2, 10), r0));
        Iterator r3 = r2.iterator();
        int r5 = 0;
    L4:
        if (r3.hasNext() == false) goto L8;
        Object r6 = r3.next();
        if (r5 >= r0) goto L8;
        r1.add(new g58(r10[r5], r6));
        r5 = r5 + 1;
    L8:
        ArrayList r11 = new ArrayList();
        Iterator r4 = r1.iterator();
    L10:
        if (r4.hasNext() == false) goto L19;
        g58 r7 = (g58) r4.next();
        Object r8 = r7.a;
        List r9 = (List) r7.b;
        if (r9 == null) goto L17;
        List r12 = r9;
        ?? r13 = new ArrayList(kz2.e0(r12, 10));
        Iterator r14 = r12.iterator();
    L15:
        if (r14.hasNext() == false) goto L18;
        r13.add(((Method) r14.next()).invoke(r8, null));
    L18:
        oz2.j0(r11, (Iterable) r13);
        goto L10
    L17:
        r13 = Collections.singletonList(r8);
        goto L18
    L19:
        Object[] r15 = r11.toArray(new Object[0]);
        this.a.invoke(null, Arrays.copyOf(r15, r15.length));
        return this.b.invoke(null, Arrays.copyOf(r15, r15.length));
    }

    @Override // defpackage.fb1
    public final Type r() {
        return this.b.getReturnType();
    }
}
