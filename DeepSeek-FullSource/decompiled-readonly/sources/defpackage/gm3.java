package defpackage;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class gm3 {
    public static final gm3 b = null;
    public final List a;

    static {
        new gm3(Arrays.asList(new String[]{"Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"}));
        b = new gm3(Arrays.asList(new String[]{"Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun"}));
    }

    public gm3(List r6) {
        this.a = r6;
        if (r6.size() != 7) goto L19;
        Iterator r7 = xp0.H(r6).iterator();
    L6:
        if (r7.hasNext() == false) goto L18;
        int r0 = ((ps5) r7).nextInt();
        if (((CharSequence) this.a.get(r0)).length() <= 0) goto L16;
        int r1 = 0;
    L10:
        if (r1 >= r0) goto L6;
        if (lu5.b(this.a.get(r0), this.a.get(r1)) == true) goto L14;
        r1 = r1 + 1;
        goto L10
    L14:
        ai0.e(n31.j(new StringBuilder("Day-of-week names must be unique, but '"), (String) this.a.get(r0), "' was repeated"));
        throw null;
    L16:
        iea.o("A day-of-week name can not be empty");
        throw null;
    L18:
        return;
    L19:
        iea.o("Day of week names must contain exactly 7 elements");
        throw null;
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof gm3) == false) goto L8;
        List r3 = ((gm3) r2).a;
        if (lu5.b(this.a, r3) == false) goto L10;
        return true;
    L10:
        return false;
    L8:
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return jz2.F0(this.a, ", ", "DayOfWeekNames(", ")", fm3.h, 24);
    }
}
