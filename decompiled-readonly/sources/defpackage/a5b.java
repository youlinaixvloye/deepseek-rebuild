package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class a5b implements w4b, ka6 {
    public final jc3 a;
    public final bs1 b;
    public final iw2 c;
    public final yp d;
    public final kw0 e;
    public final v8a f;
    public final iu8 g;
    public final AtomicReference h;

    public a5b(pc3 r1, jc3 r2, bs1 r3, iw2 r4, yp r5) {
        this.a = r2;
        this.b = r3;
        this.c = r4;
        this.d = r5;
        hc3 r6 = r1.getCoroutineContext().S(new cga((zx5) r1.getCoroutineContext().W(tjc.C)));
        wp3 r7 = dy3.a;
        this.e = b8b.i(r6.S(jv6.a.f));
        v8a r8 = de.o(null);
        this.f = r8;
        this.g = new iu8(r8);
        this.h = new AtomicReference(null);
    }

    @Override // defpackage.ka6
    public final /* bridge */ uk6 H() {
        return f8c.I();
    }

    @Override // defpackage.w4b
    public final z4b a(m4b r26, j4b r27) {
        if (((Boolean) this.d.w()).booleanValue() == true) goto L5;
        return null;
    L5:
        String r2 = r26.c;
        int r4 = r26.b;
        String r5 = r26.a;
        lo9.Companion.getClass();
        boolean r7 = lu5.b(r2, "auto");
        AtomicReference r9 = this.h;
        if (r7 == false) goto L19;
        z4b r8 = (z4b) r9.get();
        if (r8 == null) goto L19;
        if (lu5.b(r8.e, "auto") == false) goto L19;
        if (r8.q.e() == false) goto L19;
        if (lu5.b(r8.c, r5) == false) goto L19;
        if (r8.d != r4) goto L19;
        fxb.F("Tts session reused: sessionId=" + r5 + ", messageId=" + r4);
        return r8;
    L19:
        b("superseded");
        fxb.F("Tts session start: sessionId=" + r5 + ", messageId=" + r4 + ", mode=" + r2 + ", format=" + r26.d);
        iw2 r6 = this.c;
        z4b r10 = new z4b(this, r26, r27, new f3b((long) ((Number) ((v8a) r6.d.getValue()).getValue()).intValue(), (long) ((Number) ((v8a) r6.e.getValue()).getValue()).intValue(), (long) ((Number) ((v8a) r6.f.getValue()).getValue()).intValue(), (long) ((Number) ((v8a) r6.j.getValue()).getValue()).intValue(), ((Number) ((v8a) r6.g.getValue()).getValue()).intValue(), (long) ((Number) ((v8a) r6.h.getValue()).getValue()).intValue(), (long) ((Number) ((v8a) r6.i.getValue()).getValue()).intValue()));
        r9.set(r10);
        r10.q.start();
        if (lu5.b(r2, "auto") == false) goto L22;
        v8a r0 = this.f;
        r0.getClass();
        r0.m(null, r10);
    L22:
        return r10;
    }

    @Override // defpackage.w4b
    public final void b(String r7) {
        z4b r6 = (z4b) this.h.get();
        if (r6 != null) goto L5;
        return;
    L5:
        String r0 = r6.c;
        int r1 = r6.d;
        String r2 = r6.e;
        if (r7 != null) goto L8;
        String r3 = "null";
    L9:
        fxb.F("Tts stop active session: sessionId=" + r0 + ", messageId=" + r1 + ", mode=" + r2 + ", cause=" + r3);
        r6.c(r7);
        return;
    L8:
        r3 = e5b.a(r7);
        goto L9
    }

    @Override // defpackage.w4b
    public final void e(String r2, String r3) {
        z4b r1 = (z4b) this.f.getValue();
        if (r1 != null) goto L5;
        return;
    L5:
        if (lu5.b(r1.c, r2) == true) goto L8;
        r1 = null;
    L8:
        if (r1 == null) goto L12;
        r1.c(r3);
        return;
    }

    @Override // defpackage.w4b
    public final t8a g() {
        return this.g;
    }
}
