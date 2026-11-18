package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v30 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ v30(int r2, e68 r3, nk7 r4, s8a r5, fj6 r6) {
        this.a = 1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
    }

    public /* synthetic */ v30(Object r1, Object r2, Object r3, Object r4, int r5, int r6) {
        this.a = r6;
        this.c = r1;
        this.d = r2;
        this.e = r3;
        this.f = r4;
        this.b = r5;
    }

    @Override // defpackage.dx4
    public final Object j(Object r18) {
        int r1 = this.a;
        qbb r2 = qbb.a;
        Integer r3 = null;
        Object r4 = this.f;
        Object r5 = this.e;
        Object r6 = this.d;
        Object r7 = this.c;
        switch(r1) {
            case 0: goto L11;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        List r9 = (List) r7;
        Integer r11 = (Integer) r5;
        rx4 r12 = (rx4) r4;
        ((ii6) r18).k0(r9.size(), null, new vl(5, r9), new w23(new cg2(r9, (rx4) r6, r11, r12, this.b), true, 2039820996));
        return r2;
    L6:
        e68 r15 = (e68) r7;
        nk7 r13 = (nk7) r6;
        s8a r8 = (s8a) r5;
        fj6 r14 = (fj6) r4;
        ky3 r10 = (ky3) r18;
        int r16 = r15.f();
        int r0 = this.b;
        int r17 = r0 - r16;
        nr r19 = (nr) r13.getValue();
        if (r19 == null) goto L9;
        r3 = Integer.valueOf(r19.w());
    L9:
        boolean r110 = ((Boolean) r8.getValue()).booleanValue();
        return new o32(r17, r110, r14, r13, r3, r15, r0);
    L11:
        b27 r20 = (b27) r5;
        vw1 r21 = (vw1) r4;
        dw7 r22 = (dw7) r18;
        ((gf8) ((d75) r7)).a(0);
        if (((p1) r6).isEmpty() == true) goto L17;
        if (r22 == null) goto L17;
        if (r20.d(f8c.X(r22.a)) == false) goto L17;
        af2.Companion.getClass();
        r21.g(this.b, "ASSISTANT");
    L17:
        return r2;
    }
}
