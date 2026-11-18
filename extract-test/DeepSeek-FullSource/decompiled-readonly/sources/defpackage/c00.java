package defpackage;

import cn.fly.verify.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class c00 implements a00, e00 {
    public final float a;
    public final boolean b;
    public final d00 c;
    public final float d;

    public c00(float r1, boolean r2, d00 r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r1;
    }

    @Override // defpackage.e00
    public final void c(et3 r7, int r8, int[] r9, int[] r10) {
        l(r7, r8, r9, ge6.a, r10);
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof c00) == false) goto L19;
        c00 r4 = (c00) r3;
        if (oz3.c(this.a, r4.a) == true) goto L11;
        return false;
    L11:
        if (this.b == r4.b) goto L14;
        return false;
    L14:
        if (lu5.b(this.c, r4.c) == true) goto L17;
        return false;
    L17:
        return true;
    L19:
        return false;
    }

    public final int hashCode() {
        int r0 = gsa.b(Float.hashCode(this.a) * 31, 31, this.b);
        d00 r3 = this.c;
        if (r3 != null) goto L5;
        int r4 = 0;
    L7:
        return r0 + r4;
    L5:
        r4 = r3.hashCode();
        goto L7
    }

    @Override // defpackage.a00, defpackage.e00
    public final float k() {
        return this.d;
    }

    @Override // defpackage.a00
    public final void l(et3 r10, int r11, int[] r12, ge6 r13, int[] r14) {
        if (r12.length == 0) goto L36;
        int r15 = r10.M0(this.a);
        int r1 = 0;
        if (this.b == true) goto L8;
    L10:
        boolean r0 = false;
    L11:
        if (r0 == false) goto L16;
        int r2 = r12.length;
        int r3 = 0;
        int r4 = 0;
        int r5 = 0;
    L13:
        if (r3 >= r2) goto L15;
        int r16 = Math.max(0, r11 - r12[r3]);
        r14[r5] = r16;
        r4 = Math.min(r15, r16);
        r11 = r14[r5] - r4;
        r3 = r3 + 1;
        r5 = r5 + 1;
        goto L13
    L15:
        int r17 = r11 + r4;
    L20:
        d00 r9 = this.c;
        if (r9 == null) goto L30;
        if (r17 <= 0) goto L34;
        int r18 = r9.b(r17, r13);
        if (r0 == false) goto L26;
        r18 = r18 - r17;
    L26:
        if (r18 == 0) goto L35;
        int r19 = r14.length;
    L28:
        if (r1 >= r19) goto L37;
        r14[r1] = r14[r1] + r18;
        r1 = r1 + 1;
        goto L28
    L37:
        return;
    L35:
        return;
    L34:
        return;
    L30:
        return;
    L16:
        int r6 = r12.length;
        int r7 = 0;
        int r8 = 0;
        int r20 = 0;
        int r21 = 0;
    L17:
        if (r7 >= r6) goto L19;
        int r22 = r12[r7];
        int r23 = Math.min(r8, r11 - r22);
        r14[r21] = r23;
        int r24 = Math.min(r15, (r11 - r23) - r22);
        int r25 = (r14[r21] + r22) + r24;
        r7 = r7 + 1;
        r20 = r24;
        r8 = r25;
        r21 = r21 + 1;
        goto L17
    L19:
        r17 = r11 - (r8 - r20);
        goto L20
    L8:
        if (r13 != ge6.b) goto L10;
        r0 = true;
        goto L11
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder();
        if (this.b == false) goto L5;
        String r1 = BuildConfig.FLAVOR;
    L6:
        r0.append(r1);
        r0.append("Arrangement#spacedAligned(");
        r0.append(oz3.d(this.a));
        r0.append(", ");
        r0.append(this.c);
        r0.append(')');
        return r0.toString();
    L5:
        r1 = "Absolute";
        goto L6
    }
}
