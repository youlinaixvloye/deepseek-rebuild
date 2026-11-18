package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class iw {
    public static final iw[] b = null;
    public final String a;

    static {
        b = new iw[]{new iw("am"), new iw("ar"), new iw("hy"), new iw("az"), new iw("be"), new iw("bn"), new iw("bg"), new iw("my"), new iw("ca"), new iw("zh-Hans"), new iw("zh-Hant"), new iw("zh-HK"), new iw("hr"), new iw("cs"), new iw("da"), new iw("nl"), new iw("en"), new iw("et"), new iw("fil"), new iw("fi"), new iw("fr"), new iw("fr-CA"), new iw("ka"), new iw("de"), new iw("el"), new iw("he"), new iw("hi"), new iw("hu"), new iw("id"), new iw("it"), new iw("ja"), new iw("kk"), new iw("kn"), new iw("km"), new iw("ko"), new iw("mk"), new iw("ms"), new iw("mr"), new iw("nb"), new iw("fa"), new iw("pl"), new iw("pt-BR"), new iw("pt-PT"), new iw("pa"), new iw("ro"), new iw("ru"), new iw("sr"), new iw("sk"), new iw("sl"), new iw("es"), new iw("es-419"), new iw("es-US"), new iw("sw"), new iw("sv"), new iw("ta"), new iw("te"), new iw("th"), new iw("tr"), new iw("uk"), new iw("ur"), new iw("vi")};
    }

    public /* synthetic */ iw(String r1) {
        this.a = r1;
    }

    public static final Locale a(String r1) {
        if (r1.length() != 0) goto L7;
        return null;
    L7:
        return Locale.forLanguageTag(r1);
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof iw) == false) goto L11;
        String r3 = ((iw) r2).a;
        if (this.a.equals(r3) == true) goto L9;
        return false;
    L9:
        return true;
    L11:
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return c63.q("AppLanguage(tag=", this.a, ")");
    }
}
