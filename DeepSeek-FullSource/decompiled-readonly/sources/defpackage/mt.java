package defpackage;

import android.content.res.Configuration;
import android.os.LocaleList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class mt {
    public static void a(Configuration r1, Configuration r2, Configuration r3) {
        LocaleList r4 = r1.getLocales();
        LocaleList r0 = r2.getLocales();
        if (r4.equals(r0) == true) goto L6;
        r3.setLocales(r0);
        r3.locale = r2.locale;
        return;
    }

    public static op6 b(Configuration r0) {
        return op6.b(r0.getLocales().toLanguageTags());
    }

    public static void c(op6 r0) {
        LocaleList.setDefault(LocaleList.forLanguageTags(r0.a.a.toLanguageTags()));
    }

    public static void d(Configuration r0, op6 r1) {
        r0.setLocales(LocaleList.forLanguageTags(r1.a.a.toLanguageTags()));
    }
}
