package defpackage;

import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class wr9 {
    public static final d48 a = null;
    public static final float b = 0.0f;
    public static final float c = 0.0f;

    static {
        a = new d48(16.0f, 12.0f, 16.0f, 16.0f);
        b = 768.0f;
        c = 28.0f;
    }

    public static nbb a(n05 r2) {
        if (k53.d() == false) goto L6;
        k53.f("com.deepseek.chat.ui.pages.settings.SettingsPageProps.contentWindowInsets (SettingsPageProps.kt:21)");
    L6:
        if (k53.d() == false) goto L8;
        k53.f("androidx.compose.foundation.layout.<get-systemBars> (WindowInsets.android.kt:184)");
    L8:
        WeakHashMap r0 = wub.x;
        qj r1 = bj0.q(r2).g;
        if (k53.d() == false) goto L12;
        k53.e();
    L12:
        if (k53.d() == false) goto L14;
        k53.f("androidx.compose.foundation.layout.<get-displayCutout> (WindowInsets.android.kt:148)");
    L14:
        qj r3 = bj0.q(r2).b;
        if (k53.d() == false) goto L17;
        k53.e();
    L17:
        nbb r4 = new nbb(r1, r3);
        if (k53.d() == false) goto L20;
        k53.e();
    L20:
        return r4;
    }
}
