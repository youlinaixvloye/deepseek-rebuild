package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d05 implements d15 {
    public static final d05 a = null;
    private static final tm9 descriptor = null;

    static {
        d05 r0 = new d05();
        a = r0;
        ig8 r1 = new ig8("io.ktor.util.date.GMTDate", r0, 9);
        r1.j("seconds", false);
        r1.j("minutes", false);
        r1.j("hours", false);
        r1.j("dayOfWeek", false);
        r1.j("dayOfMonth", false);
        r1.j("dayOfYear", false);
        r1.j("month", false);
        r1.j("year", false);
        r1.j("timestamp", false);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.d15
    public final t86[] c() {
        nf6[] r4 = f05.j;
        at5 r1 = at5.a;
        return new t86[]{r1, r1, r1, r4[3].getValue(), r1, r1, r4[6].getValue(), r1, rs6.a};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r21) {
        tm9 r0 = descriptor;
        n53 r1 = r21.b(r0);
        nf6[] r2 = f05.j;
        Object r5 = null;
        int r9 = 0;
        int r10 = 0;
        int r11 = 0;
        int r12 = 0;
        int r14 = 0;
        int r15 = 0;
        int r17 = 0;
        msb r13 = null;
        long r18 = 0;
        boolean r6 = true;
        zg7 r7 = null;
    L3:
        if (r6 == false) goto L19;
        int r8 = r1.h(r0);
        switch(r8) {
            case -1: goto L18;
            case 0: goto L17;
            case 1: goto L16;
            case 2: goto L15;
            case 3: goto L14;
            case 4: goto L13;
            case 5: goto L12;
            case 6: goto L10;
            case 7: goto L9;
            case 8: goto L8;
            default: goto L6;
        };
    L6:
        c05.c(r8);
        return r5;
    L9:
        r17 = r1.s(r0, 7);
        r9 = r9 | 128;
        goto L3
    L10:
        r7 = (zg7) r1.r(r0, 6, (t86) r2[6].getValue(), r7);
        r9 = r9 | 64;
    L11:
        r5 = null;
        goto L3
    L12:
        r15 = r1.s(r0, 5);
        r9 = r9 | 32;
        goto L11
    L13:
        r14 = r1.s(r0, 4);
        r9 = r9 | 16;
        goto L11
    L14:
        r13 = (msb) r1.r(r0, 3, (t86) r2[3].getValue(), r13);
        r9 = r9 | 8;
        goto L11
    L15:
        r12 = r1.s(r0, 2);
        r9 = r9 | 4;
        goto L11
    L16:
        r11 = r1.s(r0, 1);
        r9 = r9 | 2;
        goto L11
    L17:
        r10 = r1.s(r0, 0);
        r9 = r9 | 1;
        goto L11
    L18:
        r6 = false;
        goto L3
    L8:
        r18 = r1.D(r0, 8);
        r9 = r9 | l1l11lI1l.l111l11111lIl;
        goto L3
    L19:
        r1.p(r0);
        return new f05(r9, r10, r11, r12, r13, r14, r15, r7, r17, r18);
    }

    @Override // defpackage.t86
    public final void e(y84 r5, Object r6) {
        f05 r7 = (f05) r6;
        tm9 r4 = descriptor;
        o53 r8 = r5.b(r4);
        nf6[] r0 = f05.j;
        r8.w(0, r7.a, r4);
        r8.w(1, r7.b, r4);
        r8.w(2, r7.c, r4);
        r8.n(r4, 3, (t86) r0[3].getValue(), r7.d);
        r8.w(4, r7.e, r4);
        r8.w(5, r7.f, r4);
        r8.n(r4, 6, (t86) r0[6].getValue(), r7.g);
        r8.w(7, r7.h, r4);
        r8.i(r4, 8, r7.i);
        r8.f();
    }
}
