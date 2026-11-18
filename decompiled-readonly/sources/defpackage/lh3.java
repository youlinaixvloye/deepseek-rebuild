package defpackage;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lh3 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ we1 b;

    public /* synthetic */ lh3(we1 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r1 = this.a;
        qbb r2 = qbb.a;
        we1 r0 = this.b;
        switch(r1) {
            case 0: goto L32;
            case 1: goto L30;
            default: goto L5;
        };
    L30:
        r0.d(kl1.a);
        return r2;
    L32:
        r0.d(ol1.a);
        return r2;
    L5:
        if (r0.d.m() == true) goto L34;
        v8a r3 = r0.a.c;
        ql1 r4 = (ql1) r3.getValue();
        bk1 r5 = r4.h;
        if (r5 != null) goto L12;
        k68 r6 = new k68(r4, null);
    L18:
        Object r7 = r3.getValue();
        ql1 r8 = r6.a;
        if (r8 == r7) goto L21;
        r3.m(null, r8);
    L21:
        bk1 r9 = r6.b;
        if (r9 == null) goto L35;
        eo1 r10 = r0.c;
        Bitmap r11 = r9.a.a;
        ck1 r12 = r9.b;
        r10.f();
        r10.c.setValue(null);
        Bitmap r13 = r12.a;
        if (r13 == r11) goto L27;
        wf3 r14 = new wf3(r13, r12.c.b);
    L28:
        r10.d.setValue(r14);
        r10.e = r11;
        return r2;
    L27:
        r14 = null;
        goto L28
    L35:
        return r2;
    L12:
        if (r5.d == 1) goto L15;
        r6 = new k68(r4, null);
        goto L18
    L15:
        if (lu5.b(r4.g, ro1.a) == true) goto L17;
        r6 = new k68(r4, null);
        goto L18
    L17:
        r6 = new k68(ql1.a(r4, null, null, null, null, r5.c, null, r5.a, null, new op5(2, r5.b.b), false, 559), r5);
        goto L18
    L34:
        return r2;
    }
}
