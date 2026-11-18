package defpackage;

import com.deepseek.chat.R;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class gh5 implements ih5 {
    public static final gh5 a = null;

    static {
        a = new gh5();
    }

    @Override // defpackage.ih5
    public final String b(n05 r2) {
        r2.f0(-1411267580);
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.ui.pages.chat.views.sessionlist.ISessionGroup.Pinned.getDescription (ISessionGroup.kt:42)");
    L5:
        String r1 = jd7.v(R.string.session_group_pinned, r2);
        if (k53.d() == false) goto L8;
        k53.e();
    L8:
        r2.q(false);
        return r1;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object r1) {
        return h((ih5) r1);
    }

    @Override // defpackage.ih5
    public final int g() {
        return 0;
    }

    @Override // defpackage.ih5
    public final String getKey() {
        return "Pinned";
    }
}
