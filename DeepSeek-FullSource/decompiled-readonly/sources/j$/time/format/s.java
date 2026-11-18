package j$.time.format;

import cn.fly.verify.BuildConfig;
import j$.time.DateTimeException;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.time.temporal.ChronoField;
import j$.time.temporal.TemporalQuery;
import java.text.ParsePosition;
import java.util.AbstractMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public class s implements e {
    public static volatile Map.Entry c;
    public static volatile Map.Entry d;
    public final TemporalQuery a;
    public final String b;

    public s(TemporalQuery r1, String r2) {
        this.a = r1;
        this.b = r2;
    }

    public static int b(u r3, CharSequence r4, int r5, int r6, j r7) {
        String r0 = r4.subSequence(r5, r6).toString().toUpperCase();
        if (r6 < r4.length()) goto L7;
        r3.e(ZoneId.of(r0));
        return r6;
    L7:
        if (r4.charAt(r6) != '0') goto L9;
    L23:
        r3.e(ZoneId.of(r0));
        return r6;
    L9:
        if (r3.a(r4.charAt(r6), 'Z') == true) goto L23;
        u r1 = new u(r3.a);
        r1.b = r3.b;
        r1.c = r3.c;
        int r8 = r7.B(r1, r4, r6);
        if (r8 < 0) goto L14;
        r3.e(ZoneId.H(r0, ZoneOffset.ofTotalSeconds((int) r1.d(ChronoField.OFFSET_SECONDS).longValue())));     // Catch: DateTimeException -> L21
        return r8;
    L14:
        if (r7 == j.e) goto L16;
        r3.e(ZoneId.of(r0));     // Catch: DateTimeException -> L21
        return r6;
    L16:
        return ~r5;
    L22:
        return ~r5;
    }

    @Override // j$.time.format.e
    public final int B(u r8, CharSequence r9, int r10) {
        int r0 = r9.length();
        if (r10 > r0) goto L55;
        if (r10 == r0) goto L6;
        char r1 = r9.charAt(r10);
        if (r1 == '+') goto L53;
        if (r1 == '-') goto L53;
        int r2 = r10 + 2;
        if (r0 < r2) goto L42;
        char r3 = r9.charAt(r10 + 1);
        if (r8.a(r1, 'U') == false) goto L27;
        if (r8.a(r3, 'T') == false) goto L27;
        int r7 = r10 + 3;
        if (r0 < r7) goto L25;
        if (r8.a(r9.charAt(r2), 'C') == false) goto L25;
        return b(r8, r9, r10, r7, j.f);
    L25:
        return b(r8, r9, r10, r2, j.f);
    L27:
        if (r8.a(r1, 'G') == false) goto L42;
        int r4 = r10 + 3;
        if (r0 < r4) goto L42;
        if (r8.a(r3, 'M') == false) goto L42;
        if (r8.a(r9.charAt(r2), 'T') == false) goto L42;
        int r11 = r10 + 4;
        if (r0 < r11) goto L41;
        if (r8.a(r9.charAt(r4), '0') == false) goto L41;
        r8.e(ZoneId.of("GMT0"));
        return r11;
    L41:
        return b(r8, r9, r10, r4, j.f);
    L42:
        m r12 = a(r8);
        ParsePosition r5 = new ParsePosition(r10);
        String r13 = r12.c(r9, r5);
        if (r13 == null) goto L45;
        r8.e(ZoneId.of(r13));
        return r5.getIndex();
    L45:
        if (r8.a(r1, 'Z') == false) goto L49;
        r8.e(ZoneOffset.UTC);
        return r10 + 1;
    L49:
        return ~r10;
    L53:
        return b(r8, r9, r10, r10, j.e);
    L6:
        return ~r10;
    L55:
        throw new IndexOutOfBoundsException();
    }

    public m a(u r7) {
        Set r0 = j$.time.zone.h.d;
        int r1 = r0.size();
        if (r7.b == false) goto L5;
        Map.Entry r2 = c;
    L6:
        if (r2 != null) goto L8;
    L9:
        monitor-enter(this);
    L13:
        th = move-exception;
        throw th;
    L11:
        if (r7.b == false) goto L15;
        r2 = c;     // Catch: Throwable -> L13
    L16:
        if (r2 != null) goto L18;
    L19:
        Integer r3 = Integer.valueOf(r1);     // Catch: Throwable -> L13
        if (r7.b == false) goto L22;
        m r4 = new m(BuildConfig.FLAVOR, null, null);     // Catch: Throwable -> L13
    L23:
        Iterator r5 = r0.iterator();     // Catch: Throwable -> L13
    L25:
        if (r5.hasNext() == false) goto L27;
        String r6 = (String) r5.next();     // Catch: Throwable -> L13
        r4.a(r6, r6);     // Catch: Throwable -> L13
        goto L25
    L27:
        r2 = new AbstractMap.SimpleImmutableEntry(r3, r4);     // Catch: Throwable -> L13
        if (r7.b == false) goto L30;
        c = r2;     // Catch: Throwable -> L13
    L31:
        monitor-exit(this);     // Catch: Throwable -> L13
    L33:
        return (m) r2.getValue();
    L30:
        d = r2;     // Catch: Throwable -> L13
        goto L31
    L22:
        r4 = new l(BuildConfig.FLAVOR, null, null);     // Catch: Throwable -> L13
        goto L23
    L18:
        if (((Integer) r2.getKey()).intValue() == r1) goto L31;
    L15:
        r2 = d;     // Catch: Throwable -> L13
        goto L16
    L8:
        if (((Integer) r2.getKey()).intValue() == r1) goto L33;
    L5:
        r2 = d;
        goto L6
    }

    public final String toString() {
        return this.b;
    }

    @Override // j$.time.format.e
    public boolean w(w r1, StringBuilder r2) {
        ZoneId r0 = (ZoneId) r1.b(this.a);
        if (r0 != null) goto L6;
        return false;
    L6:
        r2.append(r0.getId());
        return true;
    }
}
