package defpackage;

import android.os.SystemClock;
import com.deepseek.chat.ui.pages.call.orb.rendering.CallOrbTextureView;
import com.ishumei.smantifraud.l11l111lI1l;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g41 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ nk7 b;
    public final /* synthetic */ nk7 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ g41(am4 r2, ly8 r3, ly8 r4, gm4 r5, d68 r6, nk7 r7, nk7 r8) {
        this.a = 3;
        this.e = r2;
        this.f = r3;
        this.g = r4;
        this.d = r5;
        this.h = r6;
        this.b = r7;
        this.c = r8;
    }

    public /* synthetic */ g41(dx4 r2, nk7 r3, pa8 r4, oa8 r5, nk7 r6, nk7 r7, nk7 r8) {
        this.a = 1;
        this.e = r2;
        this.b = r3;
        this.f = r4;
        this.g = r5;
        this.c = r6;
        this.d = r7;
        this.h = r8;
    }

    public /* synthetic */ g41(Object r1, bx4 r2, Object r3, Object r4, nk7 r5, nk7 r6, nk7 r7, int r8) {
        this.a = r8;
        this.e = r1;
        this.f = r2;
        this.g = r3;
        this.h = r4;
        this.b = r5;
        this.c = r6;
        this.d = r7;
    }

    @Override // defpackage.dx4
    public final Object j(Object r17) {
        float r2 = 1.0f;
        int r3 = 0;
        switch(this.a) {
            case 0: goto L83;
            case 1: goto L56;
            case 2: goto L25;
            default: goto L4;
        };
    L4:
        am4 r1 = (am4) this.e;
        ly8 r4 = (ly8) this.f;
        ly8 r5 = (ly8) this.g;
        gm4 r6 = (gm4) this.d;
        d68 r7 = (d68) this.h;
        nk7 r8 = this.b;
        nk7 r0 = this.c;
        long r9 = ((Long) r17).longValue();
        qbb r10 = qbb.a;
        em4 r11 = (em4) r8.getValue();
        if ((r11 instanceof dm4) == false) goto L7;
    L23:
        r4.a = 0;
    L24:
        return r10;
    L7:
        if (((Boolean) r0.getValue()).booleanValue() == true) goto L23;
        if (r1.a == true) goto L23;
        if (r4.a != 0) goto L14;
        r4.a = r9;
    L14:
        long r12 = r5.a + 1;
        r5.a = r12;
        if ((r11 instanceof cm4) == true) goto L17;
    L19:
        float r13 = (r9 - r4.a) / 1.0E9f;
        r4.a = r9;
        if (r6 == null) goto L22;
        r2 = r6.a(r13);
    L22:
        r7.h((r13 * r2) + r7.f());
        goto L24
    L17:
        if ((r12 % 2) != 0) goto L19;
    L25:
        dx4 r14 = (dx4) this.e;
        bx4 r15 = (bx4) this.f;
        ly8 r16 = (ly8) this.g;
        dx4 r18 = (dx4) this.h;
        nk7 r19 = this.b;
        nk7 r20 = this.c;
        nk7 r21 = (nk7) this.d;
        m65 r22 = (m65) r17;
        if ((r22 instanceof l65) == false) goto L29;
        r14.j(((l65) r22).a);
        r15.w();
    L119:
        return qbb.a;
    L29:
        if ((r22 instanceof k65) == false) goto L46;
        k65 r23 = (k65) r22;
        if (rn1.a[r23.a.ordinal()] == 5) goto L44;
        int r24 = (int) (SystemClock.elapsedRealtime() - r16.a);
        Integer r25 = Integer.valueOf(r23.a.a);
        Integer r26 = Integer.valueOf(r24);
        JSONObject r27 = ec1.p(0, "login_sdk_request_type", "fetch_hcaptcha", "is_success");
        r27.put("login_sdk_request_error_code", r25);
        r27.put("time_elapsed", r26);
        Object r28 = f31.a;
        monitor-enter(r28);
        kb r29 = f31.b;     // Catch: Throwable -> L37
        if (r29 == null) goto L39;
        r29.a("login_sdk_request_result", r27);     // Catch: Throwable -> L37
    L40:
        monitor-exit(r28);
        goto L44
    L39:
        x6c.p0("login_sdk_request_result", r27);     // Catch: Throwable -> L37
    L37:
        th = move-exception;
        throw th;
    L44:
        r18.j(r23.a);
        r15.w();
        goto L119
    L46:
        if ((r22 instanceof j65) == false) goto L54;
        int r30 = ec1.y(((j65) r22).a);
        if (r30 == 0) goto L52;
        if (r30 != 1) goto L51;
        r19.setValue(Boolean.TRUE);
        Boolean r31 = Boolean.FALSE;
        r20.setValue(r31);
        r21.setValue(r31);
        goto L119
    L51:
        ne3.d();
        return null;
    L52:
        gt0.I("fetch_hcaptcha", true, null, Integer.valueOf((int) (SystemClock.elapsedRealtime() - r16.a)), 4);
        goto L119
    L54:
        ne3.d();
        return null;
    L56:
        dx4 r32 = (dx4) this.e;
        nk7 r33 = this.b;
        pa8 r34 = (pa8) this.f;
        oa8 r35 = (oa8) this.g;
        nk7 r36 = this.c;
        nk7 r37 = (nk7) this.d;
        nk7 r38 = (nk7) this.h;
        boolean r110 = ((Boolean) r17).booleanValue();
        ra8 r39 = (ra8) r33.getValue();
        if (r39 == null) goto L59;
        r3 = r39.b;
    L59:
        if (r3 != 1) goto L75;
        if (r110 == false) goto L62;
        String r40 = "allow";
    L117:
        JSONObject r111 = new JSONObject();     // Catch: Throwable -> L112
        r111.put("mic_permission_status", r40);     // Catch: Throwable -> L112
        Object r112 = f31.a;     // Catch: Throwable -> L112
        monitor-enter(r112);     // Catch: Throwable -> L112
        kb r41 = f31.b;     // Catch: Throwable -> L68
        if (r41 == null) goto L70;
        r41.a("mic_permission_result", r111);     // Catch: Throwable -> L68
    L71:
        monitor-exit(r112);     // Catch: Throwable -> L112 Throwable -> L112
        goto L75
    L70:
        x6c.p0("mic_permission_result", r111);     // Catch: Throwable -> L68
    L68:
        th = move-exception;
        throw th;     // Catch: Throwable -> L112 Throwable -> L112
    L62:
        r40 = "deny";
    L75:
        Long r42 = b8b.d(r33, r34, r35, r36, 1);
        if (r42 == null) goto L82;
        long r43 = r42.longValue();
        if (r110 == false) goto L80;
        r32.j(r42);
        goto L82
    L80:
        b8b.c(r33, r43);
        ((rx4) r37.getValue()).r(r42, (String) r38.getValue());
    L82:
        return qbb.a;
    L83:
        t41 r44 = (t41) this.e;
        bx4 r45 = (bx4) this.f;
        en4 r113 = (en4) this.g;
        d68 r46 = (d68) this.h;
        nk7 r47 = this.b;
        nk7 r48 = this.c;
        nk7 r49 = (nk7) this.d;
        CallOrbTextureView r50 = (CallOrbTextureView) r17;
        float r51 = r46.f();
        boolean r114 = ((Boolean) r47.getValue()).booleanValue();
        ki r52 = new ki(11, r48);
        ki r53 = new ki(12, r49);
        if (r50.b == true) goto L108;
        r50.d = r52;
        r50.e = r53;
        c51 r54 = r50.f;
        if (r54.f == true) goto L108;
        if (Math.abs(1.0f) > Float.MAX_VALUE) goto L92;
        float r55 = um7.D0(1.0f, l11l111lI1l.l111l1111lI1l, 1.0f);
    L94:
        if (Math.abs(r51) <= Float.MAX_VALUE) goto L96;
    L99:
        b51 r56 = new b51(r44, r45, r55, r2, r114, r113);
        Object r57 = r54.g;
        monitor-enter(r57);
        r54.h = r56;     // Catch: Throwable -> L109
        if (r54.i == false) goto L105;
    L103:
        monitor-exit(r57);
        goto L108
    L105:
        r54.i = true;     // Catch: Throwable -> L109
        r54.e.post(new y41(r54, 0));     // Catch: Throwable -> L109
    L109:
        th = move-exception;
        throw th;
    L96:
        if (r51 >= l11l111lI1l.l111l1111lI1l) goto L98;
        r2 = 0.0f;
        goto L99
    L98:
        r2 = r51;
        goto L99
    L92:
        r55 = 0.0f;
    L108:
        return qbb.a;
    }
}
