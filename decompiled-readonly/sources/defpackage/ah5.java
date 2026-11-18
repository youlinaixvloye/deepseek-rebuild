package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ah5 extends f80 {
    public final /* synthetic */ int d;
    public boolean e;

    public /* synthetic */ ah5(int r1) {
        this.d = r1;
    }

    @Override // defpackage.f80
    public final jq0 c(vma r9) {
        switch(this.d) {
            case 0: goto L23;
            case 1: goto L13;
            default: goto L4;
        };
    L4:
        zq1 r0 = r9.d.e(r9.c, "bar");
        float r1 = r0.c.d;
        rq3 r5 = r9.d;
        if (this.e == false) goto L7;
        char r8 = 'T';
    L8:
        kr1 r4 = new kr1(r5.d(r8, r9.c, "mathnormal"));
        jq0 r10 = new kr1(r0);
        if (Math.abs(r1) <= 1.0E-7f) goto L11;
        oa5 r11 = new oa5(new mea(-r1, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
        r11.b(r10);
        r10 = r11;
    L11:
        oa5 r12 = new oa5(r10, r4.d, 2);
        rlb r13 = new rlb();
        r13.b(r4);
        r13.b(new mea(l11l111lI1l.l111l1111lI1l, r4.e * (-0.5f), l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
        r13.b(r12);
        return r13;
    L7:
        r8 = 't';
        goto L8
    L13:
        kr1 r2 = new kr1(r9.d.e(r9.c, "textapos"));
        rq3 r6 = r9.d;
        boolean r14 = this.e;
        if (r14 == false) goto L16;
        char r7 = 'L';
    L17:
        oa5 r3 = new oa5(new kr1(r6.d(r7, r9.c, "mathnormal")));
        if (r14 == false) goto L20;
        r3.b(new j6a(-0.3f, l11l111lI1l.l111l1111lI1l, 0).c(r9));
    L21:
        r3.b(r2);
        return r3;
    L20:
        r3.b(new j6a(-0.13f, l11l111lI1l.l111l1111lI1l, 0).c(r9));
        goto L21
    L16:
        r7 = 'l';
        goto L17
    L23:
        rq3 r15 = r9.d;
        boolean r16 = this.e;
        if (r16 == false) goto L26;
        char r17 = 'I';
    L27:
        kr1 r18 = new kr1(r15.d(r17, r9.c, "mathnormal"));
        rq3 r19 = r9.d;
        if (r16 == false) goto L30;
        char r20 = 'J';
    L31:
        kr1 r21 = new kr1(r19.d(r20, r9.c, "mathnormal"));
        oa5 r22 = new oa5(r18);
        r22.b(new j6a(-0.065f, l11l111lI1l.l111l1111lI1l, 0).c(r9));
        r22.b(r21);
        return r22;
    L30:
        r20 = 'j';
        goto L31
    L26:
        r17 = 'i';
        goto L27
    }
}
