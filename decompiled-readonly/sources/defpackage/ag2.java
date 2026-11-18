package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ag2 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ fj6 b;

    public /* synthetic */ ag2(fj6 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.dx4
    public final Object j(Object r9) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        fj6 r8 = this.b;
        switch(r0) {
            case 0: goto L39;
            default: goto L4;
        };
    L4:
        float r10 = -((Float) r9).floatValue();
        if (r10 >= l11l111lI1l.l111l1111lI1l) goto L9;
        if (r8.d() == true) goto L9;
    L12:
        r10 = 0.0f;
    L38:
        return Float.valueOf(-r10);
    L9:
        if (r10 <= l11l111lI1l.l111l1111lI1l) goto L14;
        if (r8.c() == false) goto L12;
    L14:
        if (Math.abs(r8.h) <= 0.5f) goto L17;
        cq5.c("entered drag with non-zero pending scroll");
    L17:
        r8.d = true;
        float r4 = r8.h + r10;
        r8.h = r4;
        if (Math.abs(r4) <= 0.5f) goto L34;
        float r5 = r8.h;
        int r6 = Math.round(r5);
        qi6 r7 = ((qi6) r8.f.getValue()).o(r6, !r8.b);
        if (r7 == null) goto L27;
        qi6 r11 = r8.c;
        if (r11 == null) goto L27;
        qi6 r12 = r11.o(r6, true);
        if (r12 == null) goto L26;
        r8.c = r12;
        goto L27
    L26:
        r7 = null;
    L27:
        if (r7 == null) goto L29;
        r8.g(r7, r8.b, true);
        r8.w.setValue(r1);
        r8.k(r5 - r8.h, r7);
        goto L34
    L29:
        ve6 r2 = r8.l;
        if (r2 == null) goto L32;
        r2.k();
    L32:
        r8.k(r5 - r8.h, r8.j());
    L34:
        if (Math.abs(r8.h) <= 0.5f) goto L38;
        r10 = r10 - r8.h;
        r8.h = l11l111lI1l.l111l1111lI1l;
        goto L38
    L39:
        r8.e(-Float.intBitsToFloat((int) (((dw7) r9).a & 4294967295L)));
        return r1;
    }
}
