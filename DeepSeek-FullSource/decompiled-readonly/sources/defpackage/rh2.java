package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rh2 implements rx4 {
    public final /* synthetic */ pi0 a;
    public final /* synthetic */ nk7 b;
    public final /* synthetic */ nk7 c;
    public final /* synthetic */ String d;
    public final /* synthetic */ bx4 e;

    public rh2(pi0 r1, nk7 r2, nk7 r3, String r4, bx4 r5) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
    }

    @Override // defpackage.rx4
    public final Object r(Object r10, Object r11) {
        n05 r6 = (n05) r10;
        int r12 = ((Number) r11).intValue();
        if ((r12 & 3) == 2) goto L5;
        boolean r13 = true;
    L7:
        if (r6.W(r12 & 1, r13) == true) goto L9;
        r6.Z();
    L44:
        return qbb.a;
    L9:
        if (k53.d() == false) goto L11;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.ChatInputScaffold.<anonymous> (ChatSessionBottomBar.kt:1443)");
    L11:
        yy1 r14 = (yy1) this.b.getValue();
        if (r14 != null) goto L14;
        int r15 = -1;
    L15:
        if (r15 == (-1)) goto L38;
        if (r15 == 1) goto L25;
        if (r15 != 2) goto L24;
        r6.f0(1379903929);
        pi0 r0 = this.a;
        if (r0 != null) goto L21;
        r6.f0(1379903928);
        r6.q(false);
    L22:
        r6.q(false);
    L40:
        if (k53.d() == false) goto L44;
        k53.e();
        goto L44
    L21:
        r6.f0(1379903929);
        x4c.a(r0, f8c.O(bg7.a, v72.z), null, null, null, this.e, r6, 48);
        r6.q(false);
        goto L22
    L24:
        throw ec1.g(-925326064, r6, false);
    L25:
        r6.f0(1379761825);
        xy1 r16 = (xy1) this.c.getValue();
        if (r16 != null) goto L29;
        r6.f0(1379761824);
    L28:
        r6.q(false);
        r6.q(false);
        goto L40
    L29:
        r6.f0(1379761825);
        String r17 = r16.a;
        n2a r1 = r6.G;
        int r2 = r1.g;
        if (r2 >= r1.h) goto L32;
        Object r3 = r1.p(r1.b, r2);
    L33:
        String r9 = this.d;
        Object r4 = s0a.N(r3, r9, r17);
        if (r4 != null) goto L36;
        r4 = new ny5(r9, r17);
    L36:
        r6.d0(-1320361238, r4);
        r16.b.r(r6, 0);
        r6.q(false);
        goto L28
    L32:
        r3 = null;
        goto L33
    L38:
        r6.f0(-925308625);
        r6.q(false);
        goto L40
    L14:
        r15 = qh2.a[r14.ordinal()];
        goto L15
    L5:
        r13 = false;
        goto L7
    }
}
