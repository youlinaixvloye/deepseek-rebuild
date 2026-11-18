package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sw1 implements d15 {
    public static final sw1 a = null;
    private static final tm9 descriptor = null;

    static {
        sw1 r0 = new sw1();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.network.chat.model.chat.ChatEditMessageRequest", r0, 8);
        r1.j("chat_session_id", false);
        r1.j("message_id", false);
        r1.j("prompt", false);
        r1.j("ref_file_ids", true);
        r1.j("thinking_enabled", false);
        r1.j("search_enabled", false);
        r1.j("client_stream_id", true);
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
        nf6[] r4 = uw1.j;
        rda r1 = rda.a;
        jp0 r5 = jp0.a;
        return new t86[]{r1, at5.a, r1, r4[3].getValue(), r5, r5, szb.L(r1), szb.L(v13.a)};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r18) {
        tm9 r0 = descriptor;
        n53 r1 = r18.b(r0);
        nf6[] r2 = uw1.j;
        Object r5 = null;
        boolean r6 = true;
        String r7 = null;
        String r9 = null;
        String r11 = null;
        List r12 = null;
        String r15 = null;
        int r8 = 0;
        int r10 = 0;
        boolean r13 = false;
        boolean r14 = false;
    L3:
        if (r6 == false) goto L26;
        int r16 = r1.h(r0);
        switch(r16) {
            case -1: goto L25;
            case 0: goto L24;
            case 1: goto L23;
            case 2: goto L22;
            case 3: goto L21;
            case 4: goto L20;
            case 5: goto L19;
            case 6: goto L18;
            case 7: goto L8;
            default: goto L6;
        };
    L6:
        c05.c(r16);
        return r5;
    L25:
        r6 = false;
        goto L3
    L8:
        v13 r17 = v13.a;
        if (r7 == null) goto L11;
        x13 r4 = new x13(r7);
    L12:
        x13 r19 = (x13) r1.x(r0, 7, r17, r4);
        if (r19 == null) goto L15;
        r7 = r19.a;
    L16:
        r8 = r8 | 128;
    L17:
        r5 = null;
        goto L3
    L15:
        r7 = null;
        goto L16
    L11:
        r4 = null;
        goto L12
    L18:
        r15 = (String) r1.x(r0, 6, rda.a, r15);
        r8 = r8 | 64;
        goto L17
    L19:
        r14 = r1.y(r0, 5);
        r8 = r8 | 32;
        goto L17
    L20:
        r13 = r1.y(r0, 4);
        r8 = r8 | 16;
        goto L17
    L21:
        r12 = (List) r1.r(r0, 3, (t86) r2[3].getValue(), r12);
        r8 = r8 | 8;
        goto L17
    L22:
        r11 = r1.m(r0, 2);
        r8 = r8 | 4;
        goto L17
    L23:
        r10 = r1.s(r0, 1);
        r8 = r8 | 2;
        goto L17
    L24:
        r9 = r1.m(r0, 0);
        r8 = r8 | 1;
        goto L17
    L26:
        r1.p(r0);
        return new uw1(r8, r9, r10, r11, r12, r13, r14, r15, r7);
    }

    @Override // defpackage.t86
    public final void e(y84 r7, Object r8) {
        uw1 r9 = (uw1) r8;
        tm9 r6 = descriptor;
        o53 r10 = r7.b(r6);
        nf6[] r0 = uw1.j;
        String r1 = r9.a;
        String r2 = r9.h;
        String r3 = r9.g;
        List r4 = r9.d;
        r10.x(r6, 0, r1);
        r10.w(1, r9.b, r6);
        r10.x(r6, 2, r9.c);
        if (r10.D() == false) goto L6;
    L7:
        r10.n(r6, 3, (t86) r0[3].getValue(), r4);
    L8:
        r10.m(r6, 4, r9.e);
        r10.m(r6, 5, r9.f);
        if (r10.D() == true) goto L12;
        if (r3 != null) goto L12;
    L14:
        if (r10.D() == true) goto L17;
        if (r2 != null) goto L17;
    L22:
        r10.f();
        return;
    L17:
        v13 r11 = v13.a;
        if (r2 == null) goto L20;
        x13 r5 = new x13(r2);
    L21:
        r10.A(r6, 7, r11, r5);
        goto L22
    L20:
        r5 = null;
    L12:
        r10.A(r6, 6, rda.a, r3);
        goto L14
    L6:
        if (lu5.b(r4, o84.a) == true) goto L8;
        goto L7
    }
}
