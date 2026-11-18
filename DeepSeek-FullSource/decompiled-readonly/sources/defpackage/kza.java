package defpackage;

import com.ishumei.smantifraud.l1l11I11lll;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class kza implements Comparable {
    public final int a;
    public final int b;
    public final rm9 c;

    public kza(int r1, int r2, rm9 r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    public final boolean a() {
        if (this.c.a.b == this.a) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object r7) {
        kza r8 = (kza) r7;
        int r0 = r8.a;
        int r1 = this.a;
        if (r1 == r0) goto L7;
        return r1 - r0;
    L7:
        if (a() != r8.a()) goto L22;
        xs5 r2 = this.c.a;
        int r3 = r2.a;
        int r4 = r2.b;
        xs5 r5 = r8.c.a;
        int r6 = r5.a;
        int r9 = r5.b;
        int r10 = (r3 + r4) - (r6 + r9);
        if (r10 == 0) goto L16;
        if (r3 != r4) goto L12;
        return r10;
    L12:
        if (r6 != r9) goto L15;
        return r10;
    L15:
        return -r10;
    L16:
        int r11 = this.b - r8.b;
        if (a() == true) goto L19;
        return r11;
    L19:
        return -r11;
    L22:
        if (a() == false) goto L25;
        return 1;
    L25:
        return -1;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder();
        if (a() == false) goto L5;
        String r1 = "Open";
    L6:
        r0.append(r1);
        r0.append(": ");
        r0.append(this.a);
        r0.append(" (");
        r0.append(this.c);
        r0.append(')');
        return r0.toString();
    L5:
        r1 = l1l11I11lll.l11l111lI1l;
        goto L6
    }
}
