package j$.time.format;

import j$.time.temporal.WeekFields;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public final class r extends i {
    public final char g;
    public final int h;

    public r(char r7, int r8, int r9, int r10, int r11) {
        super(null, r9, r10, SignStyle.NOT_NEGATIVE, r11);
        this.g = r7;
        this.h = r8;
    }

    @Override // j$.time.format.i, j$.time.format.e
    public final int B(u r2, CharSequence r3, int r4) {
        return f(r2.a.b).B(r2, r3, r4);
    }

    @Override // j$.time.format.i
    public final i d() {
        if (this.e != (-1)) goto L5;
        return this;
    L5:
        int r6 = this.c;
        return new r(this.g, this.h, this.b, r6, -1);
    }

    @Override // j$.time.format.i
    public final i e(int r7) {
        int r5 = this.e + r7;
        return new r(this.g, this.h, this.b, this.c, r5);
    }

    public final i f(Locale r7) {
        WeekFields r8 = WeekFields.of(r7);
        char r1 = this.g;
        if (r1 != 'W') goto L5;
        j$.time.temporal.q r9 = r8.d;
    L13:
        j$.time.temporal.q r2 = r9;
        SignStyle r4 = SignStyle.NOT_NEGATIVE;
        int r5 = this.e;
        return new i(r2, this.b, this.c, r4, r5);
    L5:
        if (r1 != 'Y') goto L7;
        j$.time.temporal.q r3 = r8.f;
        int r6 = this.h;
        if (r6 != 2) goto L22;
        return new o(r3, 2, 2, o.h, this.e);
    L22:
        if (r6 >= 4) goto L25;
        SignStyle r10 = SignStyle.NORMAL;
    L24:
        SignStyle r11 = r10;
        return new i(r3, r6, 19, r11, this.e);
    L25:
        r10 = SignStyle.EXCEEDS_PAD;
        goto L24
    L7:
        if (r1 != 'c') goto L9;
    L16:
        r9 = r8.c;
        goto L13
    L9:
        if (r1 == 'e') goto L16;
        if (r1 != 'w') goto L15;
        r9 = r8.e;
        goto L13
    L15:
        throw new IllegalStateException("unreachable");
    }

    @Override // j$.time.format.i
    public final String toString() {
        StringBuilder r0 = new StringBuilder(30);
        r0.append("Localized(");
        int r2 = this.h;
        char r3 = this.g;
        if (r3 != 'Y') goto L16;
        if (r2 != 1) goto L8;
        r0.append("WeekBasedYear");
    L28:
        r0.append(")");
        return r0.toString();
    L8:
        if (r2 != 2) goto L10;
        r0.append("ReducedValue(WeekBasedYear,2,2,2000-01-01)");
        goto L28
    L10:
        r0.append("WeekBasedYear,");
        r0.append(r2);
        r0.append(",19,");
        if (r2 >= 4) goto L13;
        SignStyle r4 = SignStyle.NORMAL;
    L14:
        r0.append(r4);
        goto L28
    L13:
        r4 = SignStyle.EXCEEDS_PAD;
        goto L14
    L16:
        if (r3 != 'W') goto L18;
        r0.append("WeekOfMonth");
    L27:
        r0.append(",");
        r0.append(r2);
        goto L28
    L18:
        if (r3 != 'c') goto L20;
    L25:
        r0.append("DayOfWeek");
        goto L27
    L20:
        if (r3 == 'e') goto L25;
        if (r3 != 'w') goto L27;
        r0.append("WeekOfWeekBasedYear");
        goto L27
    }

    @Override // j$.time.format.i, j$.time.format.e
    public final boolean w(w r2, StringBuilder r3) {
        return f(r2.b.b).w(r2, r3);
    }
}
