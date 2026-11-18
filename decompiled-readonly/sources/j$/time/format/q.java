package j$.time.format;

import j$.time.chrono.Chronology;
import j$.time.temporal.ChronoField;
import j$.time.temporal.TemporalField;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public final class q implements e {
    public final TemporalField a;
    public final TextStyle b;
    public final z c;
    public volatile i d;

    public q(TemporalField r1, TextStyle r2, z r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    @Override // j$.time.format.e
    public final int B(u r12, CharSequence r13, int r14) {
        z r2 = this.c;
        TemporalField r7 = this.a;
        int r3 = r13.length();
        if (r14 < 0) goto L50;
        if (r14 > r3) goto L50;
        boolean r4 = r12.c;
        DateTimeFormatter r5 = r12.a;
        if (r4 == false) goto L8;
        TextStyle r6 = this.b;
    L9:
        Chronology r8 = r12.c().c;
        if (r8 != null) goto L14;
        r8 = r12.a.e;
        if (r8 != null) goto L14;
        r8 = j$.time.chrono.p.d;
    L14:
        Chronology r9 = r8;
        if (r9 != null) goto L17;
    L21:
        Iterator r10 = r2.f(r7, r6, r5.b);
    L20:
        Iterator r11 = r10;
        if (r11 == null) goto L45;
    L24:
        if (r11.hasNext() == false) goto L30;
        Map.Entry r15 = (Map.Entry) r11.next();
        String r16 = (String) r15.getKey();
        if (r12.g(r16, 0, r13, r14, r16.length()) == false) goto L24;
        return r12.f(this.a, ((Long) r15.getValue()).longValue(), r14, r16.length() + r14);
    L30:
        if (r7 != ChronoField.ERA) goto L41;
        if (r12.c == true) goto L41;
        Iterator r17 = r9.A().iterator();
    L35:
        if (r17.hasNext() == false) goto L41;
        j$.time.chrono.j r18 = (j$.time.chrono.j) r17.next();
        String r19 = r18.toString();
        if (r12.g(r19, 0, r13, r14, r19.length()) == false) goto L35;
        return r12.f(this.a, r18.getValue(), r14, r19.length() + r14);
    L41:
        if (r12.c == false) goto L45;
        return ~r14;
    L45:
        if (this.d != null) goto L48;
        this.d = new i(this.a, 1, 19, SignStyle.NORMAL);
    L48:
        return this.d.B(r12, r13, r14);
    L17:
        if (r9 == j$.time.chrono.p.d) goto L21;
        r10 = r2.e(r9, r7, r6, r5.b);
        goto L20
    L8:
        r6 = null;
    L50:
        throw new IndexOutOfBoundsException();
    }

    public final String toString() {
        TextStyle r0 = TextStyle.FULL;
        TextStyle r3 = this.b;
        TemporalField r4 = this.a;
        if (r3 != r0) goto L7;
        return "Text(" + r4 + ")";
    L7:
        return "Text(" + r4 + "," + r3 + ")";
    }

    @Override // j$.time.format.e
    public final boolean w(w r11, StringBuilder r12) {
        Long r0 = r11.a(this.a);
        DateTimeFormatter r1 = r11.b;
        if (r0 != null) goto L6;
        return false;
    L6:
        Chronology r4 = (Chronology) r11.a.d(j$.time.temporal.n.b);
        if (r4 == null) goto L12;
        if (r4 == j$.time.chrono.p.d) goto L12;
        String r2 = this.c.c(r4, this.a, r0.longValue(), this.b, r1.b);
    L14:
        if (r2 == null) goto L16;
        r12.append(r2);
        return true;
    L16:
        if (this.d != null) goto L19;
        this.d = new i(this.a, 1, 19, SignStyle.NORMAL);
    L19:
        return this.d.w(r11, r12);
    L12:
        r2 = this.c.d(this.a, r0.longValue(), this.b, r1.b);
        goto L14
    }
}
