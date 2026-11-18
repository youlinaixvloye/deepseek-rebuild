package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class wj0 implements t22 {
    public abstract List f();

    public abstract t67 h();

    public abstract String i();

    public abstract Integer j();

    public abstract String k();

    public abstract bx4 o(n05 r1);

    public abstract bx4 p(int r1, n05 r2);

    public abstract bx4 q(int r1, n05 r2);

    public bx4 r(int r4, n05 r5) {
        r5.f0(1298997826);
        if (k53.d() == false) goto L6;
        k53.f("com.deepseek.chat.domain.chat.model.completion.message.fragments.BaseSearchFragment.tipContentGetter (BaseChatMessageFragment.kt:78)");
    L6:
        if (((r4 & 14) ^ 6) <= 4) goto L10;
        if (r5.f(this) == false) goto L10;
    L11:
        boolean r6 = true;
    L13:
        Object r0 = r5.R();
        if (r6 == false) goto L16;
    L17:
        r0 = new j(15, this);
        r5.p0(r0);
    L18:
        bx4 r1 = (bx4) r0;
        if (k53.d() == false) goto L21;
        k53.e();
    L21:
        r5.q(false);
        return r1;
    L16:
        if (r0 != g53.a) goto L18;
    L10:
        if ((r4 & 6) == 4) goto L11;
        r6 = false;
        goto L13
    }

    public final bx4 s(n05 r6) {
        r6.f0(-598222470);
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.domain.chat.model.completion.message.fragments.BaseSearchFragment.uiStatusGetter (BaseChatMessageFragment.kt:81)");
    L5:
        bx4 r1 = q(0, r6);
        bx4 r2 = p(0, r6);
        bx4 r5 = r(0, r6);
        boolean r3 = (r6.f(r1) | r6.f(r2)) | r6.f(r5);
        Object r4 = r6.R();
        if (r3 == false) goto L8;
    L9:
        r4 = new z5(r1, r2, r5, 4);
        r6.p0(r4);
    L10:
        bx4 r7 = (bx4) r4;
        if (k53.d() == false) goto L13;
        k53.e();
    L13:
        r6.q(false);
        return r7;
    L8:
        if (r4 != g53.a) goto L10;
        goto L9
    }
}
