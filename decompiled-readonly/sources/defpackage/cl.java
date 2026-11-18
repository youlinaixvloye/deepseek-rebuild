package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class cl extends fc6 implements dx4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ dl c;
    public final /* synthetic */ long d;

    public /* synthetic */ cl(dl r1, long r2, int r4) {
        this.b = r4;
        this.c = r1;
        this.d = r2;
        super(1);
    }

    @Override // defpackage.dx4
    public final Object j(Object r10) {
        int r0 = this.b;
        long r1 = 0;
        long r5 = this.d;
        dl r9 = this.c;
        switch(r0) {
            case 0: goto L15;
            default: goto L5;
        };
    L15:
        uya r11 = (uya) r10;
        if (lu5.b(r11.a(), r9.r.a()) == true) goto L18;
        s8a r2 = (s8a) r9.r.e.g(r11.a());
        if (r2 == null) goto L24;
        r5 = ((ct5) r2.getValue()).a;
    L25:
        s8a r12 = (s8a) r9.r.e.g(r11.c());
        if (r12 == null) goto L28;
        r1 = ((ct5) r12.getValue()).a;
    L28:
        w1a r13 = (w1a) r9.q.getValue();
        if (r13 == null) goto L33;
        mh4 r14 = (mh4) r13.b.r(new ct5(r5), new ct5(r1));
        if (r14 == null) goto L33;
        return r14;
    L33:
        return jr7.U(l11l111lI1l.l111l1111lI1l, 400.0f, null, 5);
    L24:
        r5 = 0;
        goto L25
    L18:
        if (ct5.b(r9.s, -9223372034707292160L) == true) goto L25;
        r5 = r9.s;
        goto L25
    L5:
        if (lu5.b(r10, r9.r.a()) == true) goto L7;
        s8a r15 = (s8a) r9.r.e.g(r10);
        if (r15 == null) goto L14;
        r1 = ((ct5) r15.getValue()).a;
    L14:
        return new ct5(r1);
    L7:
        if (ct5.b(r9.s, -9223372034707292160L) == false) goto L9;
        r1 = r5;
        goto L14
    L9:
        r1 = r9.s;
        goto L14
    }
}
