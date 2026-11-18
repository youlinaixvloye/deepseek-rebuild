package defpackage;

import com.ishumei.smantifraud.l11l11I1111l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a0b implements d15 {
    public static final a0b a = null;
    private static final tm9 descriptor = null;

    static {
        a0b r0 = new a0b();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.feature.call.rtc.protocol.TrtcAgentStateParser.AgentStateMessage", r0, 3);
        r1.j(l11l11I1111l.l111l1111l1Il, false);
        r1.j("sender", false);
        r1.j("payload", false);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    @Override // defpackage.d15
    public final t86[] c() {
        return new t86[]{at5.a, rda.a, d0b.a};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r11) {
        tm9 r10 = descriptor;
        n53 r12 = r11.b(r10);
        boolean r3 = true;
        int r4 = 0;
        int r5 = 0;
        String r6 = null;
        f0b r7 = null;
    L3:
        if (r3 == false) goto L16;
        int r8 = r12.h(r10);
        if (r8 != (-1)) goto L6;
        r3 = false;
        goto L3
    L6:
        if (r8 != 0) goto L7;
        r5 = r12.s(r10, 0);
        r4 = r4 | 1;
        goto L3
    L7:
        if (r8 != 1) goto L9;
        r6 = r12.m(r10, 1);
        r4 = r4 | 2;
        goto L3
    L9:
        if (r8 != 2) goto L11;
        r7 = (f0b) r12.r(r10, 2, d0b.a, r7);
        r4 = r4 | 4;
        goto L3
    L11:
        c05.c(r8);
        return null;
    L16:
        r12.p(r10);
        return new c0b(r4, r5, r6, r7);
    }

    @Override // defpackage.t86
    public final void e(y84 r3, Object r4) {
        c0b r5 = (c0b) r4;
        tm9 r2 = descriptor;
        o53 r6 = r3.b(r2);
        r6.w(0, r5.a, r2);
        r6.x(r2, 1, r5.b);
        r6.n(r2, 2, d0b.a, r5.c);
        r6.f();
    }
}
