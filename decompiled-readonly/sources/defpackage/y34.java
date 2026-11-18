package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class y34 extends sj0 implements h44 {
    public final String a;
    public final int b;
    public final v8a c;

    public y34(String r1, int r2, String r3) {
        this.a = r1;
        this.b = r2;
        this.c = de.o(new rj0(r3));
    }

    @Override // defpackage.t22
    public final String a() {
        return this.a;
    }

    @Override // defpackage.sj0
    public final String f() {
        return ((rj0) this.c.getValue()).a;
    }

    @Override // defpackage.t22
    public final int getId() {
        return this.b;
    }

    @Override // defpackage.sj0
    public final bx4 h(int r3, n05 r4) {
        r4.f0(1488660786);
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.domain.chat.model.completion.message.fragments.DynamicChatMessageFragment.ReadLinkFragment.statusGetter (ChatMessageFragment.kt:789)");
    L5:
        nk7 r2 = lf9.x(this.c, null, r4, 0, 7);
        boolean r5 = r4.f(r2);
        Object r0 = r4.R();
        if (r5 == false) goto L8;
    L9:
        r0 = new qr(1, r2);
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

    @Override // defpackage.x03
    public final void l(String r1, yz5 r2, nu1 r3) {
        if (lu5.b(r1, "status") == false) goto L6;
        z06 r4 = j16.a;
        r4.getClass();
        Object r5 = r4.a(rj0.Companion.serializer(), r2);
        this.c.j(r5);
        return;
    }

    @Override // defpackage.h44
    public final saa n() {
        int r1 = this.b;
        String r2 = f();
        return new s9a(this.a, r1, r2);
    }
}
