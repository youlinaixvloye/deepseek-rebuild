package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class mn implements CharSequence {
    public final List a;
    public final String b;
    public final ArrayList c;
    public final ArrayList d;

    static {
        a79 r0 = rd9.a;
    }

    public /* synthetic */ mn(String r2) {
        this(r2, o84.a);
    }

    public mn(String r2, List r3) {
        List r4 = r3;
        if (r4.isEmpty() == false) goto L5;
        r4 = null;
    L5:
        this(r4, r2);
    }

    public mn(List r8, String r9) {
        this.a = r8;
        this.b = r9;
        List r10 = null;
        if (r8 == null) goto L17;
        int r0 = r8.size();
        int r1 = 0;
        ArrayList r2 = null;
        ArrayList r3 = null;
    L5:
        if (r1 >= r0) goto L18;
        ln r4 = (ln) r8.get(r1);
        Object r5 = r4.a;
        if ((r5 instanceof m6a) == false) goto L12;
        if (r2 != null) goto L10;
        r2 = new ArrayList();
    L10:
        r2.add(r4);
    L16:
        r1 = r1 + 1;
        goto L5
    L12:
        if ((r5 instanceof o58) == false) goto L16;
        if (r3 != null) goto L15;
        r3 = new ArrayList();
    L15:
        r3.add(r4);
    L18:
        this.c = r2;
        this.d = r3;
        if (r3 == null) goto L21;
        r10 = jz2.V0(r3, new qs(8));
    L21:
        List r7 = r10;
        if (r7 != null) goto L24;
        return;
    L24:
        if (r7.isEmpty() == true) goto L48;
        int r11 = ((ln) jz2.x0(r10)).c;
        jj7 r12 = rs5.a;
        jj7 r13 = new jj7(1);
        r13.a(r11);
        int r14 = r10.size();
        int r6 = 1;
    L27:
        if (r6 >= r14) goto L49;
        ln r15 = (ln) r10.get(r6);
    L30:
        if (r13.b == 0) goto L37;
        int r16 = r13.d();
        int r17 = r15.b;
        int r18 = r15.c;
        if (r17 < r16) goto L34;
        r13.e(r13.b - 1);
        goto L30
    L34:
        if (r18 <= r16) goto L37;
        aq5.a("Paragraph overlap not allowed, end " + r18 + " should be less than or equal to " + r16);
    L37:
        r13.a(r15.c);
        r6 = r6 + 1;
        goto L27
    L49:
        return;
    L48:
        return;
    L17:
        r2 = null;
        r3 = null;
        goto L18
    }

    public final List a(int r8) {
        List r7 = this.a;
        if (r7 == null) goto L14;
        ArrayList r0 = new ArrayList(r7.size());
        int r1 = r7.size();
        int r3 = 0;
    L5:
        if (r3 >= r1) goto L12;
        Object r4 = r7.get(r3);
        ln r5 = (ln) r4;
        if ((r5.a instanceof gm6) == false) goto L11;
        if (pn.b(0, r8, r5.b, r5.c) == false) goto L11;
        r0.add(r4);
    L11:
        r3 = r3 + 1;
        goto L5
    L12:
        return r0;
    L14:
        return o84.a;
    }

    public final List b(int r10, String r11) {
        List r9 = this.a;
        if (r9 == null) goto L16;
        ArrayList r0 = new ArrayList(r9.size());
        int r1 = r9.size();
        int r3 = 0;
    L5:
        if (r3 >= r1) goto L14;
        ln r4 = (ln) r9.get(r3);
        Object r5 = r4.a;
        int r6 = r4.c;
        int r7 = r4.b;
        String r8 = r4.d;
        if ((r5 instanceof kda) == false) goto L13;
        if (r11.equals(r8) == false) goto L13;
        if (pn.b(0, r10, r7, r6) == false) goto L13;
        r0.add(new ln(r7, r6, ((kda) r4.a).a, r8));
    L13:
        r3 = r3 + 1;
        goto L5
    L14:
        return r0;
    L16:
        return o84.a;
    }

    public final mn c(dx4 r9) {
        kn r0 = new kn(this);
        ArrayList r8 = r0.c;
        int r1 = r8.size();
        int r2 = 0;
    L3:
        if (r2 >= r1) goto L6;
        ln r3 = (ln) r9.j(((jn) r8.get(r2)).a(Integer.MIN_VALUE));
        Object r5 = r3.a;
        r8.set(r2, new jn(r3.b, r3.c, r5, r3.d));
        r2 = r2 + 1;
        goto L3
    L6:
        return r0.k();
    }

    @Override // java.lang.CharSequence
    public final char charAt(int r1) {
        return this.b.charAt(r1);
    }

    public final mn d(int r10, int r11) {
        int r0 = 0;
        if (r10 > r11) goto L5;
        boolean r1 = true;
    L7:
        if (r1 == true) goto L9;
        aq5.a("start (" + r10 + ") should be less or equal to end (" + r11 + ')');
    L9:
        String r2 = this.b;
        if (r10 == 0) goto L12;
    L14:
        String r3 = r2.substring(r10, r11);
        int r4 = pn.a;
        if (r10 <= r11) goto L18;
        aq5.a("start (" + r10 + ") should be less than or equal to end (" + r11 + ')');
    L18:
        List r9 = this.a;
        if (r9 == null) goto L29;
        ArrayList r5 = new ArrayList(r9.size());
        int r6 = r9.size();
    L22:
        if (r0 >= r6) goto L28;
        ln r7 = (ln) r9.get(r0);
        int r8 = r7.b;
        int r12 = r7.c;
        if (pn.b(r10, r11, r8, r12) == false) goto L26;
        r5.add(new ln(Math.max(r10, r7.b) - r10, Math.min(r11, r12) - r10, r7.a, r7.d));
    L26:
        r0 = r0 + 1;
        goto L22
    L28:
        if (r5.isEmpty() == true) goto L29;
    L31:
        return new mn(r5, r3);
    L29:
        r5 = null;
        goto L31
    L12:
        if (r11 != r2.length()) goto L14;
        return this;
    L5:
        r1 = false;
        goto L7
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof mn) == true) goto L8;
        return false;
    L8:
        mn r6 = (mn) r5;
        String r1 = r6.b;
        if (lu5.b(this.b, r1) == true) goto L12;
        return false;
    L12:
        if (lu5.b(this.a, r6.a) == true) goto L14;
        return false;
    L14:
        return true;
    }

    public final int hashCode() {
        int r0 = this.b.hashCode() * 31;
        List r1 = this.a;
        if (r1 == null) goto L5;
        int r2 = r1.hashCode();
    L7:
        return r0 + r2;
    L5:
        r2 = 0;
        goto L7
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.b.length();
    }

    @Override // java.lang.CharSequence
    public final /* bridge */ /* synthetic */ CharSequence subSequence(int r1, int r2) {
        return d(r1, r2);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.b;
    }
}
