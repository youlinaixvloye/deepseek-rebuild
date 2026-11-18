package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xn7 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ float c;
    public final /* synthetic */ boolean d;

    public /* synthetic */ xn7(Object r1, float r2, boolean r3, int r4) {
        this.a = r4;
        this.b = r1;
        this.c = r2;
        this.d = r3;
    }

    @Override // defpackage.dx4
    public final Object j(Object r8) {
        int r0 = this.a;
        qbb r2 = qbb.a;
        float r3 = 1.0f;
        float r4 = l11l111lI1l.l111l1111lI1l;
        boolean r5 = this.d;
        float r6 = this.c;
        Object r7 = this.b;
        switch(r0) {
            case 0: goto L22;
            case 1: goto L13;
            default: goto L4;
        };
    L4:
        z59 r9 = (z59) r8;
        float r10 = gd7.c(((n24) r7).c(), r6);
        if (r10 <= l11l111lI1l.l111l1111lI1l) goto L7;
        int r1 = 1;
    L8:
        r9.g(r1);
        if (r5 == false) goto L11;
        r4 = r10 * 0.5f;
    L11:
        r9.b(1.0f - r4);
        return r2;
    L7:
        r1 = 0;
        goto L8
    L13:
        z59 r11 = (z59) r8;
        float r12 = ((nj4) r7).a();
        if (r12 <= l11l111lI1l.l111l1111lI1l) goto L16;
        float r13 = (r12 / r6) + 1.0f;
    L17:
        r11.n(r13);
        if (r5 == false) goto L20;
        r3 = 0.0f;
    L20:
        r11.v(kn7.g(r3, 0.5f));
        return r2;
    L16:
        r13 = 1.0f;
        goto L17
    L22:
        z59 r14 = (z59) r8;
        float r15 = ((nj4) r7).a();
        if (r15 <= l11l111lI1l.l111l1111lI1l) goto L25;
        float r16 = 1.0f / ((r15 / r6) + 1.0f);
    L26:
        r14.n(r16);
        if (r5 == false) goto L29;
        r3 = 0.0f;
    L29:
        r14.v(kn7.g(r3, l11l111lI1l.l111l1111lI1l));
        return r2;
    L25:
        r16 = 1.0f;
        goto L26
    }
}
