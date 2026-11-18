package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class k07 {
    public final int a;
    public final List b;
    public final long c;
    public final Object d;
    public final ca e;
    public final ge6 f;
    public final boolean g;
    public final int h;
    public final int[] i;
    public int j;
    public int k;

    public k07(int r1, int r2, List r3, long r4, Object r6, ca r7, ge6 r8) {
        this.a = r1;
        this.b = r3;
        this.c = r4;
        this.d = r6;
        this.e = r7;
        this.f = r8;
        int r5 = 0;
        this.g = false;
        int r9 = r3.size();
        int r10 = 0;
    L3:
        if (r5 >= r9) goto L9;
        ke8 r11 = (ke8) r3.get(r5);
        if (this.g == true) goto L7;
        int r12 = r11.b;
    L8:
        r10 = Math.max(r10, r12);
        r5 = r5 + 1;
        goto L3
    L7:
        r12 = r11.a;
        goto L8
    L9:
        this.h = r10;
        this.i = new int[this.b.size() * 2];
        this.k = Integer.MIN_VALUE;
    }

    public final void a(int r7) {
        this.j += r7;
        int[] r0 = this.i;
        int r1 = r0.length;
        int r2 = 0;
    L3:
        if (r2 >= r1) goto L13;
        boolean r3 = this.g;
        if (r3 == true) goto L7;
    L8:
        if (r3 == true) goto L12;
        if ((r2 % 2) != 0) goto L12;
    L11:
        r0[r2] = r0[r2] + r7;
    L12:
        r2 = r2 + 1;
        goto L3
    L7:
        if ((r2 % 2) == 1) goto L11;
    }

    public final void b(int r12, int r13, int r14) {
        this.j = r12;
        boolean r0 = this.g;
        if (r0 == false) goto L5;
        int r1 = r14;
    L6:
        this.k = r1;
        List r2 = this.b;
        int r3 = r2.size();
        int r4 = 0;
    L7:
        if (r4 >= r3) goto L22;
        ke8 r5 = (ke8) r2.get(r4);
        int r6 = r4 * 2;
        int[] r7 = this.i;
        if (r0 == false) goto L16;
        float r8 = (r13 - r5.a) / 2.0f;
        ge6 r9 = this.f;
        ge6 r10 = ge6.a;
        float r11 = l11l111lI1l.l111l1111lI1l;
        if (r9 == r10) goto L14;
        r11 = l11l111lI1l.l111l1111lI1l * (-1.0f);
    L14:
        r7[r6] = Math.round((1.0f + r11) * r8);
        r7[r6 + 1] = r12;
        int r15 = r5.b;
    L15:
        r12 = r12 + r15;
        r4 = r4 + 1;
        goto L7
    L16:
        r7[r6] = r12;
        int r16 = r6 + 1;
        ca r17 = this.e;
        if (r17 == null) goto L21;
        r7[r16] = r17.a(r5.b, r14);
        r15 = r5.a;
        goto L15
    L21:
        throw pi5.g("null verticalAlignment");
    L22:
        return;
    L5:
        r1 = r13;
        goto L6
    }
}
