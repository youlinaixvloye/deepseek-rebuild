package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class jk0 {
    public bx4 e(n05 r4) {
        r4.f0(-1752337286);
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.domain.chat.model.completion.message.fragments.BaseToolFindFragment.contentGetter (BaseChatMessageFragment.kt:185)");
    L5:
        boolean r0 = r4.f(this);
        Object r1 = r4.R();
        if (r0 == false) goto L8;
    L9:
        r1 = new fk0(this, 0);
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

    public abstract String f();

    public abstract String h();

    public abstract yt4 i();

    public abstract Integer j();

    public abstract String k();

    public bx4 o(int r2, n05 r3) {
        r3.f0(1867411269);
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.domain.chat.model.completion.message.fragments.BaseToolFindFragment.statusGetter (BaseChatMessageFragment.kt:181)");
    L5:
        boolean r4 = r3.f(this);
        Object r0 = r3.R();
        if (r4 == false) goto L8;
    L9:
        r0 = new h2(8, this);
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
