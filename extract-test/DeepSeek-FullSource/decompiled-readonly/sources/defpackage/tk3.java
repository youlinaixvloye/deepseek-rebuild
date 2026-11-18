package defpackage;

import j$.util.DesugarTimeZone;
import java.util.Calendar;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class tk3 {
    public static final TimeZone a = null;

    static {
        a = DesugarTimeZone.getTimeZone("GMT");
    }

    public static final f05 a(Long r2) {
        return b(Calendar.getInstance(a, Locale.ROOT), r2);
    }

    public static final f05 b(Calendar r14, Long r15) {
        if (r15 == null) goto L4;
        r14.setTimeInMillis(r15.longValue());
    L4:
        int r16 = r14.get(15);
        int r0 = r14.get(16) + r16;
        int r2 = r14.get(13);
        int r3 = r14.get(12);
        int r4 = r14.get(11);
        int r1 = (r14.get(7) + 5) % 7;
        msb r17 = (msb) msb.b.get(r1);
        int r6 = r14.get(5);
        int r7 = r14.get(6);
        int r5 = r14.get(2);
        return new f05(r2, r3, r4, r17, r6, r7, (zg7) zg7.c.get(r5), r14.get(1), r14.getTimeInMillis() + ((long) r0));
    }
}
