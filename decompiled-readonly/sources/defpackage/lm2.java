package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class lm2 implements so7 {
    public final /* synthetic */ nk7 a;
    public final /* synthetic */ nk7 b;
    public final /* synthetic */ f68 c;

    public lm2(nk7 r1, nk7 r2, f68 r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    @Override // defpackage.so7
    public final long h0(int r4, long r5) {
        boolean r0 = true;
        if (r4 != 1) goto L18;
        int r6 = (int) (r5 & 4294967295L);
        if (Float.intBitsToFloat(r6) != l11l111lI1l.l111l1111lI1l) goto L8;
        return 0;
    L8:
        if (Float.intBitsToFloat(r6) < (-10.0f)) goto L11;
        r0 = false;
    L11:
        this.a.setValue(Boolean.valueOf(r0));
        if (r0 == false) goto L19;
        nk7 r7 = this.b;
        if (((Boolean) r7.getValue()).booleanValue() == true) goto L20;
        r7.setValue(Boolean.TRUE);
        f68 r3 = this.c;
        r3.h(r3.f() + 1);
        return 0;
    L20:
        return 0;
    L19:
        return 0;
    L18:
        return 0;
    }
}
