package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class fu7 implements s68 {
    public final List a;
    public final int b;
    public final boolean c;

    public fu7(List r6) {
        this.a = r6;
        Iterator r7 = r6.iterator();
        int r1 = 0;
    L3:
        int r3 = 1;
        if (r7.hasNext() == false) goto L9;
        Integer r2 = ((xt7) r7.next()).b();
        if (r2 == null) goto L8;
        r3 = r2.intValue();
    L8:
        r1 = r1 + r3;
        goto L3
    L9:
        this.b = r1;
        List r8 = this.a;
        if ((r8 instanceof Collection) == true) goto L12;
    L14:
        Iterator r9 = r8.iterator();
    L16:
        if (r9.hasNext() == false) goto L13;
        if (((xt7) r9.next()).b() != null) goto L16;
        boolean r10 = true;
    L20:
        this.c = r10;
        List r11 = this.a;
        if ((r11 instanceof Collection) == true) goto L23;
    L25:
        Iterator r12 = r11.iterator();
    L27:
        if (r12.hasNext() == false) goto L24;
        Integer r4 = ((xt7) r12.next()).b();
        if (r4 == null) goto L31;
        int r5 = r4.intValue();
    L32:
        if (r5 <= 0) goto L34;
        boolean r13 = true;
    L35:
        if (r13 == true) goto L27;
        boolean r14 = false;
    L38:
        if (r14 == false) goto L77;
        List r15 = this.a;
        if ((r15 instanceof Collection) == true) goto L42;
    L44:
        Iterator r16 = r15.iterator();
        int r17 = 0;
    L46:
        if (r16.hasNext() == false) goto L57;
        if (((xt7) r16.next()).b() != null) goto L50;
        boolean r18 = true;
    L51:
        if (r18 == false) goto L46;
        r17 = r17 + 1;
        if (r17 >= 0) goto L46;
        xp0.b0();
        throw null;
    L50:
        r18 = false;
    L57:
        if (r17 > 1) goto L59;
        boolean r19 = true;
    L60:
        if (r19 == true) goto L76;
        List r20 = this.a;
        ArrayList r21 = new ArrayList();
        Iterator r22 = r20.iterator();
    L63:
        if (r22.hasNext() == false) goto L70;
        Object r23 = r22.next();
        if (((xt7) r23).b() != null) goto L67;
        boolean r24 = true;
    L68:
        if (r24 == false) goto L63;
        r21.add(r23);
        goto L63
    L67:
        r24 = false;
        goto L68
    L70:
        ArrayList r25 = new ArrayList(kz2.e0(r21, 10));
        Iterator r26 = r21.iterator();
    L72:
        if (r26.hasNext() == false) goto L74;
        r25.add(((xt7) r26.next()).b);
        goto L72
    L74:
        tf8.p(r25, "At most one variable-length numeric field in a row is allowed, but got several: ", ". Parsing is undefined: for example, with variable-length month number and variable-length day of month, '111' can be parsed as Jan 11th or Nov 1st.");
        throw null;
    L76:
        return;
    L59:
        r19 = false;
        goto L60
    L42:
        if (r15.isEmpty() == false) goto L44;
        r17 = 0;
        goto L57
    L77:
        iea.o("Failed requirement.");
        throw null;
    L34:
        r13 = false;
        goto L35
    L31:
        r5 = Integer.MAX_VALUE;
    L24:
        r14 = true;
        goto L38
    L23:
        if (r11.isEmpty() == false) goto L25;
    L13:
        r10 = false;
        goto L20
    L12:
        if (r8.isEmpty() == false) goto L14;
        goto L13
    }

    @Override // defpackage.s68
    public final Object a(yb3 r11, CharSequence r12, int r13) {
        int r0 = this.b;
        if ((r13 + r0) > r12.length()) goto L5;
        ky8 r1 = new ky8();
    L8:
        if ((r1.a + r13) >= r12.length()) goto L13;
        if (ch7.s(r12.charAt(r1.a + r13)) == false) goto L13;
        r1.a++;
    L13:
        if (r1.a < r0) goto L15;
        List r2 = this.a;
        int r3 = r2.size();
        int r7 = 0;
    L17:
        if (r7 >= r3) goto L28;
        Integer r4 = ((xt7) r2.get(r7)).b();
        if (r4 == null) goto L21;
        int r5 = r4.intValue();
    L22:
        int r6 = r5 + r13;
        yt7 r8 = ((xt7) r2.get(r7)).a(r11, r12, r13, r6);
        if (r8 != null) goto L25;
        r7 = r7 + 1;
        r13 = r6;
        goto L17
    L25:
        return new l68(r13, new s50(r12.subSequence(r13, r6).toString(), this, r7, r8, 3));
    L21:
        r5 = (r1.a - r0) + 1;
        goto L22
    L28:
        return Integer.valueOf(r13);
    L15:
        return new l68(r13, new ex6(9, r1, this));
    L5:
        return new l68(r13, new zy6(5, this));
    }

    public final String b() {
        List r0 = this.a;
        ArrayList r1 = new ArrayList(kz2.e0(r0, 10));
        Iterator r2 = r0.iterator();
    L4:
        if (r2.hasNext() == false) goto L10;
        xt7 r3 = (xt7) r2.next();
        StringBuilder r4 = new StringBuilder();
        Integer r5 = r3.b();
        if (r5 != null) goto L8;
        String r6 = "at least one digit";
    L9:
        r4.append(r6);
        r4.append(" for ");
        r4.append(r3.b);
        r1.add(r4.toString());
        goto L4
    L8:
        r6 = r5 + " digits";
        goto L9
    L10:
        boolean r7 = this.c;
        int r8 = this.b;
        if (r7 == false) goto L15;
        return "a number with at least " + r8 + " digits: " + r1;
    L15:
        return "a number with exactly " + r8 + " digits: " + r1;
    }

    public final String toString() {
        return b();
    }
}
