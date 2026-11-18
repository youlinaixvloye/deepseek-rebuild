package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sn9 implements d15 {
    public static final sn9 a = null;
    private static final tm9 descriptor = null;

    static {
        sn9 r0 = new sn9();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.network.chat.model.chat_session.ServerChatSession", r0, 10);
        r1.j("id", false);
        r1.j("title", true);
        r1.j("version", true);
        r1.j("current_message_id", true);
        r1.j("inserted_at", true);
        r1.j("updated_at", true);
        r1.j("title_type", true);
        r1.j("pinned", true);
        r1.j("model_type", true);
        r1.j("is_empty", true);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    @Override // defpackage.d15
    public final t86[] c() {
        rda r7 = rda.a;
        t86 r0 = szb.L(r7);
        at5 r1 = at5.a;
        t86 r2 = szb.L(r1);
        t86 r3 = szb.L(r1);
        t86 r4 = szb.L(co2.a);
        t86 r5 = szb.L(r7);
        lz3 r8 = lz3.a;
        jp0 r9 = jp0.a;
        return new t86[]{r7, r0, r2, r3, r8, r8, r4, r9, r5, r9};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r22) {
        tm9 r0 = descriptor;
        n53 r1 = r22.b(r0);
        Object r4 = null;
        String r7 = null;
        String r9 = null;
        String r10 = null;
        Integer r11 = null;
        Integer r12 = null;
        double r13 = 0.0d;
        double r15 = 0.0d;
        int r8 = 0;
        boolean r18 = false;
        boolean r20 = false;
        boolean r5 = true;
        String r6 = null;
    L3:
        if (r5 == false) goto L28;
        int r17 = r1.h(r0);
        switch(r17) {
            case -1: goto L27;
            case 0: goto L26;
            case 1: goto L25;
            case 2: goto L24;
            case 3: goto L23;
            case 4: goto L22;
            case 5: goto L21;
            case 6: goto L12;
            case 7: goto L11;
            case 8: goto L10;
            case 9: goto L8;
            default: goto L6;
        };
    L6:
        c05.c(r17);
        return r4;
    L27:
        r5 = false;
        goto L3
    L8:
        r20 = r1.y(r0, 9);
        r8 = r8 | WXMediaMessage.TITLE_LENGTH_LIMIT;
    L9:
        r4 = null;
        goto L3
    L10:
        r7 = (String) r1.x(r0, 8, rda.a, r7);
        r8 = r8 | l1l11lI1l.l111l11111lIl;
        goto L9
    L11:
        r18 = r1.y(r0, 7);
        r8 = r8 | 128;
        goto L9
    L12:
        co2 r3 = co2.a;
        if (r6 == null) goto L15;
        eo2 r14 = new eo2(r6);
    L16:
        eo2 r16 = (eo2) r1.x(r0, 6, r3, r14);
        if (r16 == null) goto L19;
        r6 = r16.a;
    L20:
        r8 = r8 | 64;
        goto L9
    L19:
        r6 = null;
        goto L20
    L15:
        r14 = null;
        goto L16
    L21:
        r15 = r1.A(r0, 5);
        r8 = r8 | 32;
        goto L9
    L22:
        r13 = r1.A(r0, 4);
        r8 = r8 | 16;
        goto L9
    L23:
        r12 = (Integer) r1.x(r0, 3, at5.a, r12);
        r8 = r8 | 8;
        goto L9
    L24:
        r11 = (Integer) r1.x(r0, 2, at5.a, r11);
        r8 = r8 | 4;
        goto L9
    L25:
        r10 = (String) r1.x(r0, 1, rda.a, r10);
        r8 = r8 | 2;
        goto L9
    L26:
        r9 = r1.m(r0, 0);
        r8 = r8 | 1;
        goto L9
    L28:
        r1.p(r0);
        return new un9(r8, r9, r10, r11, r12, r13, r15, r6, r18, r7, r20);
    }

    @Override // defpackage.t86
    public final void e(y84 r13, Object r14) {
        un9 r15 = (un9) r14;
        tm9 r12 = descriptor;
        o53 r16 = r13.b(r12);
        String r0 = r15.a;
        boolean r1 = r15.j;
        String r2 = r15.i;
        boolean r3 = r15.h;
        String r4 = r15.g;
        double r5 = r15.f;
        double r7 = r15.e;
        Integer r9 = r15.d;
        Integer r10 = r15.c;
        String r17 = r15.b;
        r16.x(r12, 0, r0);
        if (r16.D() == true) goto L6;
        if (r17 != null) goto L6;
    L8:
        if (r16.D() == true) goto L11;
        if (r10 != null) goto L11;
    L13:
        if (r16.D() == true) goto L16;
        if (r9 != null) goto L16;
    L18:
        if (r16.D() == false) goto L21;
    L22:
        r16.q(r12, 4, r7);
    L24:
        if (r16.D() == false) goto L27;
    L28:
        r16.q(r12, 5, r5);
    L30:
        if (r16.D() == true) goto L33;
        if (r4 != null) goto L33;
    L39:
        if (r16.D() == true) goto L42;
        if (r3 == true) goto L42;
    L44:
        if (r16.D() == true) goto L47;
        if (r2 != null) goto L47;
    L49:
        if (r16.D() == true) goto L52;
        if (r1 == true) goto L52;
    L53:
        r16.f();
        return;
    L52:
        r16.m(r12, 9, r1);
    L47:
        r16.A(r12, 8, rda.a, r2);
    L42:
        r16.m(r12, 7, r3);
    L33:
        co2 r18 = co2.a;
        if (r4 == null) goto L36;
        eo2 r6 = new eo2(r4);
    L37:
        r16.A(r12, 6, r18, r6);
        goto L39
    L36:
        r6 = null;
        goto L37
    L27:
        if (Double.compare(r5, 0.0d) == 0) goto L30;
    L21:
        if (Double.compare(r7, 0.0d) == 0) goto L24;
    L16:
        r16.A(r12, 3, at5.a, r9);
    L11:
        r16.A(r12, 2, at5.a, r10);
    L6:
        r16.A(r12, 1, rda.a, r17);
        goto L8
    }
}
