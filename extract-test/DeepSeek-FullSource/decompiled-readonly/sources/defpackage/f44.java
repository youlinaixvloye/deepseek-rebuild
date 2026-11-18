package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class f44 extends ok0 implements h44 {
    public final String a;
    public final int b;
    public final Integer c;
    public final v8a d;
    public final v8a e;
    public final v8a f;
    public final v8a g;

    public f44(String r1, int r2, String r3, String r4, q67 r5, yt4 r6, Integer r7) {
        this.a = r1;
        this.b = r2;
        this.c = r7;
        if (r5 == null) goto L5;
        q67 r8 = r5.a();
    L6:
        this.d = de.o(r8);
        this.e = de.o(new nk0(r3));
        this.f = de.o(r6);
        this.g = de.o(r4);
        return;
    L5:
        r8 = null;
        goto L6
    }

    @Override // defpackage.t22
    public final String a() {
        return this.a;
    }

    @Override // defpackage.ok0
    public final bx4 e(n05 r4) {
        r4.f0(-1066102673);
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.domain.chat.model.completion.message.fragments.DynamicChatMessageFragment.ToolOpenFragment.contentGetter (ChatMessageFragment.kt:634)");
    L5:
        nk7 r3 = lf9.x(this.g, null, r4, 0, 7);
        boolean r0 = r4.f(r3);
        Object r1 = r4.R();
        if (r0 == false) goto L8;
    L9:
        r1 = new e44(r3, 0);
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

    @Override // defpackage.ok0
    public final String f() {
        return (String) this.g.getValue();
    }

    @Override // defpackage.t22
    public final int getId() {
        return this.b;
    }

    @Override // defpackage.ok0
    public final yt4 h() {
        return (yt4) this.f.getValue();
    }

    @Override // defpackage.ok0
    public final q67 i() {
        return (q67) this.d.getValue();
    }

    @Override // defpackage.ok0
    public final Integer j() {
        return this.c;
    }

    @Override // defpackage.ok0
    public final String k() {
        return ((nk0) this.e.getValue()).a;
    }

    @Override // defpackage.x03
    public final void l(String r1, yz5 r2, nu1 r3) {
        switch(r1.hashCode()) {
            case -934426595: goto L21;
            case -925155509: goto L16;
            case -892481550: goto L11;
            case 951530617: goto L6;
            default: goto L25;
        };
    L25:
        return;
    L6:
        if (r1.equals("content") == false) goto L26;
        z06 r4 = j16.a;
        r4.getClass();
        Object r5 = r4.a(rda.a, r2);
        this.g.j(r5);
        return;
    L26:
        return;
    L11:
        if (r1.equals("status") == false) goto L27;
        z06 r6 = j16.a;
        r6.getClass();
        Object r7 = r6.a(nk0.Companion.serializer(), r2);
        this.e.j(r7);
        return;
    L27:
        return;
    L16:
        if (r1.equals("reference") == false) goto L28;
        z06 r8 = j16.a;
        r8.getClass();
        Object r9 = r8.a(szb.L(yt4.Companion.serializer()), r2);
        this.f.j(r9);
        return;
    L28:
        return;
    L21:
        if (r1.equals("result") == true) goto L23;
        return;
    L23:
        z06 r10 = j16.a;
        r10.getClass();
        Object r11 = r10.a(szb.L(q67.Companion.serializer()), r2);
        this.d.j(r11);
    }

    @Override // defpackage.h44
    public final saa n() {
        String r3 = k();
        String r4 = f();
        q67 r1 = i();
        if (r1 == null) goto L6;
        q67 r2 = r1.a();
    L5:
        q67 r5 = r2;
        yt4 r6 = h();
        Integer r7 = this.c;
        return new oaa(this.a, this.b, r3, r4, r5, r6, r7);
    L6:
        r2 = null;
        goto L5
    }

    @Override // defpackage.ok0
    public final bx4 o(n05 r4) {
        r4.f0(-1715089343);
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.domain.chat.model.completion.message.fragments.DynamicChatMessageFragment.ToolOpenFragment.referenceGetter (ChatMessageFragment.kt:628)");
    L5:
        nk7 r3 = lf9.x(this.f, null, r4, 0, 7);
        boolean r0 = r4.f(r3);
        Object r1 = r4.R();
        if (r0 == false) goto L8;
    L9:
        r1 = new e44(r3, 2);
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

    @Override // defpackage.ok0
    public final bx4 p(n05 r4) {
        r4.f0(216769135);
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.domain.chat.model.completion.message.fragments.DynamicChatMessageFragment.ToolOpenFragment.resultGetter (ChatMessageFragment.kt:616)");
    L5:
        nk7 r3 = lf9.x(this.d, null, r4, 0, 7);
        boolean r0 = r4.f(r3);
        Object r1 = r4.R();
        if (r0 == false) goto L8;
    L9:
        r1 = new e44(r3, 1);
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

    @Override // defpackage.ok0
    public final bx4 q(int r3, n05 r4) {
        r4.f0(-751452156);
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.domain.chat.model.completion.message.fragments.DynamicChatMessageFragment.ToolOpenFragment.statusGetter (ChatMessageFragment.kt:622)");
    L5:
        nk7 r2 = lf9.x(this.e, null, r4, 0, 7);
        boolean r5 = r4.f(r2);
        Object r0 = r4.R();
        if (r5 == false) goto L8;
    L9:
        r0 = new qr(4, r2);
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
