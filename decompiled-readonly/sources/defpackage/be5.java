package defpackage;

import cn.fly.verify.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class be5 {
    public final cr1 a;
    public int b;
    public int c;
    public g85 d;

    public be5(cr1 r1) {
        this.a = r1;
        this.d = (g85) ce5.b.r();
    }

    public final ar1 a(String r5) {
        if (this.b == 0) goto L13;
        int r0 = wr1.a;
        int r1 = Math.abs(wr1.a(0, r5.length(), r5));
        int r2 = this.c;
    L6:
        int r3 = r1 % r2;
        int r4 = r3 * 6;
        if (this.d.a(r4) == (-1)) goto L17;
        if (b(r5, r4) == true) goto L10;
        r1 = r3 + 1;
        r2 = this.c;
        goto L6
    L10:
        int r6 = this.d.a(r4 + 3);
        int r7 = this.d.a(r4 + 4);
        return (ar1) this.a.subSequence(r6, r7);
    L17:
        return null;
    L13:
        return null;
    }

    public final boolean b(CharSequence r7, int r8) {
        int r0 = this.d.a(r8 + 1);
        int r9 = this.d.a(r8 + 2);
        int r1 = wr1.a;
        if ((r9 - r0) != r7.length()) goto L16;
        int r2 = r0;
    L6:
        if (r2 >= r9) goto L19;
        int r3 = this.a.charAt(r2);
        if (65 > r3) goto L11;
        if (r3 >= 91) goto L11;
        r3 = r3 + 32;
    L11:
        int r5 = r7.charAt(r2 - r0);
        if (65 > r5) goto L15;
        if (r5 >= 91) goto L15;
        r5 = r5 + 32;
    L15:
        if (r3 != r5) goto L23;
        r2 = r2 + 1;
        goto L6
    L23:
        return false;
    L19:
        return true;
    L16:
        return false;
    }

    public final void c(int r9, int r10, int r11, int r12) {
        int r0 = this.b;
        double r1 = r0;
        int r3 = this.c;
        if (r1 < (((double) r3) * 0.75d)) goto L16;
        g85 r2 = this.d;
        int r4 = 0;
        this.b = 0;
        this.c = (r3 * 2) | 128;
        g85 r5 = (g85) ce5.b.r();
        int r6 = (r2.a.size() * 2) | 1;
    L5:
        if (r4 >= r6) goto L7;
        r5.a.add(ce5.a.r());
        r4 = r4 + 1;
        goto L5
    L7:
        this.d = r5;
        im9 r7 = pf7.l(new f85(r2, null));
    L9:
        if (r7.hasNext() == false) goto L11;
        int r8 = ((Number) r7.next()).intValue();
        c(r2.a(r8 + 1), r2.a(r8 + 2), r2.a(r8 + 3), r2.a(r8 + 4));
        goto L9
    L11:
        ce5.b.Y(r2);
        if (r0 == this.b) goto L16;
        iea.o("Failed requirement.");
        return;
    L16:
        cr1 r13 = this.a;
        int r14 = Math.abs(wr1.a(r9, r10, r13));
        CharSequence r15 = r13.subSequence(r9, r10);
        int r16 = r14 % this.c;
        int r17 = -1;
    L17:
        int r18 = r16 * 6;
        if (this.d.a(r18) == (-1)) goto L23;
        if (b(r15, r18) == false) goto L22;
        r17 = r16;
    L22:
        r16 = (r16 + 1) % this.c;
        goto L17
    L23:
        this.d.b(r18, r14);
        this.d.b(r18 + 1, r9);
        this.d.b(r18 + 2, r10);
        this.d.b(r18 + 3, r11);
        this.d.b(r18 + 4, r12);
        this.d.b(r18 + 5, -1);
        if (r17 == (-1)) goto L26;
        this.d.b((r17 * 6) + 5, r16);
    L26:
        this.b++;
    }

    public final void d() {
        this.b = 0;
        this.c = 0;
        hu0 r0 = ce5.b;
        r0.Y(this.d);
        this.d = (g85) r0.r();
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder();
        hu0 r1 = ce5.a;
        g85 r2 = this.d;
        r2.getClass();
        im9 r3 = pf7.l(new f85(r2, null));
    L4:
        if (r3.hasNext() == false) goto L7;
        int r4 = ((Number) r3.next()).intValue();
        r0.append(BuildConfig.FLAVOR);
        int r5 = this.d.a(r4 + 1);
        int r6 = this.d.a(r4 + 2);
        cr1 r7 = this.a;
        r0.append(r7.subSequence(r5, r6));
        r0.append(" => ");
        r0.append((ar1) r7.subSequence(this.d.a(r4 + 3), this.d.a(r4 + 4)));
        r0.append("\n");
        goto L4
    L7:
        return r0.toString();
    }
}
