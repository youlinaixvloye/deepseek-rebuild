package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class caa extends wj0 implements saa {
    public static final baa Companion = null;
    public static final nf6[] h = null;
    public final String a;
    public final int b;
    public final String c;
    public final t67 d;
    public final List e;
    public final String f;
    public final Integer g;

    static {
        Companion = new baa();
        h = new nf6[]{null, null, null, null, ir7.I(2, new jq9(26)), null, null};
    }

    public caa(int r4, String r5, int r6, String r7, t67 r8, List r9, String r10, Integer r11) {
        if (6 == (r4 & 6)) goto L5;
        om7.t(r4, 6, aaa.a.a());
        throw null;
    L5:
        if ((r4 & 1) != 0) goto L7;
        r5 = "SEARCH";
    L7:
        this.a = r5;
        this.b = r6;
        this.c = r7;
        if ((r4 & 8) != 0) goto L10;
        this.d = new t67();
    L12:
        if ((r4 & 16) != 0) goto L14;
        this.e = o84.a;
    L16:
        if ((r4 & 32) != 0) goto L18;
        this.f = null;
    L20:
        if ((r4 & 64) != 0) goto L23;
        this.g = null;
        return;
    L23:
        this.g = r11;
        return;
    L18:
        this.f = r10;
        goto L20
    L14:
        this.e = r9;
        goto L16
    L10:
        this.d = r8;
        goto L12
    }

    public caa(String r1, int r2, String r3, t67 r4, List r5, String r6, Integer r7) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
    }

    @Override // defpackage.t22
    public final String a() {
        return this.a;
    }

    @Override // defpackage.saa
    public final h44 c() {
        String r6 = this.f;
        Integer r7 = this.g;
        return new a44(this.a, this.b, this.c, this.d, this.e, r6, r7);
    }

    @Override // defpackage.wj0
    public final List f() {
        return this.e;
    }

    @Override // defpackage.t22
    public final int getId() {
        return this.b;
    }

    @Override // defpackage.wj0
    public final t67 h() {
        return this.d;
    }

    @Override // defpackage.wj0
    public final String i() {
        return this.c;
    }

    @Override // defpackage.wj0
    public final Integer j() {
        return this.g;
    }

    @Override // defpackage.wj0
    public final String k() {
        return this.f;
    }

    @Override // defpackage.wj0
    public final bx4 o(n05 r3) {
        r3.f0(-164904535);
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.domain.chat.model.completion.message.fragments.StaticChatMessageFragment.SearchFragment.queriesGetter (ChatMessageFragment.kt:148)");
    L5:
        boolean r0 = r3.h(this);
        Object r1 = r3.R();
        if (r0 == false) goto L8;
    L9:
        r1 = new z9a(this, 1);
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

    @Override // defpackage.wj0
    public final bx4 p(int r3, n05 r4) {
        r4.f0(-2100012263);
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.domain.chat.model.completion.message.fragments.StaticChatMessageFragment.SearchFragment.resultsGetter (ChatMessageFragment.kt:146)");
    L5:
        boolean r5 = r4.h(this);
        Object r0 = r4.R();
        if (r5 == false) goto L8;
    L9:
        r0 = new z9a(this, 0);
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
    public final bx4 q(int r2, n05 r3) {
        r3.f0(-1382885951);
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.domain.chat.model.completion.message.fragments.StaticChatMessageFragment.SearchFragment.statusGetter (ChatMessageFragment.kt:144)");
    L5:
        boolean r4 = r3.h(this);
        Object r0 = r3.R();
        if (r4 == false) goto L8;
    L9:
        r0 = new i25(20, this);
        r3.p0(r0);
    L10:
        bx4 r1 = (bx4) r0;
        if (k53.d() == false) goto L13;
        k53.e();
    L13:
        r3.q(false);
        return r1;
    L8:
        if (r0 != g53.a) goto L10;
        goto L9
    }
}
