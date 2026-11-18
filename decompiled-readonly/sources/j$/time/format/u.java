package j$.time.format;

import j$.time.ZoneId;
import j$.time.temporal.ChronoField;
import j$.time.temporal.TemporalField;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public final class u {
    public final DateTimeFormatter a;
    public boolean b;
    public boolean c;
    public final ArrayList d;
    public ArrayList e;

    public u(DateTimeFormatter r3) {
        this.b = true;
        this.c = true;
        ArrayList r0 = new ArrayList();
        this.d = r0;
        this.e = null;
        this.a = r3;
        r0.add(new b0());
    }

    public static boolean b(char r2, char r3) {
        if (r2 != r3) goto L4;
        return true;
    L4:
        if (Character.toUpperCase(r2) != Character.toUpperCase(r3)) goto L6;
        return true;
    L6:
        if (Character.toLowerCase(r2) == Character.toLowerCase(r3)) goto L13;
        return false;
    L13:
        return true;
    }

    public final boolean a(char r1, char r2) {
        if (this.b == false) goto L10;
        if (r1 != r2) goto L7;
        return true;
    L7:
        return false;
    L10:
        return b(r1, r2);
    }

    public final b0 c() {
        ArrayList r1 = this.d;
        return (b0) r1.get(r1.size() - 1);
    }

    public final Long d(ChronoField r1) {
        return (Long) ((HashMap) c().a).get(r1);
    }

    public final void e(ZoneId r2) {
        Objects.requireNonNull(r2, "zone");
        c().b = r2;
    }

    public final int f(TemporalField r2, long r3, int r5, int r6) {
        Objects.requireNonNull(r2, "field");
        Map r1 = c().a;
        HashMap r4 = (HashMap) r1;
        Long r7 = (Long) r4.put(r2, Long.valueOf(r3));
        if (r7 != null) goto L5;
    L8:
        return r6;
    L5:
        if (r7.longValue() == r3) goto L8;
        return ~r5;
    }

    public final boolean g(CharSequence r6, int r7, CharSequence r8, int r9, int r10) {
        if ((r7 + r10) <= r6.length()) goto L5;
    L27:
        return false;
    L5:
        if ((r9 + r10) > r8.length()) goto L27;
        if (this.b == false) goto L15;
        int r5 = 0;
    L10:
        if (r5 >= r10) goto L25;
        if (r6.charAt(r7 + r5) != r8.charAt(r9 + r5)) goto L27;
        r5 = r5 + 1;
        goto L10
    L25:
        return true;
    L15:
        int r11 = 0;
    L16:
        if (r11 >= r10) goto L35;
        char r0 = r6.charAt(r7 + r11);
        char r1 = r8.charAt(r9 + r11);
        if (r0 == r1) goto L24;
        if (Character.toUpperCase(r0) == Character.toUpperCase(r1)) goto L24;
        if (Character.toLowerCase(r0) != Character.toLowerCase(r1)) goto L27;
    L24:
        r11 = r11 + 1;
        goto L16
    L35:
        return true;
    }

    public final String toString() {
        return c().toString();
    }
}
