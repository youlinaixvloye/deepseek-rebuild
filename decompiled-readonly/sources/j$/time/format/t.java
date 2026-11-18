package j$.time.format;

import cn.fly.verify.BuildConfig;
import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.LocalDateTime;
import j$.time.LocalTime;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import j$.time.temporal.ChronoField;
import j$.time.temporal.TemporalAccessor;
import java.lang.ref.SoftReference;
import java.text.DateFormatSymbols;
import java.util.AbstractMap;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public final class t extends s {
    public static final Map i = null;
    public final TextStyle e;
    public final boolean f;
    public final Map g;
    public final Map h;

    static {
        i = new ConcurrentHashMap();
    }

    public t(TextStyle r3, boolean r4) {
        super(j$.time.temporal.n.e, "ZoneText(" + r3 + ")");
        this.g = new HashMap();
        this.h = new HashMap();
        Objects.requireNonNull(r3, "textStyle");
        this.e = r3;
        this.f = r4;
    }

    @Override // j$.time.format.s
    public final m a(u r15) {
        if (this.e == TextStyle.NARROW) goto L5;
        Locale r0 = r15.a.b;
        boolean r1 = r15.b;
        Set r2 = j$.time.zone.h.d;
        int r3 = r2.size();
        if (r1 == false) goto L9;
        Map r4 = this.g;
    L10:
        Map.Entry r5 = (Map.Entry) r4.get(r0);
        if (r5 == null) goto L19;
        if (((Integer) r5.getKey()).intValue() != r3) goto L19;
        m r6 = (m) ((SoftReference) r5.getValue()).get();
        if (r6 == null) goto L19;
        return r6;
    L19:
        if (r15.b == false) goto L21;
        m r16 = new m(BuildConfig.FLAVOR, null, null);
    L22:
        String[][] r7 = DateFormatSymbols.getInstance(r0).getZoneStrings();
        int r8 = r7.length;
        int r9 = 0;
    L23:
        if (r9 >= r8) goto L50;
        String[] r10 = r7[r9];
        String r11 = r10[0];
        if (r2.contains(r11) == false) goto L49;
        r16.a(r11, r11);
        HashMap r12 = (HashMap) d0.d;
        String r13 = (String) r12.get(r11);
        if (r13 != null) goto L32;
        HashMap r14 = (HashMap) d0.g;
        if (r14.containsKey(r11) == false) goto L32;
        r11 = (String) r14.get(r11);
        r13 = (String) r12.get(r11);
    L32:
        if (r13 == null) goto L39;
        Map r17 = (Map) ((HashMap) d0.f).get(r13);
        if (r17 != null) goto L36;
    L38:
        r11 = (String) ((HashMap) d0.e).get(r13);
        goto L39
    L36:
        if (r17.containsKey(r0.getCountry()) == false) goto L38;
        r11 = (String) r17.get(r0.getCountry());
    L39:
        HashMap r18 = (HashMap) d0.g;
        if (r18.containsKey(r11) == false) goto L43;
        r11 = (String) r18.get(r11);
    L43:
        if (this.e != TextStyle.FULL) goto L45;
        int r19 = 1;
    L47:
        if (r19 >= r10.length) goto L49;
        r16.a(r10[r19], r11);
        r19 = r19 + 2;
        goto L47
    L45:
        r19 = 2;
    L49:
        r9 = r9 + 1;
        goto L23
    L50:
        r4.put(r0, new AbstractMap.SimpleImmutableEntry(Integer.valueOf(r3), new SoftReference(r16)));
        return r16;
    L21:
        r16 = new l(BuildConfig.FLAVOR, null, null);
        goto L22
    L9:
        r4 = this.h;
        goto L10
    L5:
        return super.a(r15);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // j$.time.format.s, j$.time.format.e
    public final boolean w(w r13, StringBuilder r14) {
        ZoneId r0 = (ZoneId) r13.b(j$.time.temporal.n.a);
        if (r0 != null) goto L5;
        return false;
    L5:
        String r2 = r0.getId();
        if ((r0 instanceof ZoneOffset) == true) goto L40;
        TemporalAccessor r3 = r13.a;
        if (this.f == false) goto L10;
    L19:
        boolean r1 = 2;
    L20:
        Locale r15 = r13.b.b;
        TextStyle r4 = TextStyle.NARROW;
        String r5 = null;
        Map r6 = null;
        TextStyle r12 = this.e;
        if (r12 == r4) goto L38;
        ConcurrentHashMap r7 = (ConcurrentHashMap) i;
        SoftReference r8 = (SoftReference) r7.get(r2);
        if (r8 == null) goto L29;
        r6 = (Map) r8.get();
        if (r6 == null) goto L29;
        String[] r9 = (String[]) r6.get(r15);
        if (r9 == null) goto L29;
    L33:
        if (r1 == 0) goto L37;
        if (r1 == 1) goto L36;
        r5 = r9[r12.a + 5];
        goto L38
    L36:
        r5 = r9[r12.a + 3];
        goto L38
    L37:
        r5 = r9[r12.a + 1];
    L29:
        TimeZone r10 = TimeZone.getTimeZone(r2);
        String[] r11 = {r2, r10.getDisplayName(false, 1, r15), r10.getDisplayName(false, 0, r15), r10.getDisplayName(true, 1, r15), r10.getDisplayName(true, 0, r15), r2, r2};
        if (r6 != null) goto L32;
        r6 = new ConcurrentHashMap();
    L32:
        r6.put(r15, r11);
        r7.put(r2, new SoftReference(r6));
        r9 = r11;
    L38:
        if (r5 == null) goto L40;
        r2 = r5;
        goto L40
    L10:
        if (r3.i(ChronoField.INSTANT_SECONDS) == false) goto L12;
        r1 = r0.getRules().g(Instant.B(r3));
        goto L20
    L12:
        ChronoField r16 = ChronoField.EPOCH_DAY;
        if (r3.i(r16) == false) goto L19;
        ChronoField r17 = ChronoField.NANO_OF_DAY;
        if (r3.i(r17) == false) goto L19;
        LocalDate r18 = LocalDate.ofEpochDay(r3.k(r16));
        LocalTime r19 = LocalTime.J(r3.k(r17));
        r18.getClass();
        LocalDateTime r20 = LocalDateTime.of(r18, r19);
        if (r0.getRules().e(r20) != null) goto L19;
        r1 = r0.getRules().g(r20.atZone(r0).toInstant());
    L40:
        r14.append(r2);
        return true;
    }
}
