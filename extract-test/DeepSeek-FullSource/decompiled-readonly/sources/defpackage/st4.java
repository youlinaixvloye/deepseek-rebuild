package defpackage;

import com.ishumei.smantifraud.l11l11I1111l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class st4 implements d15 {
    public static final st4 a = null;
    private static final tm9 descriptor = null;

    static {
        st4 r0 = new st4();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.domain.chat.model.completion.message.fragments.reference.FragmentReference.ToolSearchFragmentReference", r0, 2);
        r1.j("id", false);
        r1.j(l11l11I1111l.l111l1111l1Il, true);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    @Override // defpackage.d15
    public final t86[] c() {
        return new t86[]{at5.a, rda.a};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r10) {
        tm9 r9 = descriptor;
        n53 r11 = r10.b(r9);
        boolean r3 = true;
        int r4 = 0;
        int r5 = 0;
        String r6 = null;
    L3:
        if (r3 == false) goto L13;
        int r7 = r11.h(r9);
        if (r7 != (-1)) goto L6;
        r3 = false;
        goto L3
    L6:
        if (r7 != 0) goto L7;
        r5 = r11.s(r9, 0);
        r4 = r4 | 1;
        goto L3
    L7:
        if (r7 != 1) goto L9;
        r6 = r11.m(r9, 1);
        r4 = r4 | 2;
        goto L3
    L9:
        c05.c(r7);
        return null;
    L13:
        r11.p(r9);
        return new ut4(r4, r5, r6);
    }

    @Override // defpackage.t86
    public final void e(y84 r3, Object r4) {
        ut4 r5 = (ut4) r4;
        tm9 r2 = descriptor;
        o53 r6 = r3.b(r2);
        int r0 = r5.a;
        String r7 = r5.b;
        r6.w(0, r0, r2);
        if (r6.D() == false) goto L6;
    L7:
        r6.x(r2, 1, r7);
    L8:
        r6.f();
        return;
    L6:
        if (lu5.b(r7, "TOOL_SEARCH") == true) goto L8;
        goto L7
    }
}
