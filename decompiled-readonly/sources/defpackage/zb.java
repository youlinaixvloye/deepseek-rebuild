package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zb implements sf9 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ zb(int r1, Object r2, Object r3) {
        this.a = r1;
        this.c = r2;
        this.b = r3;
    }

    public zb(gc r2, hc r3) {
        this.a = 1;
        this.b = r2;
        this.c = r3;
    }

    @Override // defpackage.sf9
    public final float a(float r5) {
        int r0 = this.a;
        Object r1 = this.b;
        Object r4 = this.c;
        switch(r0) {
            case 0: goto L15;
            case 1: goto L13;
            default: goto L4;
        };
    L4:
        ah9 r6 = (ah9) r4;
        if (Math.abs(r5) == l11l111lI1l.l111l1111lI1l) goto L10;
        if (((Boolean) r6.h.w()).booleanValue() == true) goto L10;
        throw new wi4("The fling animation was cancelled", 0);
    L10:
        return r6.d(r6.g(((yg9) r1).a(2, r6.e(r6.h(r5)))));
    L13:
        gc.b((gc) r1, ((hc) r4).j.f() + r5);
        return r5;
    L15:
        bc r7 = (bc) r4;
        float r8 = r7.J.e(r5);
        float r9 = r8 - r7.J.j.f();
        gc.b((gc) r1, r8);
        return r9;
    }
}
