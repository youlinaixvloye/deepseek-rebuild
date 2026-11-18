package defpackage;

import com.deepseek.chat.R;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n60 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ bx4 c;
    public final /* synthetic */ eg7 d;

    public /* synthetic */ n60(bx4 r1, String r2, eg7 r3, int r4) {
        this.a = 2;
        this.c = r1;
        this.b = r2;
        this.d = r3;
    }

    public /* synthetic */ n60(eg7 r2, String r3, bx4 r4) {
        this.a = 0;
        this.d = r2;
        this.b = r3;
        this.c = r4;
    }

    public /* synthetic */ n60(String r1, bx4 r2, eg7 r3, int r4) {
        this.a = 1;
        this.b = r1;
        this.c = r2;
        this.d = r3;
    }

    @Override // defpackage.rx4
    public final Object r(Object r17, Object r18) {
        int r1 = this.a;
        qbb r2 = qbb.a;
        eg7 r4 = this.d;
        String r5 = this.b;
        bx4 r0 = this.c;
        switch(r1) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        ((Integer) r18).getClass();
        kn7.f(ba7.z(1), r0, (n05) r17, r4, r5);
        return r2;
    L6:
        ((Integer) r18).getClass();
        q13.c(ba7.z(1), r0, (n05) r17, r4, r5);
        return r2;
    L8:
        n05 r11 = (n05) r17;
        int r3 = ((Integer) r18).intValue();
        if ((r3 & 3) == 2) goto L11;
        boolean r6 = true;
    L13:
        if (r11.W(r3 & 1, r6) == true) goto L15;
        r11.Z();
    L42:
        return r2;
    L15:
        if (k53.d() == false) goto L17;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.fragment.AssistantMergedToolFindItem.<anonymous> (AssistantMergedToolFindItem.kt:48)");
    L17:
        n89 r7 = m89.a(jr7.a, tjc.m, r11, 48);
        int r8 = Long.hashCode(dz7.K(r11));
        ya8 r9 = r11.l();
        eg7 r10 = r0b.a0(r11, r4);
        b53.b0.getClass();
        d63 r12 = a53.b;
        r11.j0();
        if (r11.S == false) goto L20;
        r11.k(r12);
    L21:
        kn7.C(a53.f, r11, r7);
        kn7.C(a53.e, r11, r9);
        kn7.C(a53.g, r11, Integer.valueOf(r8));
        kn7.B(a53.h, r11);
        kn7.C(a53.d, r11, r10);
        ik0.Companion.getClass();
        boolean r13 = lu5.b(r5, "WIP");
        bg7 r14 = bg7.a;
        if (r13 == true) goto L37;
        if (lu5.b(r5, "FINISHED") == true) goto L37;
        if (lu5.b(r5, "NO_RESULT") == false) goto L30;
        r11.f0(1004780852);
        th5.a(pc7.v(R.drawable.ic_browse_warning_outline_16, 0, r11), null, t1a.n(r14, 15.0f), 0, r11, 440, 8);
        gi7.b(r11, t1a.s(r14, 8.0f));
        f31.w(jd7.v(R.string.merge_tool_find_no_result, r11), null, r11, 0);
        r11.q(false);
    L38:
        r11.q(true);
        if (k53.d() == false) goto L42;
        k53.e();
        goto L42
    L30:
        if (lu5.b(r5, "FAILED") == false) goto L36;
        r11.f0(1005256640);
        String r15 = (String) r0.w();
        th5.a(pc7.v(R.drawable.ic_browse_warning_outline_16, 0, r11), null, t1a.n(r14, 15.0f), 0, r11, 440, 8);
        gi7.b(r11, t1a.s(r14, 8.0f));
        if (r15 != null) goto L34;
        r15 = pi5.k(r11, 586629777, R.string.tool_find_failed, r11, false);
    L35:
        f31.w(r15, null, r11, 0);
        r11.q(false);
        goto L38
    L34:
        r11.f0(586629436);
        r11.q(false);
        goto L35
    L36:
        r11.f0(1005726042);
        r11.q(false);
    L37:
        r11.f0(1004321990);
        th5.a(pc7.v(R.drawable.ic_browse_outline_16, 0, r11), null, t1a.n(r14, 15.0f), 0, r11, 440, 8);
        gi7.b(r11, t1a.s(r14, 8.0f));
        f31.w(jd7.v(R.string.merge_tool_find, r11), null, r11, 0);
        r11.q(false);
        goto L38
    L20:
        r11.s0();
        goto L21
    L11:
        r6 = false;
        goto L13
    }
}
