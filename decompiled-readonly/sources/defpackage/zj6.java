package defpackage;

import j$.util.DesugarTimeZone;
import java.text.DateFormatSymbols;
import java.util.Calendar;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zj6 {
    public final int a;

    static {
        DesugarTimeZone.getTimeZone("UTC");
    }

    public zj6() {
        int r1 = 7;
        int r0 = (Calendar.getInstance().getFirstDayOfWeek() + 6) % 7;
        if (r0 == 0) goto L6;
        r1 = r0;
    L6:
        this.a = r1;
        Locale r7 = Locale.getDefault();
        pm6 r2 = xp0.C();
        String[] r3 = new DateFormatSymbols(r7).getWeekdays();
        String[] r8 = new DateFormatSymbols(r7).getShortWeekdays();
        Iterator r4 = a10.l0(2, r3).iterator();
        int r5 = 0;
    L8:
        if (r4.hasNext() == false) goto L14;
        Object r6 = r4.next();
        int r9 = r5 + 1;
        if (r5 < 0) goto L12;
        r2.add(new g58((String) r6, r8[r5 + 2]));
        r5 = r9;
        goto L8
    L12:
        xp0.c0();
        throw null;
    L14:
        r2.add(new g58(r3[1], r8[1]));
        xp0.w(r2);
    }

    public final String toString() {
        return "LegacyCalendarModel";
    }
}
