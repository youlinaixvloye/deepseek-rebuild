package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class uj3 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ n24 b;

    public /* synthetic */ uj3(n24 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        boolean r1 = false;
        o24 r4 = o24.b;
        o24 r5 = o24.a;
        n24 r6 = this.b;
        switch(r0) {
            case 0: goto L12;
            case 1: goto L9;
            default: goto L5;
        };
    L9:
        et3 r7 = r6.a;
        h7a r2 = gd7.a;
        return Float.valueOf(r7.x0(326.0f));
    L5:
        if (r6.c.f(r5, r4) <= l11l111lI1l.l111l1111lI1l) goto L8;
        r1 = true;
    L8:
        return Boolean.valueOf(r1);
    L12:
        if (r6.c.f(r5, r4) <= l11l111lI1l.l111l1111lI1l) goto L15;
        r1 = true;
    L15:
        return Boolean.valueOf(r1);
    }
}
