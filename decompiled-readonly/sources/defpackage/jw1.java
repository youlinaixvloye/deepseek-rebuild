package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jw1 extends uha implements sx4 {
    public /* synthetic */ String e;
    public final /* synthetic */ gy f;
    public final /* synthetic */ tm0 g;
    public final /* synthetic */ ps h;
    public final /* synthetic */ Integer i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ String l;

    public jw1(gy r1, tm0 r2, ps r3, Integer r4, boolean r5, boolean r6, String r7, nb3 r8) {
        this.f = r1;
        this.g = r2;
        this.h = r3;
        this.i = r4;
        this.j = r5;
        this.k = r6;
        this.l = r7;
        super(3, r8);
    }

    @Override // defpackage.sx4
    public final Object g(Object r10, Object r11, Object r12) {
        String r13 = (String) r10;
        boolean r6 = this.k;
        String r7 = this.l;
        gy r1 = this.f;
        tm0 r2 = this.g;
        ps r3 = this.h;
        Integer r4 = this.i;
        boolean r5 = this.j;
        jw1 r0 = new jw1(r1, r2, r3, r4, r5, r6, r7, (nb3) r12);
        r0.e = (String) r11;
        return r0.z(qbb.a);
    }

    @Override // defpackage.xi0
    public final Object z(Object r14) {
        String r9 = this.e;
        hm7.y(r14);
        gy r15 = this.f;
        String r3 = r15.q();
        nv r0 = r15.A;
        boolean r1 = lu5.b(r0, w8c.d);
        ps r2 = this.h;
        boolean r5 = this.j;
        boolean r6 = this.k;
        if (r1 == true) goto L15;
        if ((r0 instanceof mv) == true) goto L15;
        if ((r0 instanceof lv) == true) goto L15;
        if (r0 == null) goto L15;
        if ((r0 instanceof kv) == false) goto L13;
        String r4 = r2.a;
        int r7 = ((kv) r0).a;
        ArrayList r8 = de.V(r15.p());
        x13.Companion.getClass();
        du1 r10 = new uw1(r4, r7, r3, r8, r5, r6, this.l, "retry", r9);
    L21:
        return ((jn3) this.g.b).o(r10, null);
    L13:
        ne3.d();
        return null;
    L15:
        Integer r11 = this.i;
        boolean r12 = tm0.h(r2, r11);
        String r13 = r2.a;
        ArrayList r16 = de.V(r15.p());
        String r17 = r2.k();
        if (r11 == null) goto L19;
        r17 = null;
    L19:
        x13.Companion.getClass();
        r10 = new sx1(r13, r11, r3, r16, r5, r6, null, r12, r17, r9, 64);
        goto L21
    }
}
