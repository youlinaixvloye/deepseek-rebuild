package defpackage;

import android.icu.util.ULocale;
import android.os.Build;
import android.os.LocaleList;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class op6 {
    public static final op6 b = null;
    public final pp6 a;

    static {
        b = a(new Locale[0]);
    }

    public op6(pp6 r1) {
        this.a = r1;
    }

    public static op6 a(Locale... r1) {
        return g(new LocaleList(r1));
    }

    public static op6 b(String r4) {
        if (r4 == null) goto L12;
        if (r4.isEmpty() == true) goto L12;
        String[] r5 = r4.split(",", -1);
        int r0 = r5.length;
        Locale[] r1 = new Locale[r0];
        int r2 = 0;
    L7:
        if (r2 >= r0) goto L10;
        r1[r2] = Locale.forLanguageTag(r5[r2]);
        r2 = r2 + 1;
        goto L7
    L10:
        return a(r1);
    L12:
        return b;
    }

    public static boolean e(Locale r5, Locale r6) {
        if (Build.VERSION.SDK_INT >= 33) goto L5;
        Locale[] r0 = np6.a;
        if (r5.equals(r6) == false) goto L10;
        return true;
    L10:
        if (r5.getLanguage().equals(r6.getLanguage()) == false) goto L31;
        Locale[] r1 = np6.a;
        int r2 = r1.length;
        int r3 = 0;
    L13:
        if (r3 >= r2) goto L18;
        if (r1[r3].equals(r5) == true) goto L31;
        r3 = r3 + 1;
        goto L13
    L18:
        Locale[] r4 = np6.a;
        int r7 = r4.length;
        int r8 = 0;
    L19:
        if (r8 >= r7) goto L24;
        if (r4[r8].equals(r6) == true) goto L31;
        r8 = r8 + 1;
        goto L19
    L24:
        String r9 = ULocale.addLikelySubtags(ULocale.forLocale(r5)).getScript();
        if (r9.isEmpty() == false) goto L35;
        String r10 = r5.getCountry();
        if (r10.isEmpty() == false) goto L29;
        return true;
    L29:
        if (r10.equals(r6.getCountry()) == false) goto L31;
        return true;
    L35:
        return r9.equals(ULocale.addLikelySubtags(ULocale.forLocale(r6)).getScript());
    L31:
        return false;
    L5:
        return LocaleList.matchesLanguageAndScript(r5, r6);
    }

    public static op6 g(LocaleList r2) {
        return new op6(new pp6(r2));
    }

    public final Locale c(int r1) {
        return this.a.a.get(r1);
    }

    public final boolean d() {
        return this.a.a.isEmpty();
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof op6) == false) goto L8;
        pp6 r3 = ((op6) r2).a;
        if (this.a.equals(r3) == false) goto L10;
        return true;
    L10:
        return false;
    L8:
        return false;
    }

    public final int f() {
        return this.a.a.size();
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return this.a.a.toString();
    }
}
