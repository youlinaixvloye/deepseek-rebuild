package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class gz implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ iw8 b;

    public /* synthetic */ gz(iw8 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.dx4
    public final Object j(Object r10) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        iw8 r9 = this.b;
        switch(r0) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        long r2 = dnc.P(((ct5) r10).a);
        r9.m.setValue(new n1a(r2));
        return r1;
    L6:
        ky3 r11 = (ky3) r10;
        boolean r12 = ((Boolean) r9.c.getValue()).booleanValue();
        r9.c.setValue(Boolean.FALSE);
        return new bfa(r9, r12);
    L8:
        z59 r13 = (z59) r10;
        pv8 r3 = r9.h();
        r13.n(Float.intBitsToFloat((int) (r3.c.a >> 32)));
        long r4 = r3.c.a;
        r13.o(Float.intBitsToFloat((int) (r4 & 4294967295L)));
        int r5 = zxa.c;
        r13.v(kn7.g(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
        s15 r14 = r9.i();
        if (r14 == null) goto L11;
        long r6 = eb1.l0(r14.d, r4) ^ (-9223372034707292160L);
        r13.w(Float.intBitsToFloat((int) (r6 >> 32)));
        r13.A(Float.intBitsToFloat((int) (r6 & 4294967295L)));
    L11:
        return r1;
    }
}
