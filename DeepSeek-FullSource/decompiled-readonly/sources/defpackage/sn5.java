package defpackage;

import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sn5 implements d15 {
    public static final sn5 a = null;
    private static final tm9 descriptor = null;

    static {
        sn5 r0 = new sn5();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.network.chat.model.index.IndexEventItem", r0, 13);
        r1.j("chat_session_id", false);
        r1.j("message_id", false);
        r1.j("message_role", false);
        r1.j("parent_message_id", true);
        r1.j("timestamp", false);
        r1.j("seq_id", false);
        r1.j("chat_session_title", true);
        r1.j("chat_session_model_type", false);
        r1.j("content", true);
        r1.j("is_think", false);
        r1.j("files", true);
        r1.j("branch_index", false);
        r1.j("total_branches", false);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.d15
    public final t86[] c() {
        nf6[] r6 = un5.n;
        rda r1 = rda.a;
        at5 r2 = at5.a;
        q95 r3 = q95.a;
        return new t86[]{r1, r2, ye2.a, szb.L(r2), lz3.a, r1, szb.L(r3), r1, szb.L(r3), jp0.a, r6[10].getValue(), r2, r2};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r25) {
        tm9 r0 = descriptor;
        n53 r1 = r25.b(r0);
        nf6[] r2 = un5.n;
        Object r5 = null;
        s95 r8 = null;
        List r10 = null;
        String r11 = null;
        String r12 = null;
        Integer r13 = null;
        String r17 = null;
        String r18 = null;
        double r14 = 0.0d;
        int r9 = 0;
        int r16 = 0;
        boolean r20 = false;
        int r22 = 0;
        int r23 = 0;
        boolean r6 = true;
        s95 r7 = null;
    L3:
        if (r6 == false) goto L31;
        int r19 = r1.h(r0);
        switch(r19) {
            case -1: goto L30;
            case 0: goto L29;
            case 1: goto L28;
            case 2: goto L19;
            case 3: goto L18;
            case 4: goto L17;
            case 5: goto L16;
            case 6: goto L15;
            case 7: goto L14;
            case 8: goto L13;
            case 9: goto L12;
            case 10: goto L11;
            case 11: goto L10;
            case 12: goto L8;
            default: goto L6;
        };
    L6:
        c05.c(r19);
        return r5;
    L30:
        r6 = false;
        goto L3
    L8:
        r23 = r1.s(r0, 12);
        r9 = r9 | l111l11l11Ill.l111l11111lIl;
    L9:
        r5 = null;
        goto L3
    L10:
        r22 = r1.s(r0, 11);
        r9 = r9 | 2048;
        goto L9
    L11:
        r10 = (List) r1.r(r0, 10, (t86) r2[10].getValue(), r10);
        r9 = r9 | 1024;
        goto L9
    L12:
        r20 = r1.y(r0, 9);
        r9 = r9 | WXMediaMessage.TITLE_LENGTH_LIMIT;
        goto L9
    L13:
        r8 = (s95) r1.x(r0, 8, q95.a, r8);
        r9 = r9 | l1l11lI1l.l111l11111lIl;
        goto L9
    L14:
        r18 = r1.m(r0, 7);
        r9 = r9 | 128;
        goto L9
    L15:
        r7 = (s95) r1.x(r0, 6, q95.a, r7);
        r9 = r9 | 64;
        goto L9
    L16:
        r17 = r1.m(r0, 5);
        r9 = r9 | 32;
        goto L9
    L17:
        r14 = r1.A(r0, 4);
        r9 = r9 | 16;
        goto L9
    L18:
        r13 = (Integer) r1.x(r0, 3, at5.a, r13);
        r9 = r9 | 8;
        goto L9
    L19:
        ye2 r4 = ye2.a;
        if (r12 == null) goto L22;
        af2 r15 = new af2(r12);
    L23:
        af2 r21 = (af2) r1.r(r0, 2, r4, r15);
        if (r21 == null) goto L26;
        r12 = r21.a;
    L27:
        r9 = r9 | 4;
        goto L9
    L26:
        r12 = null;
        goto L27
    L22:
        r15 = null;
        goto L23
    L28:
        r16 = r1.s(r0, 1);
        r9 = r9 | 2;
        goto L9
    L29:
        r11 = r1.m(r0, 0);
        r9 = r9 | 1;
        goto L9
    L31:
        r1.p(r0);
        List r24 = r10;
        return new un5(r9, r11, r16, r12, r13, r14, r17, r7, r18, r8, r20, r24, r22, r23);
    }

    @Override // defpackage.t86
    public final void e(y84 r9, Object r10) {
        un5 r11 = (un5) r10;
        tm9 r8 = descriptor;
        o53 r12 = r9.b(r8);
        nf6[] r0 = un5.n;
        String r1 = r11.a;
        List r2 = r11.k;
        s95 r3 = r11.i;
        s95 r4 = r11.g;
        Integer r5 = r11.d;
        r12.x(r8, 0, r1);
        r12.w(1, r11.b, r8);
        r12.n(r8, 2, ye2.a, new af2(r11.c));
        if (r12.D() == true) goto L6;
        if (r5 != null) goto L6;
    L7:
        r12.q(r8, 4, r11.e);
        r12.x(r8, 5, r11.f);
        if (r12.D() == true) goto L11;
        if (r4 != null) goto L11;
    L12:
        r12.x(r8, 7, r11.h);
        if (r12.D() == true) goto L16;
        if (r3 != null) goto L16;
    L17:
        r12.m(r8, 9, r11.j);
        if (r12.D() == false) goto L21;
    L22:
        r12.n(r8, 10, (t86) r0[10].getValue(), r2);
    L23:
        r12.w(11, r11.l, r8);
        r12.w(12, r11.m, r8);
        r12.f();
        return;
    L21:
        if (lu5.b(r2, o84.a) == true) goto L23;
    L16:
        r12.A(r8, 8, q95.a, r3);
    L11:
        r12.A(r8, 6, q95.a, r4);
    L6:
        r12.A(r8, 3, at5.a, r5);
        goto L7
    }
}
