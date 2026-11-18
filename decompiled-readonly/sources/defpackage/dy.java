package defpackage;

import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dy implements d15 {
    public static final dy a = null;
    private static final tm9 descriptor = null;

    static {
        dy r0 = new dy();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.domain.chat.model.completion.message.AppStaticMessage", r0, 19);
        r1.j("message_id", false);
        r1.j("parent_id", false);
        r1.j("role", true);
        r1.j("inserted_at", false);
        r1.j("ban_edit", true);
        r1.j("ban_regenerate", true);
        r1.j("status", false);
        r1.j("quasi_status", true);
        r1.j("thinking_enabled", true);
        r1.j("search_enabled", true);
        r1.j("search_triggered", true);
        r1.j("accumulated_token_usage", true);
        r1.j("extra_search_providers", true);
        r1.j("feedback", true);
        r1.j("tips", true);
        r1.j("fragments", true);
        r1.j("has_pending_fragment", true);
        r1.j("conversation_mode", true);
        r1.j("incomplete_message", true);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.d15
    public final t86[] c() {
        nf6[] r5 = gy.I;
        at5 r1 = at5.a;
        jp0 r2 = jp0.a;
        y32 r3 = y32.a;
        return new t86[]{r1, szb.L(r1), ye2.a, lz3.a, r2, r2, r3, r3, r2, r2, r2, r1, r5[12].getValue(), szb.L(pn9.a), n77.a, mx1.a, szb.L(r2), ww.a, szb.L(rda.a)};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r31) {
        tm9 r0 = descriptor;
        n53 r1 = r31.b(r0);
        nf6[] r2 = gy.I;
        double r13 = 0.0d;
        String r3 = null;
        Boolean r4 = null;
        List r5 = null;
        m77 r6 = null;
        String r7 = null;
        String r8 = null;
        String r9 = null;
        int r10 = 0;
        List r11 = null;
        Integer r12 = null;
        String r14 = null;
        rn9 r15 = null;
        boolean r18 = true;
        int r19 = 0;
        boolean r20 = false;
        boolean r21 = false;
        boolean r22 = false;
        boolean r23 = false;
        boolean r24 = false;
        int r25 = 0;
    L3:
        if (r18 == false) goto L70;
        int r26 = r1.h(r0);
        switch(r26) {
            case -1: goto L69;
            case 0: goto L68;
            case 1: goto L67;
            case 2: goto L58;
            case 3: goto L57;
            case 4: goto L56;
            case 5: goto L55;
            case 6: goto L46;
            case 7: goto L37;
            case 8: goto L36;
            case 9: goto L35;
            case 10: goto L34;
            case 11: goto L33;
            case 12: goto L32;
            case 13: goto L31;
            case 14: goto L30;
            case 15: goto L21;
            case 16: goto L20;
            case 17: goto L11;
            case 18: goto L8;
            default: goto L6;
        };
    L6:
        c05.c(r26);
        return null;
    L57:
        r13 = r1.A(r0, 3);
        r10 = r10 | 8;
        goto L3
    L8:
        r7 = (String) r1.x(r0, 18, rda.a, r7);
        int r16 = WXMediaMessage.NATIVE_GAME__THUMB_LIMIT;
    L9:
        r10 = r10 | r16;
    L10:
        r13 = r13;
        goto L3
    L11:
        ww r17 = ww.a;
        if (r3 == null) goto L14;
        yw r110 = new yw(r3);
    L15:
        yw r27 = (yw) r1.r(r0, 17, r17, r110);
        if (r27 == null) goto L18;
        r3 = r27.a;
    L19:
        r16 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
        goto L9
    L18:
        r3 = null;
        goto L19
    L14:
        r110 = null;
        goto L15
    L20:
        r4 = (Boolean) r1.x(r0, 16, jp0.a, r4);
        r16 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L9
    L21:
        mx1 r111 = mx1.a;
        if (r5 == null) goto L24;
        ox1 r112 = new ox1(r5);
    L25:
        ox1 r28 = (ox1) r1.r(r0, 15, r111, r112);
        if (r28 == null) goto L28;
        r5 = r28.a;
    L29:
        r16 = 32768;
        goto L9
    L28:
        r5 = null;
        goto L29
    L24:
        r112 = null;
        goto L25
    L30:
        r13 = r13;
        r6 = (m77) r1.r(r0, 14, n77.a, r6);
        r10 = r10 | 16384;
        goto L10
    L31:
        r13 = r13;
        r15 = (rn9) r1.x(r0, 13, pn9.a, r15);
        r10 = r10 | 8192;
        goto L10
    L32:
        r13 = r13;
        r11 = (List) r1.r(r0, 12, (t86) r2[12].getValue(), r11);
        r10 = r10 | l111l11l11Ill.l111l11111lIl;
        goto L10
    L33:
        r13 = r13;
        r25 = r1.s(r0, 11);
        r10 = r10 | 2048;
        goto L10
    L34:
        r13 = r13;
        r24 = r1.y(r0, 10);
        r10 = r10 | 1024;
        goto L10
    L35:
        r13 = r13;
        r23 = r1.y(r0, 9);
        r10 = r10 | WXMediaMessage.TITLE_LENGTH_LIMIT;
        goto L10
    L36:
        r13 = r13;
        r22 = r1.y(r0, 8);
        r10 = r10 | l1l11lI1l.l111l11111lIl;
        goto L10
    L37:
        r13 = r13;
        y32 r113 = y32.a;
        if (r9 == null) goto L40;
        a42 r114 = new a42(r9);
    L41:
        a42 r29 = (a42) r1.r(r0, 7, r113, r114);
        if (r29 == null) goto L44;
        r9 = r29.a;
    L45:
        r10 = r10 | 128;
        goto L10
    L44:
        r9 = null;
        goto L45
    L40:
        r114 = null;
        goto L41
    L46:
        r13 = r13;
        y32 r115 = y32.a;
        if (r8 == null) goto L49;
        a42 r116 = new a42(r8);
    L50:
        a42 r30 = (a42) r1.r(r0, 6, r115, r116);
        if (r30 == null) goto L53;
        r8 = r30.a;
    L54:
        r10 = r10 | 64;
        goto L10
    L53:
        r8 = null;
        goto L54
    L49:
        r116 = null;
        goto L50
    L55:
        r13 = r13;
        r21 = r1.y(r0, 5);
        r10 = r10 | 32;
        goto L10
    L56:
        r13 = r13;
        r20 = r1.y(r0, 4);
        r10 = r10 | 16;
        goto L10
    L58:
        r13 = r13;
        ye2 r117 = ye2.a;
        if (r14 == null) goto L61;
        af2 r118 = new af2(r14);
    L62:
        af2 r119 = (af2) r1.r(r0, 2, r117, r118);
        if (r119 == null) goto L65;
        r14 = r119.a;
    L66:
        r10 = r10 | 4;
        goto L10
    L65:
        r14 = null;
        goto L66
    L61:
        r118 = null;
        goto L62
    L67:
        r13 = r13;
        r12 = (Integer) r1.x(r0, 1, at5.a, r12);
        r10 = r10 | 2;
        goto L10
    L68:
        r13 = r13;
        r19 = r1.s(r0, 0);
        r10 = r10 | 1;
        goto L10
    L69:
        r13 = r13;
        r18 = false;
        goto L10
    L70:
        r1.p(r0);
        boolean r120 = r21;
        boolean r210 = r24;
        rn9 r211 = r15;
        boolean r121 = r20;
        boolean r212 = r23;
        List r213 = r11;
        return new gy(r10, r19, r12, r14, r13, r121, r120, r8, r9, r22, r212, r210, r25, r213, r211, r6, r5, r4, r3, r7);
    }

    @Override // defpackage.t86
    public final void e(y84 r21, Object r22) {
        gy r0 = (gy) r22;
        tm9 r1 = descriptor;
        o53 r2 = r21.b(r1);
        nf6[] r3 = gy.I;
        int r4 = r0.g;
        String r5 = r0.y;
        String r6 = r0.x;
        Boolean r7 = r0.w;
        List r8 = r0.v;
        m77 r9 = r0.u;
        rn9 r10 = r0.t;
        List r11 = r0.s;
        int r12 = r0.r;
        boolean r13 = r0.q;
        boolean r14 = r0.p;
        boolean r15 = r0.o;
        String r16 = r0.n;
        String r17 = r0.m;
        boolean r18 = r0.l;
        boolean r19 = r0.k;
        String r20 = r0.i;
        r2.w(0, r4, r1);
        r2.A(r1, 1, at5.a, r0.h);
        if (r2.D() == true) goto L7;
        af2.Companion.getClass();
        if (lu5.b(r20, "ASSISTANT") == false) goto L7;
    L8:
        r2.q(r1, 3, r0.j);
        if (r2.D() == true) goto L12;
        if (r19 == true) goto L12;
    L14:
        if (r2.D() == true) goto L17;
        if (r18 == true) goto L17;
    L18:
        y32 r23 = y32.a;
        r2.n(r1, 6, r23, new a42(r17));
        if (r2.D() == false) goto L22;
    L23:
        r2.n(r1, 7, r23, new a42(r16));
    L25:
        if (r2.D() == true) goto L28;
        if (r15 == true) goto L28;
    L30:
        if (r2.D() == true) goto L33;
        if (r14 == true) goto L33;
    L35:
        if (r2.D() == true) goto L38;
        if (r13 == true) goto L38;
    L40:
        if (r2.D() == true) goto L43;
        if (r12 != 0) goto L43;
    L44:
        boolean r24 = r2.D();
        o84 r25 = o84.a;
        if (r24 == false) goto L48;
    L49:
        r2.n(r1, 12, (t86) r3[12].getValue(), r11);
    L51:
        if (r2.D() == true) goto L54;
        if (r10 != null) goto L54;
    L56:
        if (r2.D() == false) goto L58;
        m77 r26 = r9;
    L60:
        r2.n(r1, 14, n77.a, r26);
    L62:
        if (r2.D() == false) goto L64;
        List r27 = r8;
    L66:
        r2.n(r1, 15, mx1.a, new ox1(r27));
    L68:
        if (r2.D() == true) goto L71;
        if (r7 != null) goto L71;
    L73:
        if (r2.D() == false) goto L75;
        String r28 = r6;
    L77:
        r2.n(r1, 17, ww.a, new yw(r28));
    L79:
        if (r2.D() == true) goto L82;
        if (r5 != null) goto L82;
    L83:
        r2.f();
        return;
    L82:
        r2.A(r1, 18, rda.a, r5);
        goto L83
    L75:
        yw.Companion.getClass();
        r28 = r6;
        if (lu5.b(r28, "DEFAULT") == true) goto L79;
    L71:
        r2.A(r1, 16, jp0.a, r7);
        goto L73
    L64:
        nx1 r29 = ox1.Companion;
        r27 = r8;
        if (lu5.b(r27, r25) == true) goto L68;
    L58:
        m77.Companion.getClass();
        r26 = r9;
        if (lu5.b(r26, m77.b) == true) goto L62;
    L54:
        r2.A(r1, 13, pn9.a, r10);
        goto L56
    L48:
        if (lu5.b(r11, r25) == true) goto L51;
    L43:
        r2.w(11, r12, r1);
    L38:
        r2.m(r1, 10, r13);
    L33:
        r2.m(r1, 9, r14);
    L28:
        r2.m(r1, 8, r15);
        goto L30
    L22:
        if (lu5.b(r16, r17) == true) goto L25;
    L17:
        r2.m(r1, 5, r18);
    L12:
        r2.m(r1, 4, r19);
    L7:
        r2.n(r1, 2, ye2.a, new af2(r20));
        goto L8
    }
}
