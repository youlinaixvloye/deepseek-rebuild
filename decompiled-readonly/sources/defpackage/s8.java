package defpackage;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class s8 extends pmb implements ka6 {
    public final r5 b;
    public final va0 c;
    public final v8a d;

    public s8(r5 r1, va0 r2) {
        this.b = r1;
        this.c = r2;
        this.d = de.o(n8.b);
    }

    @Override // defpackage.ka6
    public final /* bridge */ uk6 H() {
        return f8c.I();
    }

    public final void e(m8 r11) {
        nb3 r3 = null;
        if (r11.equals(nfc.c) == false) goto L10;
        v8a r12 = this.d;
        n8 r0 = n8.b;
        r12.getClass();
        r12.m(null, r0);
        r5 r13 = this.b;
        String r1 = r13.d();
        if (r1 != null) goto L7;
        return;
    L7:
        r13.j();
        r0b.Y(s0a.Q(this), null, 0, new d0(this, r1, r3, 6), 3);
        return;
    L10:
        if ((r11 instanceof l8) == false) goto L33;
        l8 r14 = (l8) r11;
        int r6 = r14.a;
        int r7 = r14.b;
        JSONObject r15 = gsa.j("login_button_name", "confirm", "page_name", "age_verification");
        Object r5 = f31.a;
        monitor-enter(r5);
        kb r2 = f31.b;     // Catch: Throwable -> L16
        if (r2 == null) goto L18;
        r2.a("login_button_click", r15);     // Catch: Throwable -> L16
    L19:
        monitor-exit(r5);
        yy r16 = this.b.a();
        if (r16 != null) goto L23;
    L28:
        fq9 r17 = fq9.c;
    L27:
        fq9 r8 = r17;
        r0b.Y(s0a.Q(this), null, 0, new r8(this, r6, r7, r8, null), 3);
        return;
    L23:
        if (r16.f() != true) goto L28;
        if (r16.b() != ra7.c) goto L28;
        r17 = fq9.b;
        goto L27
    L18:
        x6c.p0("login_button_click", r15);     // Catch: Throwable -> L16
    L16:
        th = move-exception;
        throw th;
    L33:
        ne3.d();
    }
}
