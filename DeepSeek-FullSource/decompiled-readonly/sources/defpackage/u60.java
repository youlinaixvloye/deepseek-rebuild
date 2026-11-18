package defpackage;

import cn.fly.verify.BuildConfig;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class u60 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public boolean g;
    public final /* synthetic */ Object h;

    public u60(h92 r2, boolean r3, nb3 r4) {
        this.e = 1;
        this.h = r2;
        this.g = r3;
        super(2, r4);
    }

    public u60(oj2 r2, nb3 r3) {
        this.e = 2;
        this.h = r2;
        super(2, r3);
    }

    public u60(boolean r2, q47 r3, int r4, nb3 r5) {
        this.e = 0;
        this.g = r2;
        this.h = r3;
        this.f = r4;
        super(2, r5);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        pc3 r5 = (pc3) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L8;
            case 1: goto L7;
            default: goto L5;
        };
    L8:
        ((u60) x(r6, r5)).z(r1);
        return r1;
    L5:
        return ((u60) x(r6, r5)).z(r1);
    L7:
        return ((u60) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        int r5 = this.e;
        Object r0 = this.h;
        switch(r5) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return new u60((oj2) r0, r3);
    L7:
        return new u60((h92) r0, this.g, r3);
    L9:
        return new u60(this.g, (q47) r0, this.f, r3);
    }

    @Override // defpackage.xi0
    public final Object z(Object r6) {
        switch(this.e) {
            case 0: goto L70;
            case 1: goto L60;
            default: goto L4;
        };
    L4:
        qc3 r0 = qc3.a;
        int r3 = this.f;
        if (r3 == 0) goto L11;
        if (r3 == 1) goto L10;
        if (r3 != 2) goto L9;
        boolean r1 = this.g;
        hm7.y(r6);
    L26:
        ((oj2) this.h).D();
        boolean r7 = r1;
    L27:
        oj2 r5 = (oj2) this.h;
        if (r7 == false) goto L44;
        String r8 = r5.Y().a;
        if (r8 != null) goto L32;
        r8 = BuildConfig.FLAVOR;
    L32:
        JSONObject r9 = gsa.j("chat_session_id", r8, "voice_switch_reason", "user_tap");
        Object r10 = f31.a;
        monitor-enter(r10);
        kb r2 = f31.b;     // Catch: Throwable -> L37
        if (r2 == null) goto L39;
        r2.a("input_switch_to_voice", r9);     // Catch: Throwable -> L37
    L40:
        monitor-exit(r10);
    L57:
        return qbb.a;
    L39:
        x6c.p0("input_switch_to_voice", r9);     // Catch: Throwable -> L37
    L37:
        th = move-exception;
        throw th;
    L44:
        String r11 = r5.Y().a;
        if (r11 != null) goto L47;
        r11 = BuildConfig.FLAVOR;
    L47:
        JSONObject r12 = gsa.j("chat_session_id", r11, "text_switch_reason", "user_tap");
        Object r13 = f31.a;
        monitor-enter(r13);
        kb r4 = f31.b;     // Catch: Throwable -> L52
        if (r4 == null) goto L54;
        r4.a("input_switch_to_text", r12);     // Catch: Throwable -> L52
    L55:
        monitor-exit(r13);
        goto L57
    L54:
        x6c.p0("input_switch_to_text", r12);     // Catch: Throwable -> L52
    L52:
        th = move-exception;
        throw th;
    L9:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L10:
        boolean r14 = this.g;
        hm7.y(r6);
        r7 = r14;
    L22:
        this.g = r7;
        this.f = 2;
        if (x65.c(this) == r0) goto L78;
        r1 = r7;
    L78:
        return r0;
    L11:
        hm7.y(r6);
        oj2 r15 = (oj2) this.h;
        lq6 r16 = oj2.L;
        if (r15.c0().n() == 2) goto L14;
        r7 = true;
    L15:
        if (r7 == false) goto L17;
        ((oj2) this.h).A();
    L17:
        tq5 r17 = ((oj2) this.h).c0().b;
        r17.d(szb.Y(r17.a().a));
        if (r7 == true) goto L27;
        this.g = r7;
        this.f = 1;
        if (x65.c(this) != r0) goto L22;
    L14:
        r7 = false;
        goto L15
    L60:
        qc3 r18 = qc3.a;
        int r19 = this.f;
        if (r19 == 0) goto L65;
        if (r19 != 1) goto L64;
        hm7.y(r6);
    L69:
        return qbb.a;
    L64:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L65:
        hm7.y(r6);
        dx9 r20 = ((h92) this.h).m;
        m82 r21 = new m82(this.g);
        this.f = 1;
        if (r20.a(r21, this) != r18) goto L69;
        return r18;
    L70:
        hm7.y(r6);
        if (this.g == false) goto L74;
        ((q47) this.h).a(this.f);
    L74:
        return qbb.a;
    }
}
