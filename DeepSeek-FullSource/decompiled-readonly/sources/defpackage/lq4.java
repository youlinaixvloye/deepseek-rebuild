package defpackage;

import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class lq4 {
    public final float a;
    public final int b;
    public final int c;
    public final LinkedHashMap d;
    public final int e;

    public lq4(int r9, int r10, float r11) {
        this.a = r11;
        this.b = r9;
        this.c = r10;
        Iterator r12 = nq4.c.entrySet().iterator();
    L4:
        if (r12.hasNext() == false) goto L9;
        Map.Entry r13 = (Map.Entry) r12.next();
        int r0 = ((nq4) r13.getKey()).a;
        if (((jq4) r13.getValue()).c < r11) goto L4;
    L12:
        this.e = r0;
        int r14 = this.b;
        int[] r15 = mq4.e;
        int r16 = Arrays.binarySearch(r15, 0, 22, r14);
        if (r16 > 0) goto L16;
        r16 = (-r16) - 2;
    L16:
        nq4[] r17 = nq4.b;
        int r18 = um7.E0(r16, 3, 21);
        Map r19 = nq4.c;
        LinkedHashMap r2 = new LinkedHashMap(qw6.j0(r19.size()));
        Iterator r110 = r19.entrySet().iterator();
    L18:
        if (r110.hasNext() == false) goto L26;
        Map.Entry r3 = (Map.Entry) r110.next();
        Object r4 = r3.getKey();
        jq4 r5 = (jq4) r3.getValue();
        int r6 = r5.a;
        int r7 = (r18 + r6) + this.c;
        if (r7 <= 21) goto L22;
        int r8 = (r6 * 40) + r15[21];
    L25:
        r2.put(r4, new kq4(r8, r5.b));
        goto L18
    L22:
        if (r7 >= 0) goto L24;
        r7 = 0;
    L24:
        r8 = r15[r7];
        goto L25
    L26:
        this.d = r2;
        return;
    L9:
        if (r11 <= 1.0f) goto L11;
        nq4[] r20 = nq4.b;
        r0 = 4;
        goto L12
    L11:
        nq4[] r21 = nq4.b;
        r0 = -2;
        goto L12
    }

    public final kq4 a(int r3) {
        nq4[] r0 = nq4.b;
        if (a10.u0(new nq4(r3), r0) >= 0) goto L6;
        r3 = this.e;
    L6:
        nq4 r1 = new nq4(r3);
        return (kq4) this.d.get(r1);
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof lq4) == true) goto L8;
        return false;
    L8:
        lq4 r6 = (lq4) r5;
        if (Float.compare(this.a, r6.a) == 0) goto L12;
        return false;
    L12:
        if (this.b == r6.b) goto L15;
        return false;
    L15:
        if (this.c == r6.c) goto L17;
        return false;
    L17:
        return true;
    }

    public final int hashCode() {
        int r0 = Float.hashCode(this.a) * 31;
        int r1 = pi5.q(this.b, r0, 31);
        return Integer.hashCode(this.c) + r1;
    }
}
