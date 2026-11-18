package defpackage;

import android.text.TextUtils;
import android.util.Patterns;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class alb implements ka6 {
    public static final t09 a = null;
    public static final nf6 b = null;

    static {
        alb r0 = new alb();
        a = new t09("^1\\d{10}$");
        Pattern.compile("^\\d{6}$");
        b = ir7.I(1, new i25(28, r0));
    }

    public static mr5 a(String r2, boolean r3, boolean r4) {
        gt0 r0 = gt0.n;
        if (r3 == false) goto L8;
        if (b(r2, r4) == true) goto L16;
    L21:
        return null;
    L16:
        return r0;
    L8:
        if (r2.length() != 0) goto L13;
        if (r4 == false) goto L21;
        f4a.b(f(), new wjb(24));
        return null;
    L13:
        if (TextUtils.isDigitsOnly(r2) == false) goto L18;
        if (b(r2, r4) == false) goto L21;
    L18:
        if (c(r2, r4) == false) goto L21;
        return f2c.u;
    }

    public static boolean b(String r2, boolean r3) {
        if (r2.length() != 0) goto L8;
        if (r3 == false) goto L13;
        f4a.b(f(), new wjb(25));
        return false;
    L13:
        return false;
    L8:
        boolean r4 = a.a(r2);
        if (r4 == true) goto L12;
        if (r3 == false) goto L12;
        f4a.b(f(), new wjb(26));
    L12:
        return r4;
    }

    public static boolean c(String r2, boolean r3) {
        if (r2.length() != 0) goto L8;
        if (r3 == false) goto L13;
        f4a.b(f(), new wjb(27));
        return false;
    L13:
        return false;
    L8:
        boolean r4 = Patterns.EMAIL_ADDRESS.matcher(r2).matches();
        if (r4 == true) goto L12;
        if (r3 == false) goto L12;
        f4a.b(f(), new wjb(28));
    L12:
        return r4;
    }

    public static boolean d(String r3) {
        if (r3.length() != 0) goto L7;
        f4a.b(f(), new wjb(22));
        return false;
    L7:
        if (r3.length() == 6) goto L10;
        f4a.b(f(), new wjb(23));
        return false;
    L10:
        return true;
    }

    public static boolean e(String r2, or5 r3) {
        if (r3.equals(gt0.n) == false) goto L7;
        return b(r2, true);
    L7:
        if (r3.equals(f2c.u) == false) goto L11;
        return c(r2, true);
    L11:
        if (r3.equals(w8c.o) == false) goto L15;
        return d(r2);
    L15:
        if (r3.equals(u4c.n) == false) goto L19;
        return d(r2);
    L19:
        if (r3.equals(nfc.q) == true) goto L21;
        ne3.d();
        return false;
    L21:
        if (r2.length() != 0) goto L24;
        f4a.b(f(), new wjb(20));
        return false;
    L24:
        int r4 = r2.length();
        if (8 <= r4) goto L27;
    L29:
        f4a.b(f(), new wjb(21));
        return false;
    L27:
        if (r4 >= 51) goto L29;
        return true;
    }

    public static f4a f() {
        return (f4a) b.getValue();
    }

    @Override // defpackage.ka6
    public final /* bridge */ uk6 H() {
        return f8c.I();
    }
}
