package defpackage;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ex2 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ bs2 f;
    public final /* synthetic */ es2 g;
    public final /* synthetic */ gx2 h;

    public /* synthetic */ ex2(bs2 r1, es2 r2, gx2 r3, nb3 r4, int r5) {
        this.e = r5;
        this.f = r1;
        this.g = r2;
        this.h = r3;
        super(2, r4);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        pc3 r5 = (pc3) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        ((ex2) x(r6, r5)).z(r1);
        return r1;
    L6:
        ((ex2) x(r6, r5)).z(r1);
        return r1;
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r8, Object r9) {
        switch(this.e) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        bs2 r1 = this.f;
        es2 r2 = this.g;
        return new ex2(r1, r2, this.h, r8, 1);
    L6:
        bs2 r3 = this.f;
        es2 r4 = this.g;
        return new ex2(r3, r4, this.h, r8, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r11) {
        switch(this.e) {
            case 0: goto L28;
            default: goto L4;
        };
    L4:
        hm7.y(r11);
        bs2 r12 = this.f;
        String r0 = r12.a;
        es2 r2 = this.g;
        String r4 = r2.a;
        String r5 = r2.b;
        ua r13 = r12.c;
        if (r13 == null) goto L7;
        String r14 = r13.b;
    L8:
        gx2 r10 = this.h;
        r10.getClass();
        hw r3 = (hw) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(hw.class), null, null);
        if (lu5.b(r3.a.j("key_client_update_show_key"), r0) == true) goto L25;
        v8a r9 = r10.a;
        if (r14 != null) goto L14;
        r14 = r10.b.d();
    L14:
        xcb r6 = new xcb(r4, r5, r14, false, "auto");
        r9.getClass();
        r9.m(null, r6);
        JSONObject r15 = new JSONObject();
        r15.put("update_window_source", "auto");
        Object r1 = f31.a;
        monitor-enter(r1);
        kb r7 = f31.b;     // Catch: Throwable -> L19
        if (r7 == null) goto L21;
        r7.a("update_window_show", r15);     // Catch: Throwable -> L19
    L22:
        monitor-exit(r1);
        r3.a.p("key_client_update_show_key", r0);
        goto L25
    L21:
        x6c.p0("update_window_show", r15);     // Catch: Throwable -> L19
    L19:
        th = move-exception;
        throw th;
    L25:
        return qbb.a;
    L7:
        r14 = null;
        goto L8
    L28:
        hm7.y(r11);
        bs2 r16 = this.f;
        String r8 = r16.a;
        es2 r17 = this.g;
        String r18 = r17.a;
        String r19 = r17.b;
        ua r110 = r16.c;
        if (r110 == null) goto L31;
        String r111 = r110.b;
    L32:
        gx2 r112 = this.h;
        hw r20 = (hw) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(hw.class), null, null);
        v8a r21 = r112.a;
        if (r111 != null) goto L35;
        r111 = r112.b.d();
    L35:
        xcb r22 = new xcb(r18, r19, r111, false, "profile");
        r21.getClass();
        r21.m(null, r22);
        JSONObject r113 = new JSONObject();
        r113.put("update_window_source", "profile");
        Object r23 = f31.a;
        monitor-enter(r23);
        kb r24 = f31.b;     // Catch: Throwable -> L40
        if (r24 == null) goto L42;
        r24.a("update_window_show", r113);     // Catch: Throwable -> L40
    L43:
        monitor-exit(r23);
        r20.a.p("key_client_update_show_key", r8);
        return qbb.a;
    L42:
        x6c.p0("update_window_show", r113);     // Catch: Throwable -> L40
    L40:
        th = move-exception;
        throw th;
    L31:
        r111 = null;
        goto L32
    }
}
