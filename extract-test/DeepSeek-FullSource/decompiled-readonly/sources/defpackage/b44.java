package defpackage;

import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class b44 extends ak0 implements h44 {
    public final String a;
    public final int b;
    public final Integer c;
    public final v8a d;
    public final iu8 e;
    public final v8a f;
    public final k5a g;

    public b44(String r1, int r2, String r3, Float r4, List r5, Integer r6) {
        this.a = r1;
        this.b = r2;
        this.c = r6;
        v8a r7 = de.o(r3);
        this.d = r7;
        this.e = new iu8(r7);
        this.f = de.o(r4);
        this.g = oh7.H(r5);
    }

    @Override // defpackage.t22
    public final String a() {
        return this.a;
    }

    @Override // defpackage.xvb
    public final List b() {
        return this.g;
    }

    @Override // defpackage.ak0
    public final bx4 f(n05 r4) {
        r4.f0(449692531);
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.domain.chat.model.completion.message.fragments.DynamicChatMessageFragment.ThinkFragment.elapsedSecondsGetter (ChatMessageFragment.kt:354)");
    L5:
        nk7 r3 = lf9.x(this.f, null, r4, 0, 7);
        boolean r0 = r4.f(r3);
        Object r1 = r4.R();
        if (r0 == false) goto L8;
    L9:
        r1 = new x5(r3, 28);
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

    @Override // defpackage.t22
    public final int getId() {
        return this.b;
    }

    @Override // defpackage.ak0
    public final String h() {
        return (String) this.d.getValue();
    }

    @Override // defpackage.ak0
    public final t8a i() {
        return this.e;
    }

    @Override // defpackage.ak0
    public final Float j() {
        return (Float) this.f.getValue();
    }

    @Override // defpackage.x03
    public final void l(String r3, yz5 r4, nu1 r5) {
        int r6 = r3.hashCode();
        if (r6 == (-2140683483)) goto L19;
        if (r6 == 951530617) goto L15;
        if (r6 == 1384950408) goto L10;
        return;
    L10:
        if (r3.equals("references") == false) goto L25;
        k5a r2 = this.g;
        r2.clear();
        z06 r7 = j16.a;
        r7.getClass();
        r2.addAll((Collection) r7.a(new k00(yt4.Companion.serializer(), 0), r4));
        return;
    L25:
        return;
    L15:
        if (r3.equals("content") == false) goto L20;
        z06 r8 = j16.a;
        r8.getClass();
        Object r9 = r8.a(rda.a, r4);
        this.d.j(r9);
        return;
    L20:
        return;
    L19:
        if (r3.equals("elapsed_secs") == false) goto L23;
        z06 r10 = j16.a;
        r10.getClass();
        Object r11 = r10.a(szb.L(oj4.a), r4);
        this.f.j(r11);
        return;
    }

    @Override // defpackage.x03
    public final void m(yz5 r4, String r5) {
        if (lu5.b(r5, "content") == false) goto L7;
        v8a r3 = this.d;
        Object r6 = r3.getValue();
        z06 r0 = j16.a;
        r0.getClass();
        Object r7 = r0.a(rda.a, r4);
        StringBuilder r1 = new StringBuilder();
        r1.append(r6);
        r1.append(r7);
        r3.m(null, r1.toString());
        return;
    L7:
        if (lu5.b(r5, "references") == false) goto L10;
        z06 r8 = j16.a;
        r8.getClass();
        Collection r9 = (Collection) r8.a(new k00(yt4.Companion.serializer(), 0), r4);
        this.g.addAll(r9);
        return;
    }

    @Override // defpackage.h44
    public final saa n() {
        String r3 = h();
        Float r4 = j();
        List r5 = jz2.d1(this.g);
        Integer r6 = this.c;
        return new faa(this.a, this.b, r3, r4, r5, r6);
    }
}
