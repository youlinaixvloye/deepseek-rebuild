package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cf0 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ cf0(Object r1, boolean r2, int r3) {
        this.a = r3;
        this.c = r1;
        this.b = r2;
    }

    public /* synthetic */ cf0(boolean r1, Object r2, int r3) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        boolean r1 = false;
        qbb r3 = qbb.a;
        boolean r4 = this.b;
        Object r5 = this.c;
        switch(r0) {
            case 0: goto L29;
            case 1: goto L25;
            case 2: goto L10;
            case 3: goto L6;
            default: goto L4;
        };
    L4:
        ((gm2) r5).j(Boolean.valueOf(!r4));
        return r3;
    L6:
        do4 r6 = (do4) r5;
        if (r4 == false) goto L9;
        r6.b(false);
    L9:
        return r3;
    L10:
        rv r7 = (rv) r5;
        if (r4 == false) goto L24;
        if (r7.e() == false) goto L15;
    L18:
        boolean r2 = true;
    L19:
        if (r2 == false) goto L21;
        r7.c(new qv(3), false);
    L21:
        if (r2 == false) goto L24;
        r1 = true;
        goto L24
    L15:
        if (((d22) r7.b.b.getValue()).a == true) goto L18;
        r2 = false;
    L24:
        return Boolean.valueOf(r1);
    L25:
        kk7 r8 = (kk7) r5;
        if (r4 == false) goto L28;
        r8.l(r3);
    L28:
        return r3;
    L29:
        ot6 r9 = (ot6) r5;
        if (r9.e() == null) goto L32;
        float r10 = r9.h();
    L36:
        return Float.valueOf(r10);
    L32:
        if (r4 == false) goto L34;
        r10 = l11l111lI1l.l111l1111lI1l;
        goto L36
    L34:
        r10 = 1.0f;
        goto L36
    }
}
