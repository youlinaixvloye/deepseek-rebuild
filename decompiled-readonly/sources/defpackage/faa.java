package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class faa extends ak0 implements saa {
    public static final eaa Companion = null;
    public static final nf6[] h = null;
    public final String a;
    public final int b;
    public final String c;
    public final Float d;
    public final List e;
    public final Integer f;
    public final v8a g;

    static {
        Companion = new eaa();
        h = new nf6[]{null, null, null, null, ir7.I(2, new jq9(27)), null};
    }

    public faa(int r4, String r5, int r6, String r7, Float r8, List r9, Integer r10) {
        if (6 == (r4 & 6)) goto L5;
        om7.t(r4, 6, daa.a.a());
        throw null;
    L5:
        if ((r4 & 1) != 0) goto L7;
        r5 = "THINK";
    L7:
        this.a = r5;
        this.b = r6;
        this.c = r7;
        if ((r4 & 8) != 0) goto L10;
        this.d = null;
    L12:
        if ((r4 & 16) != 0) goto L14;
        this.e = o84.a;
    L16:
        if ((r4 & 32) != 0) goto L18;
        this.f = null;
    L19:
        this.g = de.o(r7);
        return;
    L18:
        this.f = r10;
        goto L19
    L14:
        this.e = r9;
        goto L16
    L10:
        this.d = r8;
        goto L12
    }

    public faa(String r1, int r2, String r3, Float r4, List r5, Integer r6) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = de.o(r3);
    }

    @Override // defpackage.t22
    public final String a() {
        return this.a;
    }

    @Override // defpackage.xvb
    public final List b() {
        return this.e;
    }

    @Override // defpackage.saa
    public final h44 c() {
        List r5 = this.e;
        Integer r6 = this.f;
        return new b44(this.a, this.b, this.c, this.d, r5, r6);
    }

    @Override // defpackage.ak0
    public final bx4 f(n05 r3) {
        r3.f0(-1347577512);
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.domain.chat.model.completion.message.fragments.StaticChatMessageFragment.ThinkFragment.elapsedSecondsGetter (ChatMessageFragment.kt:116)");
    L5:
        boolean r0 = r3.h(this);
        Object r1 = r3.R();
        if (r0 == false) goto L8;
    L9:
        r1 = new zr9(4, this);
        r3.p0(r1);
    L10:
        bx4 r2 = (bx4) r1;
        if (k53.d() == false) goto L13;
        k53.e();
    L13:
        r3.q(false);
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
        return this.c;
    }

    @Override // defpackage.ak0
    public final t8a i() {
        return this.g;
    }

    @Override // defpackage.ak0
    public final Float j() {
        return this.d;
    }
}
