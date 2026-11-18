package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class mh2 implements tx4 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ tq5 b;
    public final /* synthetic */ w52 c;
    public final /* synthetic */ qo4 d;
    public final /* synthetic */ s8a e;
    public final /* synthetic */ nk7 f;

    public mh2(boolean r1, tq5 r2, w52 r3, qo4 r4, s8a r5, nk7 r6) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
    }

    @Override // defpackage.tx4
    public final Object m(Object r12, Object r13, Object r14, Object r15) {
        yk r16 = (yk) r12;
        boolean r17 = ((Boolean) r13).booleanValue();
        n05 r8 = (n05) r14;
        ((Number) r15).intValue();
        if (k53.d() == false) goto L6;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.ChatInput.<anonymous>.<anonymous> (ChatSessionBottomBar.kt:840)");
    L6:
        if (r17 == false) goto L17;
        r8.f0(-451660439);
        if (this.a == true) goto L10;
    L12:
        boolean r4 = false;
    L13:
        nk7 r18 = this.f;
        boolean r2 = ((Boolean) r18.getValue()).booleanValue();
        long r5 = this.b.c();
        eg7 r7 = f8c.O(t1a.e(r16.a(o94.d(new v6b(120, 80, o54.b), 2), ad4.b), 1.0f), v72.F);
        Object r19 = r8.R();
        if (r19 != g53.a) goto L16;
        r19 = new lh2(0, r18);
        r8.p0(r19);
    L16:
        r0b.f(this.c, this.d, r2, (dx4) r19, r4, r5, r7, r8, 3072);
        r8.q(false);
    L19:
        if (k53.d() == false) goto L22;
        k53.e();
    L22:
        return qbb.a;
    L10:
        if (((Boolean) this.e.getValue()).booleanValue() == true) goto L12;
        r4 = true;
        goto L13
    L17:
        r8.f0(-450525250);
        hg7.d(this.c, r16.a(u94.b, o94.e(jr7.a0(80, 0, o54.c, 2), 2)), r8, 0);
        r8.q(false);
        goto L19
    }
}
