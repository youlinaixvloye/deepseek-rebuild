package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ls4 {
    public static final ll7 e = null;
    public final String a;
    public transient ks4 b;
    public transient ls4 c;
    public transient ll7 d;

    static {
        e = ll7.k("<root>");
        Pattern.compile("\\.");
    }

    public ls4(String r1) {
        this.a = r1;
    }

    public ls4(String r1, ls4 r2, ll7 r3) {
        this.a = r1;
        this.c = r2;
        this.d = r3;
    }

    public ls4(ks4 r1, String r2) {
        this.a = r2;
        this.b = r1;
    }

    public static final List e(ls4 r1) {
        if (r1.c() == true) goto L5;
        ls4 r0 = r1.c;
        if (r0 == null) goto L10;
    L12:
        List r2 = e(r0);
        r2.add(r1.f());
        return r2;
    L10:
        if (r1.c() == true) goto L14;
        r1.b();
        r0 = r1.c;
        goto L12
    L14:
        ai0.g("root");
        return null;
    L5:
        return new ArrayList();
    }

    public final ls4 a(ll7 r3) {
        if (c() == false) goto L5;
        String r0 = r3.c();
    L7:
        return new ls4(r0, this, r3);
    L5:
        r0 = this.a + '.' + r3.c();
        goto L7
    }

    public final void b() {
        String r0 = this.a;
        int r1 = r0.length() - 1;
        boolean r3 = false;
    L4:
        if (r1 < 0) goto L16;
        char r5 = r0.charAt(r1);
        if (r5 != '.') goto L10;
        if (r3 == true) goto L10;
    L17:
        if (r1 < 0) goto L20;
        this.d = ll7.e(r0.substring(r1 + 1));
        this.c = new ls4(r0.substring(0, r1));
        return;
    L20:
        this.d = ll7.e(r0);
        this.c = ks4.c.a;
        return;
    L10:
        if (r5 != '`') goto L13;
        r3 = !r3;
    L15:
        r1 = r1 - 1;
        goto L4
    L13:
        if (r5 != '\\') goto L15;
        r1 = r1 - 1;
        goto L15
    L16:
        r1 = -1;
        goto L17
    }

    public final boolean c() {
        if (this.a.length() != 0) goto L6;
        return true;
    L6:
        return false;
    }

    public final boolean d() {
        if (this.b == null) goto L5;
        return true;
    L5:
        if (aea.X(this.a, '<', 0, 6) < 0) goto L10;
        return false;
    L10:
        return true;
    }

    public final boolean equals(Object r4) {
        if (this != r4) goto L6;
        return true;
    L6:
        if ((r4 instanceof ls4) == true) goto L8;
        return false;
    L8:
        String r5 = ((ls4) r4).a;
        if (lu5.b(this.a, r5) == true) goto L11;
        return false;
    L11:
        return true;
    }

    public final ll7 f() {
        ll7 r0 = this.d;
        if (r0 == null) goto L6;
        return r0;
    L6:
        if (c() == true) goto L9;
        b();
        return this.d;
    L9:
        ai0.g("root");
        return null;
    }

    public final ks4 g() {
        ks4 r0 = this.b;
        if (r0 != null) goto L6;
        ks4 r1 = new ks4(this);
        this.b = r1;
        return r1;
    L6:
        return r0;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        if (c() == false) goto L7;
        return e.c();
    L7:
        return this.a;
    }
}
