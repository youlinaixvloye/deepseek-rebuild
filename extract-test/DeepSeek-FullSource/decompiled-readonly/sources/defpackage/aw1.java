package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class aw1 extends uha implements sx4 {
    public final /* synthetic */ int e;
    public /* synthetic */ String f;
    public final /* synthetic */ tm0 g;
    public final /* synthetic */ ps h;
    public final /* synthetic */ List i;
    public final /* synthetic */ String j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ String m;
    public final /* synthetic */ Object n;

    public aw1(tm0 r2, ps r3, Integer r4, List r5, String r6, String r7, boolean r8, boolean r9, nb3 r10) {
        this.e = 0;
        this.g = r2;
        this.h = r3;
        this.n = r4;
        this.i = r5;
        this.j = r6;
        this.m = r7;
        this.k = r8;
        this.l = r9;
        super(3, r10);
    }

    public aw1(tm0 r2, ps r3, nr r4, List r5, String r6, boolean r7, boolean r8, String r9, nb3 r10) {
        this.e = 1;
        this.g = r2;
        this.h = r3;
        this.n = r4;
        this.i = r5;
        this.j = r6;
        this.k = r7;
        this.l = r8;
        this.m = r9;
        super(3, r10);
    }

    @Override // defpackage.sx4
    public final Object g(Object r14, Object r15, Object r16) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        Object r2 = this.n;
        String r17 = (String) r14;
        String r18 = (String) r15;
        nb3 r12 = (nb3) r16;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        boolean r10 = this.l;
        String r11 = this.m;
        tm0 r4 = this.g;
        ps r5 = this.h;
        aw1 r3 = new aw1(r4, r5, (nr) r2, this.i, this.j, this.k, r10, r11, r12);
        r3.f = r18;
        return r3.z(r1);
    L6:
        boolean r13 = this.k;
        boolean r19 = this.l;
        tm0 r6 = this.g;
        ps r7 = this.h;
        aw1 r8 = new aw1(r6, r7, (Integer) r2, this.i, this.j, this.m, r13, r19, r12);
        r8.f = r18;
        return r8.z(r1);
    }

    @Override // defpackage.xi0
    public final Object z(Object r18) {
        int r1 = this.e;
        List r3 = this.i;
        ps r4 = this.h;
        tm0 r5 = this.g;
        Object r6 = this.n;
        switch(r1) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        String r2 = this.f;
        hm7.y(r18);
        return ((jn3) r5.b).o(new uw1(r4.a, ((nr) r6).w(), this.j, de.V(r3), this.k, this.l, this.m, null, r2), null);
    L6:
        String r13 = this.f;
        hm7.y(r18);
        Integer r7 = (Integer) r6;
        boolean r11 = tm0.h(r4, r7);
        jn3 r15 = (jn3) r5.b;
        ArrayList r8 = de.V(r3);
        String r9 = r4.k();
        if (r7 != null) goto L9;
        String r12 = r9;
    L11:
        return r15.o(new sx1(this.j, (Integer) r6, this.m, r8, this.k, this.l, null, r11, r12, r13, 576), null);
    L9:
        r12 = null;
        goto L11
    }
}
