package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class a44 extends wj0 implements h44 {
    public final String a;
    public final int b;
    public final Integer c;
    public final v8a d;
    public final v8a e;
    public final v8a f;
    public final v8a g;

    public a44(String r1, int r2, String r3, t67 r4, List r5, String r6, Integer r7) {
        this.a = r1;
        this.b = r2;
        this.c = r7;
        this.d = de.o(new bj9(r3));
        this.e = de.o(x4c.u(r4));
        this.f = de.o(jz2.d1(r5));
        this.g = de.o(r6);
    }

    @Override // defpackage.t22
    public final String a() {
        return this.a;
    }

    @Override // defpackage.wj0
    public final List f() {
        return (List) this.f.getValue();
    }

    @Override // defpackage.x03
    public final x03 g(String r2, nu1 r3, y03 r4) {
        if (lu5.b(r2, "results") == false) goto L7;
        return h();
    L7:
        return super.g(r2, r3, r4);
    }

    @Override // defpackage.t22
    public final int getId() {
        return this.b;
    }

    @Override // defpackage.wj0
    public final t67 h() {
        return (t67) this.e.getValue();
    }

    @Override // defpackage.wj0
    public final String i() {
        return ((bj9) this.d.getValue()).a;
    }

    @Override // defpackage.wj0
    public final Integer j() {
        return this.c;
    }

    @Override // defpackage.wj0
    public final String k() {
        return (String) this.g.getValue();
    }

    @Override // defpackage.x03
    public final void l(String r3, yz5 r4, nu1 r5) {
        switch(r3.hashCode()) {
            case -892481550: goto L21;
            case 655087462: goto L16;
            case 951530617: goto L11;
            case 1097546742: goto L6;
            default: goto L25;
        };
    L25:
        return;
    L6:
        if (r3.equals("results") == false) goto L26;
        z06 r6 = j16.a;
        r6.getClass();
        Object r7 = r6.a(t67.Companion.serializer(), r4);
        this.e.j(r7);
        return;
    L26:
        return;
    L11:
        if (r3.equals("content") == false) goto L27;
        z06 r8 = j16.a;
        r8.getClass();
        Object r9 = r8.a(szb.L(rda.a), r4);
        this.g.j(r9);
        return;
    L27:
        return;
    L16:
        if (r3.equals("queries") == false) goto L28;
        z06 r10 = j16.a;
        r10.getClass();
        Object r11 = r10.a(new k00(n67.Companion.serializer(), 0), r4);
        this.f.j(r11);
        return;
    L28:
        return;
    L21:
        if (r3.equals("status") == false) goto L24;
        z06 r12 = j16.a;
        r12.getClass();
        Object r13 = r12.a(bj9.Companion.serializer(), r4);
        this.d.j(r13);
        return;
    }

    @Override // defpackage.x03
    public final void m(yz5 r4, String r5) {
        if (lu5.b(r5, "results") == false) goto L6;
        z06 r6 = j16.a;
        r6.getClass();
        List r7 = (List) r6.a(new k00(q67.Companion.serializer(), 0), r4);
        ((t67) this.e.getValue()).a.addAll(r7);
        return;
    }

    @Override // defpackage.h44
    public final saa n() {
        String r3 = i();
        t67 r4 = x4c.u(h());
        List r5 = jz2.d1(f());
        String r6 = k();
        Integer r7 = this.c;
        return new caa(this.a, this.b, r3, r4, r5, r6, r7);
    }

    @Override // defpackage.wj0
    public final bx4 o(n05 r4) {
        r4.f0(-1542150846);
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.domain.chat.model.completion.message.fragments.DynamicChatMessageFragment.SearchFragment.queriesGetter (ChatMessageFragment.kt:471)");
    L5:
        nk7 r3 = lf9.x(this.f, null, r4, 0, 7);
        boolean r0 = r4.f(r3);
        Object r1 = r4.R();
        if (r0 == false) goto L8;
    L9:
        r1 = new x5(r3, 25);
        r4.p0(r1);
    L10:
        bx4 r2 = (bx4) r1;
        if (k53.d() == false) goto L13;
        k53.e();
    L13:
        r4.q(false);
        return r2;
    L8:
        if (r1 != g53.a) goto L10;
        goto L9
    }

    @Override // defpackage.wj0
    public final bx4 p(int r3, n05 r4) {
        r4.f0(-1400948270);
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.domain.chat.model.completion.message.fragments.DynamicChatMessageFragment.SearchFragment.resultsGetter (ChatMessageFragment.kt:465)");
    L5:
        nk7 r2 = lf9.x(this.e, null, r4, 0, 7);
        boolean r5 = r4.f(r2);
        Object r0 = r4.R();
        if (r5 == false) goto L8;
    L9:
        r0 = new x5(r2, 27);
        r4.p0(r0);
    L10:
        bx4 r1 = (bx4) r0;
        if (k53.d() == false) goto L13;
        k53.e();
    L13:
        r4.q(false);
        return r1;
    L8:
        if (r0 != g53.a) goto L10;
        goto L9
    }

    @Override // defpackage.wj0
    public final bx4 q(int r3, n05 r4) {
        r4.f0(-644869078);
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.domain.chat.model.completion.message.fragments.DynamicChatMessageFragment.SearchFragment.statusGetter (ChatMessageFragment.kt:459)");
    L5:
        nk7 r2 = lf9.x(this.d, null, r4, 0, 7);
        boolean r5 = r4.f(r2);
        Object r0 = r4.R();
        if (r5 == false) goto L8;
    L9:
        r0 = new qr(2, r2);
        r4.p0(r0);
    L10:
        bx4 r1 = (bx4) r0;
        if (k53.d() == false) goto L13;
        k53.e();
    L13:
        r4.q(false);
        return r1;
    L8:
        if (r0 != g53.a) goto L10;
        goto L9
    }

    @Override // defpackage.wj0
    public final bx4 r(int r3, n05 r4) {
        r4.f0(-419223402);
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.domain.chat.model.completion.message.fragments.DynamicChatMessageFragment.SearchFragment.tipContentGetter (ChatMessageFragment.kt:477)");
    L5:
        nk7 r2 = lf9.x(this.g, null, r4, 0, 7);
        boolean r5 = r4.f(r2);
        Object r0 = r4.R();
        if (r5 == false) goto L8;
    L9:
        r0 = new x5(r2, 26);
        r4.p0(r0);
    L10:
        bx4 r1 = (bx4) r0;
        if (k53.d() == false) goto L13;
        k53.e();
    L13:
        r4.q(false);
        return r1;
    L8:
        if (r0 != g53.a) goto L10;
        goto L9
    }
}
