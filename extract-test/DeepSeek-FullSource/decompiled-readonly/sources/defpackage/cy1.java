package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cy1 implements d15 {
    public static final cy1 a = null;
    private static final tm9 descriptor = null;

    static {
        cy1 r0 = new cy1();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.network.chat.model.chat.ChatHistoryMessagesResponseBizData", r0, 4);
        r1.j("chat_session", false);
        r1.j("chat_messages", false);
        r1.j("cache_control", false);
        r1.j("cache_reset_at", true);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.d15
    public final t86[] c() {
        return new t86[]{sn9.a, ey1.e[1].getValue(), tx1.a, szb.L(at5.a)};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r14) {
        tm9 r13 = descriptor;
        n53 r15 = r14.b(r13);
        nf6[] r0 = ey1.e;
        boolean r4 = true;
        int r6 = 0;
        un9 r7 = null;
        List r8 = null;
        String r9 = null;
        Integer r10 = null;
    L3:
        if (r4 == false) goto L27;
        int r5 = r15.h(r13);
        if (r5 != (-1)) goto L6;
        r4 = false;
        goto L3
    L6:
        if (r5 != 0) goto L7;
        r7 = (un9) r15.r(r13, 0, sn9.a, r7);
        r6 = r6 | 1;
        goto L3
    L7:
        if (r5 != 1) goto L9;
        r8 = (List) r15.r(r13, 1, (t86) r0[1].getValue(), r8);
        r6 = r6 | 2;
        goto L3
    L9:
        if (r5 != 2) goto L11;
        tx1 r11 = tx1.a;
        if (r9 == null) goto L18;
        vx1 r12 = new vx1(r9);
    L19:
        vx1 r16 = (vx1) r15.r(r13, 2, r11, r12);
        if (r16 == null) goto L22;
        r9 = r16.a;
    L23:
        r6 = r6 | 4;
        goto L3
    L22:
        r9 = null;
        goto L23
    L18:
        r12 = null;
        goto L19
    L11:
        if (r5 != 3) goto L13;
        r10 = (Integer) r15.x(r13, 3, at5.a, r10);
        r6 = r6 | 8;
        goto L3
    L13:
        c05.c(r5);
        return null;
    L27:
        r15.p(r13);
        return new ey1(r6, r7, r8, r9, r10);
    }

    @Override // defpackage.t86
    public final void e(y84 r6, Object r7) {
        ey1 r8 = (ey1) r7;
        tm9 r5 = descriptor;
        o53 r9 = r6.b(r5);
        nf6[] r0 = ey1.e;
        sn9 r1 = sn9.a;
        un9 r2 = r8.a;
        Integer r3 = r8.d;
        r9.n(r5, 0, r1, r2);
        r9.n(r5, 1, (t86) r0[1].getValue(), r8.b);
        r9.n(r5, 2, tx1.a, new vx1(r8.c));
        if (r9.D() == true) goto L6;
        if (r3 != null) goto L6;
    L7:
        r9.f();
        return;
    L6:
        r9.A(r5, 3, at5.a, r3);
        goto L7
    }
}
