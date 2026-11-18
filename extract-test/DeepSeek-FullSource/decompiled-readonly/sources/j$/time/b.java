package j$.time;

import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {
    public b() {
    }

    public static String a(long r9, String r11, Locale r12) {
        TimeZone r0 = TimeZone.getTimeZone("UTC");
        SimpleDateFormat r1 = new SimpleDateFormat(r11, r12);
        r1.setTimeZone(r0);
        Calendar r2 = Calendar.getInstance();
        r2.setTimeZone(r0);
        r2.set(2016, 1, (int) r9, 0, 0, 0);
        return r1.format(r2.getTime());
    }

    public static String b(long r9, String r11, Locale r12) {
        TimeZone r0 = TimeZone.getTimeZone("UTC");
        SimpleDateFormat r1 = new SimpleDateFormat(r11, r12);
        r1.setTimeZone(r0);
        Calendar r2 = Calendar.getInstance();
        r2.setTimeZone(r0);
        r2.set(0, (int) r9, 0, 0, 0, 0);
        return r1.format(r2.getTime());
    }

    public static /* synthetic */ List c(Object[] r4) {
        ArrayList r0 = new ArrayList(r4.length);
        int r1 = r4.length;
        int r2 = 0;
    L3:
        if (r2 >= r1) goto L6;
        Object r3 = r4[r2];
        Objects.requireNonNull(r3);
        r0.add(r3);
        r2 = r2 + 1;
        goto L3
    L6:
        return Collections.unmodifiableList(r0);
    }

    public static a d() {
        return new a(ZoneId.systemDefault());
    }
}
