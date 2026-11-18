package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lg2 implements d15 {
    public static final lg2 a = null;
    private static final tm9 descriptor = null;

    static {
        lg2 r0 = new lg2();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.network.chat.model.chat_session.ChatSessionBatchUpdatePinnedResponseBizData", r0, 3);
        r1.j("illegal_chat_session_ids", true);
        r1.j("updated_chat_sessions", true);
        r1.j("ignored_chat_session_ids", true);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    @Override // defpackage.d15
    public final t86[] c() {
        nf6[] r6 = ng2.d;
        return new t86[]{szb.L((t86) r6[0].getValue()), szb.L((t86) r6[1].getValue()), szb.L((t86) r6[2].getValue())};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r12) {
        tm9 r11 = descriptor;
        n53 r13 = r12.b(r11);
        nf6[] r0 = ng2.d;
        boolean r4 = true;
        int r5 = 0;
        List r6 = null;
        List r7 = null;
        List r8 = null;
    L3:
        if (r4 == false) goto L16;
        int r9 = r13.h(r11);
        if (r9 != (-1)) goto L6;
        r4 = false;
        goto L3
    L6:
        if (r9 != 0) goto L7;
        r6 = (List) r13.x(r11, 0, (t86) r0[0].getValue(), r6);
        r5 = r5 | 1;
        goto L3
    L7:
        if (r9 != 1) goto L9;
        r7 = (List) r13.x(r11, 1, (t86) r0[1].getValue(), r7);
        r5 = r5 | 2;
        goto L3
    L9:
        if (r9 != 2) goto L11;
        r8 = (List) r13.x(r11, 2, (t86) r0[2].getValue(), r8);
        r5 = r5 | 4;
        goto L3
    L11:
        c05.c(r9);
        return null;
    L16:
        r13.p(r11);
        return new ng2(r5, r6, r7, r8);
    }

    @Override // defpackage.t86
    public final void e(y84 r5, Object r6) {
        ng2 r7 = (ng2) r6;
        tm9 r4 = descriptor;
        o53 r8 = r5.b(r4);
        nf6[] r0 = ng2.d;
        if (r8.D() == false) goto L6;
    L7:
        r8.A(r4, 0, (t86) r0[0].getValue(), r7.a);
    L9:
        if (r8.D() == false) goto L12;
    L13:
        r8.A(r4, 1, (t86) r0[1].getValue(), r7.b);
    L15:
        if (r8.D() == false) goto L18;
    L19:
        r8.A(r4, 2, (t86) r0[2].getValue(), r7.c);
    L20:
        r8.f();
        return;
    L18:
        if (r7.c == null) goto L20;
    L12:
        if (r7.b == null) goto L15;
    L6:
        if (r7.a == null) goto L9;
        goto L7
    }
}
