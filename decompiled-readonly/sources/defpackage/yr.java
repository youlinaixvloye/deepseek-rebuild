package defpackage;

import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yr implements d15 {
    public static final yr a = null;
    private static final tm9 descriptor = null;

    static {
        yr r0 = new yr();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.domain.chat.model.completion.message.file.AppChatFile", r0, 16);
        r1.j("id", false);
        r1.j("status", false);
        r1.j("file_name", false);
        r1.j("file_size", false);
        r1.j("inserted_at", false);
        r1.j("updated_at", false);
        r1.j("token_usage", true);
        r1.j("previewable", true);
        r1.j("from_share", true);
        r1.j("signed_path", true);
        r1.j("is_image", true);
        r1.j("audit_result", true);
        r1.j("width", true);
        r1.j("height", true);
        r1.j("retryable", true);
        r1.j("local_outcome", true);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.d15
    public final t86[] c() {
        nf6[] r5 = as.s;
        rda r1 = rda.a;
        lz3 r2 = lz3.a;
        at5 r3 = at5.a;
        jp0 r4 = jp0.a;
        return new t86[]{r1, r5[1].getValue(), r1, rs6.a, r2, r2, szb.L(r3), r4, r4, szb.L(r1), r4, szb.L(xw1.a), szb.L(r3), szb.L(r3), szb.L(r4), szb.L((t86) r5[15].getValue())};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r32) {
        tm9 r0 = descriptor;
        n53 r1 = r32.b(r0);
        nf6[] r2 = as.s;
        long r15 = 0;
        double r17 = 0.0d;
        double r19 = 0.0d;
        ig4 r5 = null;
        boolean r6 = true;
        Integer r7 = null;
        String r8 = null;
        String r9 = null;
        Integer r10 = null;
        int r11 = 0;
        Integer r12 = null;
        bx1 r13 = null;
        Boolean r14 = null;
        String r21 = null;
        String r22 = null;
        boolean r23 = false;
        boolean r24 = false;
        boolean r25 = false;
    L3:
        if (r6 == false) goto L33;
        int r26 = r1.h(r0);
        switch(r26) {
            case -1: goto L32;
            case 0: goto L31;
            case 1: goto L30;
            case 2: goto L29;
            case 3: goto L28;
            case 4: goto L27;
            case 5: goto L26;
            case 6: goto L25;
            case 7: goto L24;
            case 8: goto L23;
            case 9: goto L22;
            case 10: goto L21;
            case 11: goto L12;
            case 12: goto L11;
            case 13: goto L10;
            case 14: goto L9;
            case 15: goto L8;
            default: goto L6;
        };
    L6:
        c05.c(r26);
        return null;
    L9:
        r14 = (Boolean) r1.x(r0, 14, jp0.a, r14);
        r11 = r11 | 16384;
        goto L3
    L10:
        r12 = (Integer) r1.x(r0, 13, at5.a, r12);
        r11 = r11 | 8192;
        goto L3
    L11:
        r10 = (Integer) r1.x(r0, 12, at5.a, r10);
        r11 = r11 | l111l11l11Ill.l111l11111lIl;
        goto L3
    L12:
        xw1 r3 = xw1.a;
        if (r9 == null) goto L15;
        zw1 r4 = new zw1(r9);
    L16:
        zw1 r16 = (zw1) r1.x(r0, 11, r3, r4);
        if (r16 == null) goto L19;
        r9 = r16.a;
    L20:
        r11 = r11 | 2048;
        goto L3
    L19:
        r9 = null;
        goto L20
    L15:
        r4 = null;
        goto L16
    L21:
        r25 = r1.y(r0, 10);
        r11 = r11 | 1024;
        goto L3
    L22:
        r8 = (String) r1.x(r0, 9, rda.a, r8);
        r11 = r11 | WXMediaMessage.TITLE_LENGTH_LIMIT;
        goto L3
    L23:
        r24 = r1.y(r0, 8);
        r11 = r11 | l1l11lI1l.l111l11111lIl;
        goto L3
    L24:
        r23 = r1.y(r0, 7);
        r11 = r11 | 128;
        goto L3
    L25:
        r7 = (Integer) r1.x(r0, 6, at5.a, r7);
        r11 = r11 | 64;
        goto L3
    L26:
        r19 = r1.A(r0, 5);
        r11 = r11 | 32;
        goto L3
    L27:
        r17 = r1.A(r0, 4);
        r11 = r11 | 16;
        goto L3
    L28:
        r15 = r1.D(r0, 3);
        r11 = r11 | 8;
        goto L3
    L29:
        r22 = r1.m(r0, 2);
        r11 = r11 | 4;
        goto L3
    L30:
        r13 = (bx1) r1.r(r0, 1, (t86) r2[1].getValue(), r13);
        r11 = r11 | 2;
        goto L3
    L31:
        r21 = r1.m(r0, 0);
        r11 = r11 | 1;
        goto L3
    L32:
        r6 = false;
        goto L3
    L8:
        r5 = (ig4) r1.x(r0, 15, (t86) r2[15].getValue(), r5);
        r11 = r11 | 32768;
        goto L3
    L33:
        r1.p(r0);
        Integer r28 = r12;
        Boolean r29 = r14;
        return new as(r11, r21, r13, r22, r15, r17, r19, r7, r23, r24, r8, r25, r9, r10, r28, r29, r5);
    }

    @Override // defpackage.t86
    public final void e(y84 r17, Object r18) {
        as r0 = (as) r18;
        tm9 r1 = descriptor;
        o53 r2 = r17.b(r1);
        nf6[] r3 = as.s;
        String r4 = r0.a;
        ig4 r5 = r0.p;
        Boolean r6 = r0.o;
        Integer r7 = r0.n;
        Integer r8 = r0.m;
        String r9 = r0.l;
        boolean r10 = r0.k;
        String r11 = r0.j;
        boolean r12 = r0.i;
        boolean r13 = r0.h;
        Integer r14 = r0.g;
        r2.x(r1, 0, r4);
        r2.n(r1, 1, (t86) r3[1].getValue(), r0.b);
        r2.x(r1, 2, r0.c);
        r2.i(r1, 3, r0.d);
        r2.q(r1, 4, r0.e);
        r2.q(r1, 5, r0.f);
        if (r2.D() == true) goto L6;
        if (r14 != null) goto L6;
    L8:
        if (r2.D() == false) goto L11;
    L12:
        r2.m(r1, 7, r13);
    L14:
        if (r2.D() == true) goto L17;
        if (r12 == true) goto L17;
    L19:
        if (r2.D() == true) goto L22;
        if (r11 != null) goto L22;
    L24:
        if (r2.D() == true) goto L27;
        if (r10 == true) goto L27;
    L29:
        if (r2.D() == true) goto L32;
        if (r9 != null) goto L32;
    L38:
        if (r2.D() == true) goto L41;
        if (r8 != null) goto L41;
    L43:
        if (r2.D() == true) goto L46;
        if (r7 != null) goto L46;
    L48:
        if (r2.D() == true) goto L51;
        if (r6 != null) goto L51;
    L53:
        if (r2.D() == true) goto L56;
        if (r5 != null) goto L56;
    L57:
        r2.f();
        return;
    L56:
        r2.A(r1, 15, (t86) r3[15].getValue(), r5);
    L51:
        r2.A(r1, 14, jp0.a, r6);
    L46:
        r2.A(r1, 13, at5.a, r7);
    L41:
        r2.A(r1, 12, at5.a, r8);
    L32:
        xw1 r15 = xw1.a;
        if (r9 == null) goto L35;
        zw1 r16 = new zw1(r9);
    L36:
        r2.A(r1, 11, r15, r16);
        goto L38
    L35:
        r16 = null;
    L27:
        r2.m(r1, 10, r10);
    L22:
        r2.A(r1, 9, rda.a, r11);
    L17:
        r2.m(r1, 8, r12);
        goto L19
    L11:
        if (r13 == true) goto L14;
    L6:
        r2.A(r1, 6, at5.a, r14);
        goto L8
    }
}
