package defpackage;

import java.util.Calendar;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class fp4 {
    public static final fp4 c = null;
    public static final fp4 d = null;
    public final /* synthetic */ int a;
    public final String b;

    static {
        c = new fp4("FLAT", 0);
        d = new fp4("HALF_OPENED", 0);
    }

    public fp4(String r1, int r2) {
        this.a = r2;
        switch(r2) {
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        this.b = r1;
        return;
    L6:
        this.b = r1;
        if (r1.length() <= 0) goto L9;
        return;
    L9:
        ai0.g("Date parser pattern shouldn't be empty.");
        throw null;
    }

    public static void a(mb9 r2, char r3, String r4) {
        if (r3 != '*') goto L5;
        return;
    L5:
        if (r3 != 'M') goto L7;
        Iterator r5 = zg7.c.iterator();
    L43:
        if (r5.hasNext() == false) goto L47;
        Object r0 = r5.next();
        if (((zg7) r0).a.equals(r4) == false) goto L43;
    L48:
        zg7 r1 = (zg7) r0;
        if (r1 == null) goto L53;
        r2.e = r1;
        return;
    L53:
        throw new IllegalStateException("Invalid month: ".concat(r4).toString());
    L47:
        r0 = null;
        goto L48
    L7:
        if (r3 != 'Y') goto L9;
        r2.f = Integer.valueOf(Integer.parseInt(r4));
        return;
    L9:
        if (r3 != 'd') goto L11;
        r2.d = Integer.valueOf(Integer.parseInt(r4));
        return;
    L11:
        if (r3 != 'h') goto L13;
        r2.c = Integer.valueOf(Integer.parseInt(r4));
        return;
    L13:
        if (r3 != 'm') goto L15;
        r2.b = Integer.valueOf(Integer.parseInt(r4));
        return;
    L15:
        if (r3 != 's') goto L17;
        r2.a = Integer.valueOf(Integer.parseInt(r4));
        return;
    L17:
        if (r3 == 'z') goto L27;
        int r6 = 0;
    L20:
        if (r6 >= r4.length()) goto L61;
        if (r4.charAt(r6) != r3) goto L24;
        r6 = r6 + 1;
        goto L20
    L24:
        ai0.g("Check failed.");
        return;
    L61:
        return;
    L27:
        if (r4.equals("GMT") == true) goto L60;
        ai0.g("Check failed.");
        return;
    }

    public f05 b(String r10) {
        mb9 r0 = new mb9();
        String r9 = this.b;
        char r2 = r9.charAt(0);
        int r5 = 0;
        int r6 = 0;
        int r4 = 1;
    L26:
        if (r4 >= r9.length()) goto L13;
        if (r9.charAt(r4) == r2) goto L7;
        int r7 = (r5 + r4) - r6;     // Catch: Throwable -> L23
        a(r0, r2, r10.substring(r5, r7));     // Catch: Throwable -> L23
        r2 = r9.charAt(r4);     // Catch: Throwable -> L11
        r6 = r4;
        r4 = r4 + 1;
        r5 = r7;
    L11:
        r5 = r7;
        goto L21
    L7:
        r4 = r4 + 1;     // Catch: Throwable -> L23
        goto L26
    L13:
        if (r5 >= r10.length()) goto L15;
        a(r0, r2, r10.substring(r5));     // Catch: Throwable -> L23
    L15:
        int r11 = ((Integer) r0.a).intValue();
        int r12 = ((Integer) r0.b).intValue();
        int r3 = ((Integer) r0.c).intValue();
        int r8 = ((Integer) r0.d).intValue();
        zg7 r13 = (zg7) r0.e;
        if (r13 == null) goto L19;
        int r1 = ((Integer) r0.f).intValue();
        Calendar r14 = Calendar.getInstance(tk3.a, Locale.ROOT);
        r14.set(1, r1);
        r14.set(2, r13.ordinal());
        r14.set(5, r8);
        r14.set(11, r3);
        r14.set(12, r12);
        r14.set(13, r11);
        r14.set(14, 0);
        return tk3.b(r14, null);
    L19:
        lu5.q("month");
        throw null;
    L21:
        StringBuilder r15 = new StringBuilder("Failed to parse date string: \"");
        r15.append(r10);
        r15.append("\" at index ");
        r15.append(r5);
        r15.append(". Pattern: \"");
        throw new su5(n31.i(r15, r9, '\"'));
    }

    public String toString() {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return super.toString();
    L7:
        return this.b;
    }
}
