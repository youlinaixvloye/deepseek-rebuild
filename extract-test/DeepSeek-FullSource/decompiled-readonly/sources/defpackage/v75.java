package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class v75 extends wi7 {
    public static final lia l = null;
    public static final j6a m = null;
    public float k;

    static {
        l = lia.g("ldotp");
        m = new j6a(1);
    }

    @Override // defpackage.wi7, defpackage.f80
    public final jq0 c(vma r5) {
        mea r0 = new mea(this.k * m.c(r5).d, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
        oa5 r1 = new oa5(r0);
        r1.b(l.c(r5));
        r1.b(r0);
        if (this.f == l11l111lI1l.l111l1111lI1l) goto L9;
        oa5 r6 = new oa5(r1);
    L5:
        float r2 = r6.d;
        float r3 = this.f;
        if (r2 >= r3) goto L8;
        r6.b(r1);
        goto L5
    L8:
        r1 = new oa5(r6, r3, 2);
    L9:
        r1.h = 12;
        return r1;
    }
}
