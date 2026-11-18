package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class hm2 implements bx4 {
    public final /* synthetic */ int a;
    public final int b;
    public final int c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;

    public hm2(int r2, dx4 r3, ps r4, int r5, List r6, dx4 r7) {
        this.a = 0;
        this.b = r2;
        this.d = r3;
        this.f = r4;
        this.c = r5;
        this.g = r6;
        this.e = r7;
    }

    public hm2(a17 r2, iq8 r3, k1 r4, int r5, int r6, zp8 r7) {
        this.a = 1;
        this.d = r2;
        this.e = r3;
        this.f = r4;
        this.b = r5;
        this.c = r6;
        this.g = r7;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        Object r1 = this.g;
        Object r2 = this.f;
        Object r3 = this.e;
        Object r4 = this.d;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        un r5 = ((a17) r4).a.a.e;
        int r8 = this.b;
        int r9 = this.c;
        return jz2.d1(r5.k((iq8) r3, (k1) r2, r8, r9, (zp8) r1));
    L6:
        ps r6 = (ps) r2;
        String r7 = r6.a;
        if (n31.a(this.b) == false) goto L9;
        ((dx4) r4).j(new nc2(r7));
    L11:
        return qbb.a;
    L9:
        gt0.V("session", "click", r7, Integer.valueOf(((List) r1).indexOf(r6) + this.c), Boolean.valueOf(r6.m()));
        ((dx4) r3).j(r6);
        goto L11
    }
}
