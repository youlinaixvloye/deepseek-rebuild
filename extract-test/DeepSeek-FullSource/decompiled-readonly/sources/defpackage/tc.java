package defpackage;

import j$.time.DayOfWeek;
import j$.time.ZoneId;
import j$.time.format.TextStyle;
import j$.time.temporal.WeekFields;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class tc {
    public final int a;

    static {
        ZoneId.of("UTC");
    }

    public tc() {
        this.a = WeekFields.of(Locale.getDefault()).getFirstDayOfWeek().getValue();
        Locale r5 = Locale.getDefault();
        aa4 r0 = sc.a;
        ArrayList r1 = new ArrayList(kz2.e0(r0, 10));
        Iterator r2 = r0.iterator();
    L4:
        if (r2.hasNext() == false) goto L6;
        DayOfWeek r3 = (DayOfWeek) r2.next();
        r1.add(new g58(r3.getDisplayName(TextStyle.FULL, r5), r3.getDisplayName(TextStyle.SHORT, r5)));
        goto L4
    }

    public final String toString() {
        return "CalendarModel";
    }
}
