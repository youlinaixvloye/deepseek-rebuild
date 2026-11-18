package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cc implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ hc b;

    public /* synthetic */ cc(hc r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        float r1 = l11l111lI1l.l111l1111lI1l;
        hc r5 = this.b;
        switch(r0) {
            case 0: goto L27;
            case 1: goto L13;
            case 2: goto L12;
            case 3: goto L10;
            default: goto L4;
        };
    L4:
        Object r2 = r5.g.getValue();
        px r3 = px.a;
        if (r2 == r3) goto L8;
        r1 = r5.f(r3, px.b);
    L8:
        return Float.valueOf(r1);
    L13:
        float r4 = r5.b().d(r5.h.getValue());
        float r6 = r5.b().d(r5.i.getValue()) - r4;
        float r7 = Math.abs(r6);
        if (Float.isNaN(r7) == false) goto L16;
    L24:
        r1 = 1.0f;
    L26:
        return Float.valueOf(r1);
    L16:
        if (r7 <= 1.0E-6f) goto L24;
        float r8 = (r5.g() - r4) / r6;
        if (r8 < 1.0E-6f) goto L26;
        if (r8 > 0.999999f) goto L24;
        r1 = r8;
        goto L26
    L27:
        Object r9 = r5.l.getValue();
        if (r9 != null) goto L42;
        float r10 = r5.j.f();
        h68 r11 = r5.g;
        if (Float.isNaN(r10) == true) goto L41;
        float r12 = r5.b().d(r11.getValue());
        if (Float.isNaN(r12) == true) goto L45;
        if (r10 == r12) goto L45;
        Object r13 = r5.b().a(r10);
        if (r13 == null) goto L44;
        return r13;
    L44:
        return r11.getValue();
    L45:
        return r11.getValue();
    L41:
        return r11.getValue();
    L42:
        return r9;
    L10:
        return new g58(r5.b(), r5.i.getValue());
    L12:
        return r5.b();
    }
}
