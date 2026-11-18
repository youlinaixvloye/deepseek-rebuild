package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rb implements q4a {
    public final /* synthetic */ int a;
    public final /* synthetic */ hc b;
    public final /* synthetic */ dx4 c;
    public final /* synthetic */ bx4 d;

    public /* synthetic */ rb(hc r1, dx4 r2, bx4 r3, int r4) {
        this.a = r4;
        this.b = r1;
        this.c = r2;
        this.d = r3;
    }

    @Override // defpackage.q4a
    public final float a(float r1, float r2) {
        switch(this.a) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        return l11l111lI1l.l111l1111lI1l;
    L6:
        return l11l111lI1l.l111l1111lI1l;
    }

    @Override // defpackage.q4a
    public final float b(float r11) {
        int r0 = this.a;
        bx4 r1 = this.d;
        dx4 r2 = this.c;
        hc r10 = this.b;
        switch(r0) {
            case 0: goto L10;
            default: goto L4;
        };
    L4:
        float r3 = r10.g();
        Object r12 = eb1.y(r10.b(), r3, r11, r2, (pb) r1);
        if (((Boolean) r10.a.j(r12)).booleanValue() == true) goto L9;
        r12 = r10.h.getValue();
    L9:
        return r10.b().d(r12) - r3;
    L10:
        float r4 = r10.g();
        io3 r5 = r10.b();
        if (Float.isNaN(r4) == true) goto L42;
        boolean r6 = false;
        if (Math.abs(r11) <= l11l111lI1l.l111l1111lI1l) goto L15;
        boolean r7 = true;
    L16:
        if (r7 == true) goto L18;
    L20:
        boolean r8 = false;
    L21:
        if (r7 == true) goto L24;
        Object r13 = r5.a(r4);
    L44:
        return r10.b().d(r13) - r4;
    L24:
        if (Math.abs(r11) < Math.abs(((Number) r1.w()).floatValue())) goto L26;
        r13 = r5.b(r4, r8);
        goto L44
    L26:
        r13 = r5.b(r4, false);
        float r9 = r5.d(r13);
        Object r14 = r5.b(r4, true);
        float r15 = r5.d(r14);
        float r16 = Math.abs(((Number) r2.j(Float.valueOf(Math.abs(r9 - r15)))).floatValue());
        if (r8 == true) goto L31;
        r9 = r15;
    L31:
        if (Math.abs(r9 - r4) < r16) goto L33;
        r6 = true;
    L33:
        if (r6 != true) goto L36;
        if (r8 == false) goto L44;
    L39:
        r13 = r14;
        goto L44
    L36:
        if (r6 == true) goto L41;
        if (r8 == false) goto L39;
    L41:
        ne3.d();
        return l11l111lI1l.l111l1111lI1l;
    L18:
        if (r11 <= l11l111lI1l.l111l1111lI1l) goto L20;
        r8 = true;
        goto L21
    L15:
        r7 = false;
        goto L16
    L42:
        iea.o("The offset provided to computeTarget must not be NaN.");
        return l11l111lI1l.l111l1111lI1l;
    }
}
