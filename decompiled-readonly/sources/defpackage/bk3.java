package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.deepseek.chat.R;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bk3 {
    public static final bk3[] b = null;
    public final int a;

    static {
        b = new bk3[]{new bk3(1), new bk3(3), new bk3(2)};
    }

    public /* synthetic */ bk3(int r1) {
        this.a = r1;
    }

    public static final boolean a(int r8, n05 r9) {
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.ui.common.preference.DarkThemePreference.isDarkTheme (DarkThemePreference.kt:21)");
    L5:
        boolean r0 = true;
        if (r8 != 1) goto L22;
        r9.f0(138483605);
        if (k53.d() == false) goto L10;
        k53.f("com.deepseek.chat.ui.common.preference.DarkThemePreference.isNightModeActive (DarkThemePreference.kt:29)");
    L10:
        Context r3 = (Context) r9.j(AndroidCompositionLocals_androidKt.b);
        Configuration r2 = (Configuration) r9.j(AndroidCompositionLocals_androidKt.a);
        Object[] r1 = new Object[0];
        boolean r4 = r9.d(r8) | r9.h(r3);
        Object r5 = r9.R();
        Object r6 = g53.a;
        if (r4 == true) goto L13;
        if (r5 == r6) goto L13;
    L14:
        nk7 r7 = (nk7) oh7.z(r1, (bx4) r5, r9, 0);
        boolean r10 = (r9.f(r7) | r9.d(r8)) | r9.h(r3);
        Object r11 = r9.R();
        if (r10 == true) goto L17;
        if (r11 == r6) goto L17;
    L18:
        i2c.l(r2, r3, null, (dx4) r11, r9, 0);
        boolean r12 = ((Boolean) r7.getValue()).booleanValue();
        if (k53.d() == false) goto L21;
        k53.e();
    L21:
        r9.q(false);
    L28:
        if (k53.d() == false) goto L30;
        k53.e();
    L30:
        return r12;
    L17:
        r11 = new ak3(r8, r3, r7);
        r9.p0(r11);
    L13:
        r5 = new xp(r8, r3);
        r9.p0(r5);
        goto L14
    L22:
        r9.f0(-2014754);
        r9.q(false);
        if (r8 == 2) goto L26;
        r0 = false;
    L26:
        r12 = r0;
        goto L28
    }

    public static final String b(int r1, n05 r2) {
        if (k53.d() == false) goto L6;
        k53.f("com.deepseek.chat.ui.common.preference.DarkThemePreference.label (DarkThemePreference.kt:47)");
    L6:
        if (r1 != 2) goto L9;
        int r3 = R.string.app_color_scheme_dark;
    L12:
        String r4 = jd7.v(r3, r2);
        if (k53.d() == false) goto L15;
        k53.e();
    L15:
        return r4;
    L9:
        if (r1 != 3) goto L11;
        r3 = R.string.app_color_scheme_light;
        goto L12
    L11:
        r3 = R.string.app_color_scheme_system;
        goto L12
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof bk3) == false) goto L11;
        int r3 = ((bk3) r2).a;
        if (this.a == r3) goto L9;
        return false;
    L9:
        return true;
    L11:
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return pi5.j(this.a, "DarkThemePreference(value=", ")");
    }
}
