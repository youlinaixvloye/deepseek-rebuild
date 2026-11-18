package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ynb extends f80 {
    public float d;
    public float e;
    public int f;

    @Override // defpackage.f80
    public final jq0 c(vma r5) {
        int r0 = this.f;
        if (r0 == 0) goto L12;
        rq3 r2 = r5.d;
        int r6 = r5.c;
        r2.getClass();
        float r7 = rq3.h(r6);
        ra5 r3 = new ra5(this.d, r7, this.e);
        mea r4 = new mea(r7 * 2.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
        oa5 r8 = new oa5(null, null);
        int r1 = 0;
    L6:
        if (r1 >= (r0 - 1)) goto L8;
        r8.b(r3);
        r8.b(r4);
        r1 = r1 + 1;
        goto L6
    L8:
        if (r0 <= 0) goto L10;
        r8.b(r3);
    L10:
        return r8;
    L12:
        return new mea(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
    }
}
