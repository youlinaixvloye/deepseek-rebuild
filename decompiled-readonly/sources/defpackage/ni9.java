package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ni9 implements d15 {
    public static final ni9 a = null;
    private static final tm9 descriptor = null;

    static {
        ni9 r0 = new ni9();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.network.chat.model.client.SearchSpanAttributes.SearchResultViewDetail.WebPageReportInfo", r0, 9);
        r1.j("durl", false);
        r1.j("httpCode", false);
        r1.j("loadStatus", false);
        r1.j("loadDuration", false);
        r1.j("loadErrorMessage", false);
        r1.j("viewDuration", false);
        r1.j("clickTimes", false);
        r1.j("title", false);
        r1.j("jsReportJSONStr", false);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    @Override // defpackage.d15
    public final t86[] c() {
        rda r0 = rda.a;
        at5 r1 = at5.a;
        rs6 r2 = rs6.a;
        return new t86[]{r0, r1, r0, r2, r0, r2, r1, r0, r0};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r21) {
        tm9 r0 = descriptor;
        n53 r1 = r21.b(r0);
        int r8 = 0;
        int r10 = 0;
        int r17 = 0;
        String r9 = null;
        String r11 = null;
        String r14 = null;
        String r18 = null;
        String r19 = null;
        long r12 = 0;
        long r15 = 0;
        boolean r5 = true;
    L3:
        if (r5 == false) goto L18;
        int r6 = r1.h(r0);
        switch(r6) {
            case -1: goto L17;
            case 0: goto L16;
            case 1: goto L15;
            case 2: goto L14;
            case 3: goto L13;
            case 4: goto L12;
            case 5: goto L11;
            case 6: goto L10;
            case 7: goto L9;
            case 8: goto L8;
            default: goto L6;
        };
    L6:
        c05.c(r6);
        return null;
    L9:
        r18 = r1.m(r0, 7);
        r8 = r8 | 128;
        goto L3
    L10:
        r17 = r1.s(r0, 6);
        r8 = r8 | 64;
        goto L3
    L11:
        r15 = r1.D(r0, 5);
        r8 = r8 | 32;
        goto L3
    L12:
        r14 = r1.m(r0, 4);
        r8 = r8 | 16;
        goto L3
    L13:
        r12 = r1.D(r0, 3);
        r8 = r8 | 8;
        goto L3
    L14:
        r11 = r1.m(r0, 2);
        r8 = r8 | 4;
        goto L3
    L15:
        r10 = r1.s(r0, 1);
        r8 = r8 | 2;
        goto L3
    L16:
        r9 = r1.m(r0, 0);
        r8 = r8 | 1;
        goto L3
    L17:
        r5 = false;
        goto L3
    L8:
        r19 = r1.m(r0, 8);
        r8 = r8 | l1l11lI1l.l111l11111lIl;
        goto L3
    L18:
        r1.p(r0);
        return new pi9(r8, r9, r10, r11, r12, r14, r15, r17, r18, r19);
    }

    @Override // defpackage.t86
    public final void e(y84 r4, Object r5) {
        pi9 r6 = (pi9) r5;
        tm9 r3 = descriptor;
        o53 r7 = r4.b(r3);
        r7.x(r3, 0, r6.a);
        r7.w(1, r6.b, r3);
        r7.x(r3, 2, r6.c);
        r7.i(r3, 3, r6.d);
        r7.x(r3, 4, r6.e);
        r7.i(r3, 5, r6.f);
        r7.w(6, r6.g, r3);
        r7.x(r3, 7, r6.h);
        r7.x(r3, 8, r6.i);
        r7.f();
    }
}
