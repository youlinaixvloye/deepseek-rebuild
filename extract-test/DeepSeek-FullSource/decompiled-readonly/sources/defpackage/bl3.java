package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class bl3 {
    public static final l10 b = null;
    public final cl3 a;

    static {
        c09.b(new dk7(bl3.class, "monthNumber", "getMonthNumber()Ljava/lang/Integer;", 0));
        c09.b(new dk7(bl3.class, "day", "getDay()Ljava/lang/Integer;", 0));
        c09.b(new dk7(bl3.class, "dayOfMonth", "getDayOfMonth()Ljava/lang/Integer;", 0));
        c09.b(new dk7(bl3.class, "dayOfYear", "getDayOfYear()Ljava/lang/Integer;", 0));
        c09.b(new dk7(bl3.class, "hour", "getHour()Ljava/lang/Integer;", 0));
        c09.b(new dk7(bl3.class, "hourOfAmPm", "getHourOfAmPm()Ljava/lang/Integer;", 0));
        c09.b(new dk7(bl3.class, "minute", "getMinute()Ljava/lang/Integer;", 0));
        c09.b(new dk7(bl3.class, "second", "getSecond()Ljava/lang/Integer;", 0));
        c09.b(new dk7(bl3.class, "offsetHours", "getOffsetHours()Ljava/lang/Integer;", 0));
        c09.b(new dk7(bl3.class, "offsetMinutesOfHour", "getOffsetMinutesOfHour()Ljava/lang/Integer;", 0));
        c09.b(new dk7(bl3.class, "offsetSecondsOfMinute", "getOffsetSecondsOfMinute()Ljava/lang/Integer;", 0));
        b = new l10(5);
    }

    public bl3(cl3 r1) {
        this.a = r1;
        r1.getClass();
    }

    public static fs5 a(bl3 r11) {
        cl3 r12 = r11.a;
        shb r1 = r12.c.a();
        en5 r2 = r12.b;
        fp6 r3 = r2.c();
        cn5 r13 = r12.a;
        cn5 r4 = r13.a();
        hn5 r5 = r4.a;
        Integer r6 = r5.a;
        txb.a(r6, "year");
        r5.a = Integer.valueOf(r6.intValue() % 10000);
        long r7 = Math.addExact(Math.multiplyExact(r13.a.a.intValue() / 10000, 315569520000L), ((r4.b().a.toEpochDay() * 86400) + ((long) r3.a.toSecondOfDay())) - ((long) r1.a.getTotalSeconds()));     // Catch: ArithmeticException -> L13
        fs5 r14 = fs5.c;
        Integer r15 = r2.f;
        if (r15 == null) goto L7;
        int r16 = r15.intValue();
    L8:
        fs5 r17 = l10.r(r7, r16);
        if (r17.a != r7) goto L12;
        return r17;
    L12:
        throw new ml3("The parsed date is outside the range representable by Instant");
    L7:
        r16 = 0;
    L13:
        e = move-exception;
        throw new ml3("The parsed date is outside the range representable by Instant", e);
    }
}
