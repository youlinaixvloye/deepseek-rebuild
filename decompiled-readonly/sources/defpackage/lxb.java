package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class lxb implements jf4 {
    public final w0 a;
    public final Integer b;
    public final Integer c;
    public final Integer d;
    public final int e;

    public lxb() {
        this.a = rxb.a;
        this.b = 4;
        this.c = null;
        this.d = 4;
        this.e = 2;
    }

    @Override // defpackage.jf4
    public final wr4 a() {
        int r2 = 1;
        Class<fn8> r4 = fn8.class;
        String r5 = "getterNotNull";
        String r6 = "getterNotNull(Ljava/lang/Object;)Ljava/lang/Object;";
        int r7 = 0;
        fi3 r1 = new fi3(r2, this.a.a(), r4, r5, r6, r7, 0, 29);
        Integer r3 = this.b;
        if (r3 == null) goto L5;
        int r8 = r3.intValue();
    L6:
        g0a r0 = new g0a(r1, r8, this.d);
        Integer r10 = this.c;
        if (r10 != null) goto L9;
        return r0;
    L9:
        return new k6a(r0, r10.intValue());
    L5:
        r8 = 0;
        goto L6
    }

    @Override // defpackage.jf4
    public final t68 b() {
        w0 r0 = this.a;
        fn8 r4 = r0.a();
        String r5 = r0.c();
        Integer r1 = this.b;
        Integer r3 = this.c;
        ArrayList r2 = xp0.Q(new t68[]{pf7.n(r1, null, r3, r4, r5, true)});
        Integer r6 = this.d;
        o84 r12 = o84.a;
        if (r6 == null) goto L5;
        r2.add(pf7.n(r1, r6, r3, r4, r5, false));
        r2.add(new t68(Arrays.asList(new s68[]{new ue8("+"), new fu7(Collections.singletonList(new jcb(Integer.valueOf(r6.intValue() + 1), null, r4, r5, false)))}), r12));
    L7:
        return new t68(r12, r2);
    L5:
        r2.add(pf7.n(r1, null, r3, r4, r5, false));
        goto L7
    }

    @Override // defpackage.jf4
    public final w0 c() {
        return this.a;
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof lxb) == false) goto L8;
        int r3 = ((lxb) r2).e;
        if (this.e != r3) goto L10;
        return true;
    L10:
        return false;
    L8:
        return false;
    }

    public final int hashCode() {
        int r1 = ec1.y(this.e) * 31;
        return Boolean.hashCode(false) + r1;
    }
}
