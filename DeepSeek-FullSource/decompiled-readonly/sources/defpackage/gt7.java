package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class gt7 extends f80 {
    public final /* synthetic */ int d;
    public f80 e;
    public Object f;

    public /* synthetic */ gt7() {
        this.d = 1;
    }

    public gt7(f80 r2, f80 r3) {
        this.d = 0;
        int r0 = 1;
        if (r2 != null) goto L5;
        r2 = new hm3(r0);
    L5:
        this.e = r2;
        if (r3 != null) goto L8;
        r3 = new hm3(r0);
    L8:
        this.f = r3;
    }

    @Override // defpackage.f80
    public final jq0 c(vma r9) {
        switch(this.d) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        String r0 = r9.g;
        r9.g = (String) this.f;
        jq0 r8 = this.e.c(r9);
        r9.g = r0;
        return r8;
    L6:
        rq3 r1 = r9.d;
        int r2 = r9.c;
        r1.getClass();
        float r3 = rq3.h(r2);
        if (r2 >= 2) goto L9;
        float r4 = rq3.p(r2, r1.e(r2, "sqrt").d);
    L10:
        float r5 = (Math.abs(r4) / 4.0f) + r3;
        oa5 r6 = new oa5(this.e.c(r9.c()));
        r6.b(new j6a(1.0f, l11l111lI1l.l111l1111lI1l, 5).c(r9.c()));
        float r7 = (r6.e + r6.f) + r5;
        jq0 r10 = szb.D("sqrt", r9, r7 + r3);
        float r11 = ((r10.f - r7) / 2.0f) + r5;
        r10.g = -(r6.e + r11);
        i28 r12 = new i28(r6, r11, r10.e);
        r12.g = -((r6.e + r11) + r3);
        oa5 r13 = new oa5(r10);
        r13.b(r12);
        f80 r14 = (f80) this.f;
        vma r15 = r9.a();
        r15.c = 6;
        jq0 r16 = r14.c(r15);
        float r17 = r13.e;
        float r18 = r13.f;
        float r19 = (r17 + r18) * 0.55f;
        r16.g = (r18 - r16.f) - r19;
        jq0 r20 = new j6a(-10.0f, l11l111lI1l.l111l1111lI1l, 5).c(r9);
        oa5 r21 = new oa5(null, null);
        float r22 = r16.d + r20.d;
        if (r22 >= l11l111lI1l.l111l1111lI1l) goto L13;
        r21.b(new mea(-r22, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
    L13:
        r21.b(r16);
        r21.b(r20);
        r21.b(r13);
        return r21;
    L9:
        r4 = r3;
        goto L10
    }
}
