package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class sj0 {
    public abstract String f();

    public bx4 h(int r2, n05 r3) {
        r3.f0(791619174);
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.domain.chat.model.completion.message.fragments.BaseReadLinkFragment.statusGetter (BaseChatMessageFragment.kt:204)");
    L5:
        boolean r4 = r3.f(this);
        Object r0 = r3.R();
        if (r4 == false) goto L8;
    L9:
        r0 = new h2(7, this);
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
