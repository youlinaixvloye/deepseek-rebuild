package defpackage;

import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ud7 implements d15 {
    public static final ud7 a = null;
    private static final tm9 descriptor = null;

    static {
        ud7 r0 = new ud7();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.settings.ModelConfig", r0, 20);
        r1.j("model_type", false);
        r1.j("name", false);
        r1.j("description", false);
        r1.j("welcome_msg", false);
        r1.j("is_default", false);
        r1.j("enabled", true);
        r1.j("switchable", true);
        r1.j("show_model_name_in_session", false);
        r1.j("input_character_limit", true);
        r1.j("think_feature", true);
        r1.j("search_feature", true);
        r1.j("tts_feature", true);
        r1.j("file_feature", true);
        r1.j("call_feature", true);
        r1.j("camera_mode", true);
        r1.j("prompt_feature", true);
        r1.j("regenerate_options", true);
        r1.j("tips", false);
        r1.j("edit_quota", true);
        r1.j("regenerate_quota", true);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.d15
    public final t86[] c() {
        nf6[] r5 = we7.v;
        rda r1 = rda.a;
        jp0 r2 = jp0.a;
        at5 r3 = at5.a;
        return new t86[]{r1, r1, r1, r1, r2, r2, r2, r2, szb.L(r3), szb.L(ne7.a), szb.L(ke7.a), szb.L(te7.a), szb.L(zd7.a), szb.L(vd7.a), szb.L(r1), r5[15].getValue(), szb.L((t86) r5[16].getValue()), qe7.a, szb.L(r3), szb.L(r3)};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r30) {
        tm9 r0 = descriptor;
        n53 r1 = r30.b(r0);
        nf6[] r2 = we7.v;
        be7 r3 = null;
        ve7 r4 = null;
        me7 r5 = null;
        pe7 r6 = null;
        xd7 r7 = null;
        Integer r8 = null;
        int r9 = 0;
        String r10 = null;
        List r11 = null;
        List r12 = null;
        se7 r13 = null;
        Integer r14 = null;
        Integer r15 = null;
        boolean r16 = false;
        boolean r17 = false;
        boolean r19 = true;
        String r20 = null;
        String r21 = null;
        String r22 = null;
        String r23 = null;
        boolean r24 = false;
        boolean r25 = false;
    L3:
        if (r19 == false) goto L34;
        int r26 = r1.h(r0);
        switch(r26) {
            case -1: goto L33;
            case 0: goto L32;
            case 1: goto L31;
            case 2: goto L30;
            case 3: goto L29;
            case 4: goto L28;
            case 5: goto L27;
            case 6: goto L26;
            case 7: goto L24;
            case 8: goto L21;
            case 9: goto L20;
            case 10: goto L19;
            case 11: goto L18;
            case 12: goto L17;
            case 13: goto L16;
            case 14: goto L15;
            case 15: goto L14;
            case 16: goto L13;
            case 17: goto L12;
            case 18: goto L11;
            case 19: goto L8;
            default: goto L6;
        };
    L6:
        c05.c(r26);
        return null;
    L21:
        r8 = (Integer) r1.x(r0, 8, at5.a, r8);
        r9 = r9 | l1l11lI1l.l111l11111lIl;
    L22:
        r16 = r16;
    L23:
        r3 = r3;
        goto L3
    L24:
        r17 = r1.y(r0, 7);
        r9 = r9 | 128;
    L25:
        r8 = r8;
        goto L23
    L26:
        r16 = r1.y(r0, 6);
        r9 = r9 | 64;
        goto L25
    L27:
        r25 = r1.y(r0, 5);
        r9 = r9 | 32;
        goto L25
    L28:
        r24 = r1.y(r0, 4);
        r9 = r9 | 16;
        goto L25
    L29:
        r23 = r1.m(r0, 3);
        r9 = r9 | 8;
        goto L25
    L30:
        r22 = r1.m(r0, 2);
        r9 = r9 | 4;
        goto L25
    L31:
        r21 = r1.m(r0, 1);
        r9 = r9 | 2;
        goto L25
    L32:
        r20 = r1.m(r0, 0);
        r9 = r9 | 1;
        r8 = r8;
        goto L22
    L33:
        r19 = false;
        goto L22
    L8:
        r15 = (Integer) r1.x(r0, 19, at5.a, r15);
        int r18 = 524288;
    L9:
        r9 = r9 | r18;
    L10:
        r16 = r16;
        r8 = r8;
        goto L3
    L11:
        r14 = (Integer) r1.x(r0, 18, at5.a, r14);
        r18 = WXMediaMessage.NATIVE_GAME__THUMB_LIMIT;
        goto L9
    L12:
        r13 = (se7) r1.r(r0, 17, qe7.a, r13);
        r18 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
        goto L9
    L13:
        r12 = (List) r1.x(r0, 16, (t86) r2[16].getValue(), r12);
        r18 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L9
    L14:
        r11 = (List) r1.r(r0, 15, (t86) r2[15].getValue(), r11);
        r18 = 32768;
        goto L9
    L15:
        r8 = r8;
        r16 = r16;
        r10 = (String) r1.x(r0, 14, rda.a, r10);
        r9 = r9 | 16384;
        goto L10
    L16:
        r8 = r8;
        r16 = r16;
        r7 = (xd7) r1.x(r0, 13, vd7.a, r7);
        r9 = r9 | 8192;
        goto L10
    L17:
        r8 = r8;
        r16 = r16;
        r3 = (be7) r1.x(r0, 12, zd7.a, r3);
        r9 = r9 | l111l11l11Ill.l111l11111lIl;
        goto L10
    L18:
        r8 = r8;
        r16 = r16;
        r4 = (ve7) r1.x(r0, 11, te7.a, r4);
        r9 = r9 | 2048;
        goto L10
    L19:
        r8 = r8;
        r16 = r16;
        r5 = (me7) r1.x(r0, 10, ke7.a, r5);
        r9 = r9 | 1024;
        goto L10
    L20:
        r8 = r8;
        r16 = r16;
        r6 = (pe7) r1.x(r0, 9, ne7.a, r6);
        r9 = r9 | WXMediaMessage.TITLE_LENGTH_LIMIT;
        goto L10
    L34:
        be7 r28 = r3;
        r1.p(r0);
        Integer r27 = r14;
        boolean r110 = r24;
        List r29 = r11;
        se7 r210 = r13;
        String r111 = r23;
        String r211 = r10;
        Integer r212 = r15;
        boolean r112 = r25;
        List r213 = r12;
        return new we7(r9, r20, r21, r22, r111, r110, r112, r16, r17, r8, r6, r5, r4, r28, r7, r211, r29, r213, r210, r27, r212);
    }

    @Override // defpackage.t86
    public final void e(y84 r17, Object r18) {
        we7 r0 = (we7) r18;
        tm9 r1 = descriptor;
        o53 r2 = r17.b(r1);
        nf6[] r3 = we7.v;
        String r4 = r0.a;
        Integer r5 = r0.t;
        Integer r6 = r0.s;
        List r7 = r0.q;
        List r8 = r0.p;
        String r9 = r0.o;
        xd7 r10 = r0.n;
        be7 r11 = r0.m;
        ve7 r12 = r0.l;
        me7 r13 = r0.k;
        pe7 r14 = r0.j;
        Integer r15 = r0.i;
        boolean r16 = r0.g;
        boolean r19 = r0.f;
        r2.x(r1, 0, r4);
        r2.x(r1, 1, r0.b);
        r2.x(r1, 2, r0.c);
        r2.x(r1, 3, r0.d);
        r2.m(r1, 4, r0.e);
        if (r2.D() == false) goto L5;
        boolean r20 = true;
    L7:
        r2.m(r1, 5, r19);
    L9:
        if (r2.D() == true) goto L12;
        if (r16 != r20) goto L12;
    L13:
        r2.m(r1, 7, r0.h);
        if (r2.D() == true) goto L17;
        if (r15 != null) goto L17;
    L19:
        if (r2.D() == true) goto L22;
        if (r14 != null) goto L22;
    L24:
        if (r2.D() == true) goto L27;
        if (r13 != null) goto L27;
    L29:
        if (r2.D() == true) goto L32;
        if (r12 != null) goto L32;
    L34:
        if (r2.D() == true) goto L37;
        if (r11 != null) goto L37;
    L39:
        if (r2.D() == true) goto L42;
        if (r10 != null) goto L42;
    L44:
        if (r2.D() == true) goto L47;
        if (r9 != null) goto L47;
    L49:
        if (r2.D() == false) goto L52;
    L53:
        r2.n(r1, 15, (t86) r3[15].getValue(), r8);
    L55:
        if (r2.D() == true) goto L58;
        if (r7 != null) goto L58;
    L59:
        r2.n(r1, 17, qe7.a, r0.r);
        if (r2.D() == true) goto L63;
        if (r6 != null) goto L63;
    L65:
        if (r2.D() == true) goto L68;
        if (r5 != null) goto L68;
    L69:
        r2.f();
        return;
    L68:
        r2.A(r1, 19, at5.a, r5);
    L63:
        r2.A(r1, 18, at5.a, r6);
    L58:
        r2.A(r1, 16, (t86) r3[16].getValue(), r7);
        goto L59
    L52:
        if (lu5.b(r8, o84.a) == true) goto L55;
    L47:
        r2.A(r1, 14, rda.a, r9);
    L42:
        r2.A(r1, 13, vd7.a, r10);
    L37:
        r2.A(r1, 12, zd7.a, r11);
    L32:
        r2.A(r1, 11, te7.a, r12);
    L27:
        r2.A(r1, 10, ke7.a, r13);
    L22:
        r2.A(r1, 9, ne7.a, r14);
    L17:
        r2.A(r1, 8, at5.a, r15);
    L12:
        r2.m(r1, 6, r16);
        goto L13
    L5:
        r20 = true;
        if (r19 == true) goto L9;
        goto L7
    }
}
