package defpackage;

import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fj2 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ WeakReference b;

    public /* synthetic */ fj2(WeakReference r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        WeakReference r4 = this.b;
        switch(r0) {
            case 0: goto L11;
            default: goto L4;
        };
    L4:
        py7 r5 = (py7) r4.get();
        if (r5 == null) goto L10;
        v8a r6 = r5.e;
        if (r6 == null) goto L10;
        r6.m(null, Boolean.TRUE);
    L10:
        return qbb.a;
    L11:
        oj2 r7 = (oj2) r4.get();
        if (r7 == null) goto L16;
        v8a r1 = r7.I;
        if (r1 == null) goto L16;
        b77 r2 = (b77) r1.getValue();
    L17:
        boolean r3 = r2 instanceof y67;
        if (r7 == null) goto L22;
        v8a r8 = r7.c0().l;
        if (r8 == null) goto L22;
        d57 r9 = (d57) r8.getValue();
    L23:
        boolean r10 = r9 instanceof b57;
        boolean r11 = true;
        if (r3 == true) goto L36;
        if (r10 == true) goto L36;
        if (r7 == null) goto L34;
        g22 r12 = r7.g;
        if (r12 == null) goto L34;
        int r13 = ((k22) r12.a.w()).ordinal();
        if (r13 == 0) goto L34;
        if (r13 == 1) goto L36;
        ne3.d();
        return null;
    L34:
        r11 = false;
    L36:
        return Boolean.valueOf(r11);
    L22:
        r9 = null;
    L16:
        r2 = null;
        goto L17
    }
}
