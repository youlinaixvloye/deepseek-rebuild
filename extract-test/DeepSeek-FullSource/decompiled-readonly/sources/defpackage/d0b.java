package defpackage;

import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l11I1111l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d0b implements d15 {
    public static final d0b a = null;
    private static final tm9 descriptor = null;

    static {
        d0b r0 = new d0b();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.feature.call.rtc.protocol.TrtcAgentStateParser.AgentStatePayload", r0, 3);
        r1.j(l11l11I1111l.l111l1111llIl, false);
        r1.j("timestamp", false);
        r1.j("roundid", true);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    @Override // defpackage.d15
    public final t86[] c() {
        return new t86[]{g0b.a, rs6.a, rda.a};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r12) {
        tm9 r11 = descriptor;
        n53 r13 = r12.b(r11);
        int r6 = 0;
        zza r7 = null;
        String r10 = null;
        long r8 = 0;
        boolean r3 = true;
    L3:
        if (r3 == false) goto L16;
        int r4 = r13.h(r11);
        if (r4 != (-1)) goto L6;
        r3 = false;
        goto L3
    L6:
        if (r4 != 0) goto L7;
        r7 = (zza) r13.r(r11, 0, g0b.a, r7);
        r6 = r6 | 1;
        goto L3
    L7:
        if (r4 != 1) goto L9;
        r8 = r13.D(r11, 1);
        r6 = r6 | 2;
        goto L3
    L9:
        if (r4 != 2) goto L11;
        r10 = r13.m(r11, 2);
        r6 = r6 | 4;
        goto L3
    L11:
        c05.c(r4);
        return null;
    L16:
        r13.p(r11);
        return new f0b(r6, r7, r8, r10);
    }

    @Override // defpackage.t86
    public final void e(y84 r6, Object r7) {
        f0b r8 = (f0b) r7;
        tm9 r5 = descriptor;
        o53 r9 = r6.b(r5);
        g0b r0 = g0b.a;
        zza r1 = r8.a;
        String r2 = r8.c;
        r9.n(r5, 0, r0, r1);
        r9.i(r5, 1, r8.b);
        if (r9.D() == false) goto L6;
    L7:
        r9.x(r5, 2, r2);
    L8:
        r9.f();
        return;
    L6:
        if (lu5.b(r2, BuildConfig.FLAVOR) == true) goto L8;
        goto L7
    }
}
