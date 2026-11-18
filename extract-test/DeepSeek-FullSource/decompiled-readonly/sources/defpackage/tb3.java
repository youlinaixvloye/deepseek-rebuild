package defpackage;

import java.text.DateFormat;
import java.util.Date;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class tb3 {
    public static final Pattern j = null;
    public static final Pattern k = null;
    public static final Pattern l = null;
    public static final Pattern m = null;
    public final String a;
    public final String b;
    public final long c;
    public final String d;
    public final String e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;

    static {
        j = Pattern.compile("(\\d{2,4})[^\\d]*");
        k = Pattern.compile("(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*");
        l = Pattern.compile("(\\d{1,2})[^\\d]*");
        m = Pattern.compile("(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*");
    }

    public tb3(String r1, String r2, long r3, String r5, String r6, boolean r7, boolean r8, boolean r9, boolean r10) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r5;
        this.e = r6;
        this.f = r7;
        this.g = r8;
        this.h = r9;
        this.i = r10;
    }

    public final boolean equals(Object r5) {
        if ((r5 instanceof tb3) == false) goto L24;
        tb3 r6 = (tb3) r5;
        if (r6.a.equals(this.a) == true) goto L7;
        return false;
    L7:
        if (r6.b.equals(this.b) == true) goto L9;
        return false;
    L9:
        if (r6.c == this.c) goto L11;
        return false;
    L11:
        if (r6.d.equals(this.d) == true) goto L13;
        return false;
    L13:
        if (r6.e.equals(this.e) == true) goto L15;
        return false;
    L15:
        if (r6.f == this.f) goto L17;
        return false;
    L17:
        if (r6.g == this.g) goto L19;
        return false;
    L19:
        if (r6.h == this.h) goto L21;
        return false;
    L21:
        if (r6.i != this.i) goto L34;
        return true;
    L34:
        return false;
    L24:
        return false;
    }

    public final int hashCode() {
        int r0 = gsa.a(gsa.a(527, 31, this.a), 31, this.b);
        int r1 = gsa.b(gsa.b(gsa.b(gsa.a(gsa.a(pi5.e(this.c, r0, 31), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h);
        return Boolean.hashCode(this.i) + r1;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder();
        r0.append(this.a);
        r0.append('=');
        r0.append(this.b);
        if (this.h == false) goto L9;
        long r3 = this.c;
        if (r3 != Long.MIN_VALUE) goto L7;
        r0.append("; max-age=0");
        goto L9
    L7:
        r0.append("; expires=");
        Date r1 = new Date(r3);
        r0.append(((DateFormat) am3.a.get()).format(r1));
    L9:
        if (this.i == true) goto L11;
        r0.append("; domain=");
        r0.append(this.d);
    L11:
        r0.append("; path=");
        r0.append(this.e);
        if (this.f == false) goto L15;
        r0.append("; secure");
    L15:
        if (this.g == false) goto L18;
        r0.append("; httponly");
    L18:
        return r0.toString();
    }
}
