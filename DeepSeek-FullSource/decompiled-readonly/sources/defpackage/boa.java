package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class boa extends f80 {
    public final /* synthetic */ int d;
    public f80 e;

    public /* synthetic */ boa() {
        this.d = 0;
    }

    public boa(lia r2) {
        this.d = 1;
        this.e = r2;
    }

    @Override // defpackage.f80
    public final jq0 c(vma r4) {
        switch(this.d) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        jq0 r3 = ((lia) this.e).c(r4);
        float r0 = r3.e + r3.f;
        rq3 r1 = r4.d;
        int r5 = r4.c;
        r1.getClass();
        float r2 = -(r0 / 2.0f);
        r3.g = r2 - rq3.c(r5);
        return new oa5(r3);
    L6:
        jq0 r6 = lia.g("bigcirc").c(r4);
        r6.g = j6a.g(1, r4) * (-0.07f);
        oa5 r7 = new oa5(((g79) this.e).c(r4), r6.d, 2);
        r7.b(new mea(-r7.d, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
        r7.b(r6);
        return r7;
    }
}
