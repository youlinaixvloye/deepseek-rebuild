package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dd7 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ n24 b;
    public final /* synthetic */ float c;

    public /* synthetic */ dd7(n24 r1, float r2, int r3) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }

    @Override // defpackage.dx4
    public final Object j(Object r19) {
        int r1 = this.a;
        int r4 = 0;
        float r5 = l11l111lI1l.l111l1111lI1l;
        qbb r6 = qbb.a;
        float r7 = this.c;
        n24 r0 = this.b;
        switch(r1) {
            case 0: goto L20;
            case 1: goto L15;
            case 2: goto L13;
            default: goto L4;
        };
    L4:
        et3 r2 = (et3) r19;
        float r3 = r0.c();
        if (Float.isNaN(r3) == true) goto L12;
        float r8 = r3 + r7;
        if (r8 < l11l111lI1l.l111l1111lI1l) goto L10;
        r5 = r8;
    L10:
        r4 = vz6.T(r5);
    L12:
        return new us5(((long) r4) << 32);
    L13:
        float r9 = gd7.c(r0.c(), r7);
        w14.t((w14) r19, rz2.b, 0, 0, (1.0f - r9) * 0.2f, null, null, 118);
        return r6;
    L15:
        z59 r10 = (z59) r19;
        float r11 = gd7.c(r0.c(), r7);
        if (r11 <= l11l111lI1l.l111l1111lI1l) goto L18;
        r4 = 1;
    L18:
        r10.g(r4);
        float r12 = (r11 * 0.05f) + 0.95f;
        r10.n(r12);
        r10.o(r12);
        return r6;
    L20:
        z59 r13 = (z59) r19;
        float r14 = 1.0f - (gd7.c(r0.c(), r7) * 0.05f);
        r13.n(r14);
        r13.o(r14);
        return r6;
    }
}
