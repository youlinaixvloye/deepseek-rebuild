package j$.time.format;

import cn.fly.verify.BuildConfig;
import j$.time.chrono.Chronology;
import j$.time.temporal.ChronoField;
import j$.time.temporal.TemporalField;
import java.text.DateFormatSymbols;
import java.util.AbstractMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public class z {
    public static final ConcurrentMap a = null;
    public static final x b = null;
    public static final z c = null;

    static {
        a = new ConcurrentHashMap(16, 0.75f, 2);
        b = new x();
        c = new z();
    }

    public static Object a(TemporalField r25, Locale r26) {
        AbstractMap.SimpleImmutableEntry r2 = new AbstractMap.SimpleImmutableEntry(r25, r26);
        Object r3 = ((ConcurrentHashMap) a).get(r2);
        if (r3 != null) goto L84;
        HashMap r12 = new HashMap();
        int r14 = 0;
        if (r25 != ChronoField.ERA) goto L19;
        DateFormatSymbols r0 = DateFormatSymbols.getInstance(r26);
        HashMap r1 = new HashMap();
        HashMap r4 = new HashMap();
        String[] r5 = r0.getEras();
    L8:
        if (r14 >= r5.length) goto L14;
        if (r5[r14].isEmpty() == true) goto L12;
        long r6 = r14;
        r1.put(Long.valueOf(r6), r5[r14]);
        r4.put(Long.valueOf(r6), b(r5[r14]));
    L12:
        r14 = r14 + 1;
        goto L8
    L14:
        if (r1.isEmpty() == true) goto L16;
        r12.put(TextStyle.FULL, r1);
        r12.put(TextStyle.SHORT, r1);
        r12.put(TextStyle.NARROW, r4);
    L16:
        Object r7 = new y(r12);
    L17:
        AbstractMap.SimpleImmutableEntry r20 = r2;
    L82:
        ConcurrentHashMap r8 = (ConcurrentHashMap) a;
        AbstractMap.SimpleImmutableEntry r9 = r20;
        r8.putIfAbsent(r9, r7);
        return r8.get(r9);
    L19:
        if (r25 != ChronoField.MONTH_OF_YEAR) goto L48;
        DateFormatSymbols r10 = DateFormatSymbols.getInstance(r26);
        int r11 = r10.getMonths().length;
        LinkedHashMap r13 = new LinkedHashMap();
        LinkedHashMap r15 = new LinkedHashMap();
        LinkedHashMap r16 = new LinkedHashMap();
        long r17 = 1;
    L22:
        if (r17 > r11) goto L24;
        String r18 = j$.time.b.b(r17, "LLLL", r26);
        r13.put(Long.valueOf(r17), r18);
        r15.put(Long.valueOf(r17), r18.substring(0, Character.charCount(r18.codePointAt(0))));
        r16.put(Long.valueOf(r17), j$.time.b.b(r17, "LLL", r26));
        r17 = r17 + 1;
        goto L22
    L24:
        if (r11 <= 0) goto L26;
        r12.put(TextStyle.FULL_STANDALONE, r13);
        r12.put(TextStyle.NARROW_STANDALONE, r15);
        r12.put(TextStyle.SHORT_STANDALONE, r16);
    L26:
        HashMap r19 = new HashMap();
        HashMap r21 = new HashMap();
        String[] r22 = r10.getMonths();
        int r23 = 0;
    L28:
        if (r23 >= r22.length) goto L34;
        if (r22[r23].isEmpty() == true) goto L32;
        long r24 = ((long) r23) + 1;
        r19.put(Long.valueOf(r24), r22[r23]);
        r21.put(Long.valueOf(r24), b(r22[r23]));
    L32:
        r23 = r23 + 1;
        goto L28
    L34:
        if (r19.isEmpty() == true) goto L36;
        r12.put(TextStyle.FULL, r19);
        r12.put(TextStyle.NARROW, r21);
    L36:
        HashMap r27 = new HashMap();
        String[] r28 = r10.getShortMonths();
    L38:
        if (r14 >= r28.length) goto L44;
        if (r28[r14].isEmpty() == true) goto L42;
        r27.put(Long.valueOf(((long) r14) + 1), r28[r14]);
    L42:
        r14 = r14 + 1;
        goto L38
    L44:
        if (r27.isEmpty() == true) goto L46;
        r12.put(TextStyle.SHORT, r27);
    L46:
        r7 = new y(r12);
        goto L17
    L48:
        if (r25 != ChronoField.DAY_OF_WEEK) goto L68;
        DateFormatSymbols r29 = DateFormatSymbols.getInstance(r26);
        int r30 = r29.getWeekdays().length;
        LinkedHashMap r110 = new LinkedHashMap();
        LinkedHashMap r111 = new LinkedHashMap();
        LinkedHashMap r112 = new LinkedHashMap();
        if (r26 != Locale.SIMPLIFIED_CHINESE) goto L52;
    L55:
        boolean r113 = true;
    L56:
        r20 = r2;
        long r31 = 1;
    L58:
        if (r31 > r30) goto L64;
        String r32 = j$.time.b.a(r31, "cccc", r26);
        r110.put(Long.valueOf(r31), r32);
        Long r33 = Long.valueOf(r31);
        if (r113 == false) goto L62;
        String r34 = new StringBuilder().appendCodePoint(r32.codePointBefore(r32.length())).toString();
    L63:
        r111.put(r33, r34);
        r112.put(Long.valueOf(r31), j$.time.b.a(r31, "ccc", r26));
        r31 = r31 + 1;
        r29 = r29;
        r30 = r30;
        goto L58
    L62:
        r34 = r32.substring(0, Character.charCount(r32.codePointAt(0)));
        goto L63
    L64:
        DateFormatSymbols r210 = r29;
        if (r30 <= 0) goto L67;
        r12.put(TextStyle.FULL_STANDALONE, r110);
        r12.put(TextStyle.NARROW_STANDALONE, r111);
        r12.put(TextStyle.SHORT_STANDALONE, r112);
    L67:
        HashMap r35 = new HashMap();
        String[] r36 = r210.getWeekdays();
        r35.put(1L, r36[2]);
        r35.put(2L, r36[3]);
        r35.put(3L, r36[4]);
        r35.put(4L, r36[5]);
        r35.put(5L, r36[6]);
        r35.put(6L, r36[7]);
        r35.put(7L, r36[1]);
        r12.put(TextStyle.FULL, r35);
        HashMap r37 = new HashMap();
        r37.put(1L, b(r36[2]));
        r37.put(2L, b(r36[3]));
        r37.put(3L, b(r36[4]));
        r37.put(4L, b(r36[5]));
        r37.put(5L, b(r36[6]));
        r37.put(6L, b(r36[7]));
        r37.put(7L, b(r36[1]));
        r12.put(TextStyle.NARROW, r37);
        HashMap r38 = new HashMap();
        String[] r39 = r210.getShortWeekdays();
        r38.put(1L, r39[2]);
        r38.put(2L, r39[3]);
        r38.put(3L, r39[4]);
        r38.put(4L, r39[5]);
        r38.put(5L, r39[6]);
        r38.put(6L, r39[7]);
        r38.put(7L, r39[1]);
        r12.put(TextStyle.SHORT, r38);
        r7 = new y(r12);
        goto L82
    L52:
        if (r26 == Locale.TRADITIONAL_CHINESE) goto L55;
        r113 = false;
        goto L56
    L68:
        r20 = r2;
        if (r25 != ChronoField.AMPM_OF_DAY) goto L81;
        DateFormatSymbols r40 = DateFormatSymbols.getInstance(r26);
        HashMap r41 = new HashMap();
        HashMap r42 = new HashMap();
        String[] r43 = r40.getAmPmStrings();
        int r114 = 0;
    L72:
        if (r114 >= r43.length) goto L78;
        if (r43[r114].isEmpty() == true) goto L76;
        long r44 = r114;
        r41.put(Long.valueOf(r44), r43[r114]);
        r42.put(Long.valueOf(r44), b(r43[r114]));
    L76:
        r114 = r114 + 1;
        goto L72
    L78:
        if (r41.isEmpty() == true) goto L80;
        r12.put(TextStyle.FULL, r41);
        r12.put(TextStyle.SHORT, r41);
        r12.put(TextStyle.NARROW, r42);
    L80:
        r7 = new y(r12);
        goto L82
    L81:
        r7 = BuildConfig.FLAVOR;
        goto L82
    L84:
        return r3;
    }

    public static String b(String r2) {
        return r2.substring(0, Character.charCount(r2.codePointAt(0)));
    }

    public String c(Chronology r2, TemporalField r3, long r4, TextStyle r6, Locale r7) {
        if (r2 == j$.time.chrono.p.d) goto L10;
        if ((r3 instanceof ChronoField) == false) goto L10;
        return null;
    L10:
        return d(r3, r4, r6, r7);
    }

    public String d(TemporalField r1, long r2, TextStyle r4, Locale r5) {
        Object r0 = a(r1, r5);
        if ((r0 instanceof y) == true) goto L5;
        return null;
    L5:
        return ((y) r0).a(r2, r4);
    }

    public Iterator e(Chronology r2, TemporalField r3, TextStyle r4, Locale r5) {
        if (r2 == j$.time.chrono.p.d) goto L10;
        if ((r3 instanceof ChronoField) == false) goto L10;
        return null;
    L10:
        return f(r3, r4, r5);
    }

    public Iterator f(TemporalField r1, TextStyle r2, Locale r3) {
        Object r0 = a(r1, r3);
        if ((r0 instanceof y) == false) goto L8;
        List r4 = (List) ((HashMap) ((y) r0).b).get(r2);
        if (r4 == null) goto L8;
        return r4.iterator();
    L8:
        return null;
    }
}
