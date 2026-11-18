package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wu4 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ kw4 b;

    public /* synthetic */ wu4(kw4 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.dx4
    public final Object j(Object r14) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        kw4 r13 = this.b;
        switch(r0) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        long r3 = rz2.b;
        w14.t((w14) r14, rz2.b(r13.c(), r3, 14), 0, 0, l11l111lI1l.l111l1111lI1l, null, null, 126);
        return r1;
    L6:
        long r2 = ((ct5) r14).a;
        r13.a.setValue(new ct5(r2));
        return r1;
    L8:
        ky3 r15 = (ky3) r14;
        return new q7(20, r13);
    }
}
