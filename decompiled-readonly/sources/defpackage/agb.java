package defpackage;

import android.webkit.JavascriptInterface;
import cn.fly.verify.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class agb implements ka6 {
    public static final agb a = null;

    static {
        a = new agb();
    }

    @Override // defpackage.ka6
    public final /* bridge */ uk6 H() {
        return f8c.I();
    }

    @JavascriptInterface
    public final String getUserInfo() {
        yy r4 = (yy) ((r5) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(r5.class), null, null)).h.a.getValue();
        if (r4 == null) goto L5;
        vy5 r0 = new vy5(r4.b, r4.a(), r4.c());
    L6:
        z06 r5 = j16.a;
        r5.getClass();
        return r5.c(vy5.Companion.serializer(), r0);
    L5:
        kb r1 = (kb) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(kb.class), null, null);
        r0 = new vy5(c63.q("android-{", uw.a.g(), "}"), BuildConfig.FLAVOR, BuildConfig.FLAVOR);
        goto L6
    }
}
