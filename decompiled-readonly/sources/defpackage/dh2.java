package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class dh2 implements dx4 {
    public final /* synthetic */ ke8 a;
    public final /* synthetic */ ke8 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ s8a d;

    public dh2(ke8 r1, ke8 r2, int r3, s8a r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    @Override // defpackage.dx4
    public final Object j(Object r7) {
        je8 r0 = (je8) r7;
        s8a r8 = this.d;
        if (((Number) r8.getValue()).floatValue() <= l11l111lI1l.l111l1111lI1l) goto L5;
        u r4 = new u(10, r8);
        je8.p(r0, this.a, 0, 0, r4, 4);
    L5:
        int r1 = this.c;
        je8.h(r0, this.b, 0, r1);
        return qbb.a;
    }
}
