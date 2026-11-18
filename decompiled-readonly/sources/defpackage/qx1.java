package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qx1 implements d15 {
    public static final qx1 a = null;
    private static final tm9 descriptor = null;

    static {
        qx1 r0 = new qx1();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.network.chat.model.chat.ChatFullCompletionRequest", r0, 10);
        r1.j("chat_session_id", false);
        r1.j("parent_message_id", false);
        r1.j("prompt", false);
        r1.j("ref_file_ids", true);
        r1.j("thinking_enabled", true);
        r1.j("search_enabled", true);
        r1.j("audio_id", true);
        r1.j("preempt", false);
        r1.j("model_type", true);
        r1.j("action", true);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.d15
    public final t86[] c() {
        nf6[] r4 = sx1.l;
        rda r1 = rda.a;
        jp0 r5 = jp0.a;
        return new t86[]{r1, szb.L(at5.a), r1, r4[3].getValue(), r5, r5, szb.L(r1), r5, szb.L(r1), szb.L(v13.a)};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r20) {
        tm9 r0 = descriptor;
        n53 r1 = r20.b(r0);
        nf6[] r2 = sx1.l;
        Object r5 = null;
        boolean r6 = true;
        String r7 = null;
        String r9 = null;
        Integer r10 = null;
        String r11 = null;
        List r12 = null;
        String r13 = null;
        String r15 = null;
        int r8 = 0;
        boolean r14 = false;
        boolean r16 = false;
        boolean r17 = false;
    L3:
        if (r6 == false) goto L28;
        int r18 = r1.h(r0);
        switch(r18) {
            case -1: goto L27;
            case 0: goto L26;
            case 1: goto L25;
            case 2: goto L24;
            case 3: goto L23;
            case 4: goto L22;
            case 5: goto L21;
            case 6: goto L20;
            case 7: goto L19;
            case 8: goto L18;
            case 9: goto L8;
            default: goto L6;
        };
    L6:
        c05.c(r18);
        return r5;
    L27:
        r6 = false;
        goto L3
    L8:
        v13 r19 = v13.a;
        if (r9 == null) goto L11;
        x13 r4 = new x13(r9);
    L12:
        x13 r21 = (x13) r1.x(r0, 9, r19, r4);
        if (r21 == null) goto L15;
        r9 = r21.a;
    L16:
        r8 = r8 | WXMediaMessage.TITLE_LENGTH_LIMIT;
    L17:
        r5 = null;
        goto L3
    L15:
        r9 = null;
        goto L16
    L11:
        r4 = null;
        goto L12
    L18:
        r7 = (String) r1.x(r0, 8, rda.a, r7);
        r8 = r8 | l1l11lI1l.l111l11111lIl;
        goto L17
    L19:
        r17 = r1.y(r0, 7);
        r8 = r8 | 128;
        goto L17
    L20:
        r15 = (String) r1.x(r0, 6, rda.a, r15);
        r8 = r8 | 64;
        goto L17
    L21:
        r16 = r1.y(r0, 5);
        r8 = r8 | 32;
        goto L17
    L22:
        r14 = r1.y(r0, 4);
        r8 = r8 | 16;
        goto L17
    L23:
        r12 = (List) r1.r(r0, 3, (t86) r2[3].getValue(), r12);
        r8 = r8 | 8;
        goto L17
    L24:
        r13 = r1.m(r0, 2);
        r8 = r8 | 4;
        goto L17
    L25:
        r10 = (Integer) r1.x(r0, 1, at5.a, r10);
        r8 = r8 | 2;
        goto L17
    L26:
        r11 = r1.m(r0, 0);
        r8 = r8 | 1;
        goto L17
    L28:
        r1.p(r0);
        return new sx1(r8, r11, r10, r13, r12, r14, r16, r15, r17, r7, r9);
    }

    @Override // defpackage.t86
    public final void e(y84 r11, Object r12) {
        sx1 r13 = (sx1) r12;
        tm9 r10 = descriptor;
        o53 r14 = r11.b(r10);
        nf6[] r0 = sx1.l;
        String r1 = r13.a;
        String r2 = r13.j;
        String r3 = r13.i;
        String r4 = r13.g;
        boolean r5 = r13.f;
        boolean r6 = r13.e;
        List r7 = r13.d;
        r14.x(r10, 0, r1);
        r14.A(r10, 1, at5.a, r13.b);
        r14.x(r10, 2, r13.c);
        if (r14.D() == false) goto L6;
    L7:
        r14.n(r10, 3, (t86) r0[3].getValue(), r7);
    L9:
        if (r14.D() == true) goto L12;
        if (r6 == true) goto L12;
    L14:
        if (r14.D() == true) goto L17;
        if (r5 == true) goto L17;
    L19:
        if (r14.D() == true) goto L22;
        if (r4 != null) goto L22;
    L23:
        r14.m(r10, 7, r13.h);
        if (r14.D() == true) goto L27;
        if (r3 != null) goto L27;
    L29:
        if (r14.D() == true) goto L32;
        if (r2 != null) goto L32;
    L37:
        r14.f();
        return;
    L32:
        v13 r15 = v13.a;
        if (r2 == null) goto L35;
        x13 r8 = new x13(r2);
    L36:
        r14.A(r10, 9, r15, r8);
        goto L37
    L35:
        r8 = null;
    L27:
        r14.A(r10, 8, rda.a, r3);
    L22:
        r14.A(r10, 6, rda.a, r4);
    L17:
        r14.m(r10, 5, r5);
    L12:
        r14.m(r10, 4, r6);
        goto L14
    L6:
        if (lu5.b(r7, o84.a) == true) goto L9;
        goto L7
    }
}
