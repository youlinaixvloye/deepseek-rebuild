package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ig2 implements d15 {
    public static final ig2 a = null;
    private static final tm9 descriptor = null;

    static {
        ig2 r0 = new ig2();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.network.chat.model.chat_session.ChatSessionBatchUpdatePinnedRequest", r0, 2);
        r1.j("pinned", false);
        r1.j("chat_session_ids", false);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.d15
    public final t86[] c() {
        return new t86[]{jp0.a, kg2.c[1].getValue()};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r11) {
        tm9 r10 = descriptor;
        n53 r12 = r11.b(r10);
        nf6[] r0 = kg2.c;
        boolean r4 = true;
        int r5 = 0;
        boolean r6 = false;
        List r7 = null;
    L3:
        if (r4 == false) goto L13;
        int r8 = r12.h(r10);
        if (r8 != (-1)) goto L6;
        r4 = false;
        goto L3
    L6:
        if (r8 != 0) goto L7;
        r6 = r12.y(r10, 0);
        r5 = r5 | 1;
        goto L3
    L7:
        if (r8 != 1) goto L9;
        r7 = (List) r12.r(r10, 1, (t86) r0[1].getValue(), r7);
        r5 = r5 | 2;
        goto L3
    L9:
        c05.c(r8);
        return null;
    L13:
        r12.p(r10);
        return new kg2(r5, r7, r6);
    }

    @Override // defpackage.t86
    public final void e(y84 r4, Object r5) {
        kg2 r6 = (kg2) r5;
        tm9 r3 = descriptor;
        o53 r7 = r4.b(r3);
        nf6[] r0 = kg2.c;
        r7.m(r3, 0, r6.a);
        r7.n(r3, 1, (t86) r0[1].getValue(), r6.b);
        r7.f();
    }
}
