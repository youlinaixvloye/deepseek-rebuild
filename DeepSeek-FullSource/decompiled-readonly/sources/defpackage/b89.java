package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class b89 {
    public final ArrayList a;
    public final long b;
    public final pm6 c;

    /* JADX WARN: Multi-variable type inference failed */
    public b89(ArrayList r34, long r35) {
        this.a = r34;
        this.b = r35;
        pm6 r2 = xp0.C();
        char r4 = 5;
        char r5 = 4;
        char r6 = 3;
        char r7 = 2;
        char r8 = 1;
        int r9 = 0;
        if (r34.size() > 0) goto L5;
    L7:
        ArrayList r3 = null;
        ArrayList r11 = null;
    L8:
        int r1 = r34.size();
        if (r1 < 0) goto L39;
        int r13 = 0;
        kg3 r14 = null;
        kg3 r15 = null;
    L11:
        if (r13 != 0) goto L14;
        if (r3 == null) goto L14;
        char r36 = r4;
        List r10 = r3;
    L20:
        char r37 = r5;
        int r12 = r10.size();
        char r16 = r6;
        int r17 = r9;
    L21:
        if (r17 >= r12) goto L36;
        char r18 = r7;
        kg3 r19 = (kg3) r10.get(r17);
        char r110 = r8;
        float[] r20 = r19.a;
        if (Math.abs(r20[r9] - r19.a()) < 1.0E-4f) goto L25;
    L29:
        int r111 = r9;
        if (r15 == null) goto L32;
        r2.add(r15);
    L32:
        if (r14 != null) goto L34;
        r14 = r19;
        r15 = r14;
    L35:
        r17 = r17 + 1;
        r8 = r110;
        r7 = r18;
        r9 = r111;
        goto L21
    L34:
        r15 = r19;
        goto L35
    L25:
        if (Math.abs(r20[r110] - r19.b()) >= 1.0E-4f) goto L29;
        if (r15 == null) goto L28;
        float[] r112 = r15.a;
        r111 = r9;
        float[] r21 = Arrays.copyOf(r112, r112.length);
        kg3 r22 = new kg3(r21);
        r21[6] = r19.a();
        r21[7] = r19.b();
        r15 = r22;
        goto L35
    L28:
        r111 = r9;
        goto L35
    L36:
        char r113 = r7;
        char r114 = r8;
        int r115 = r9;
        if (r13 == r1) goto L40;
        r13 = r13 + 1;
        r4 = r36;
        r5 = r37;
        r6 = r16;
        r8 = r114;
        r7 = r113;
        r9 = r115;
    L40:
        if (r15 == null) goto L43;
        if (r14 == null) goto L43;
        float[] r23 = r15.a;
        float r24 = r23[r115];
        float r25 = r23[r114];
        float r26 = r23[r113];
        float r27 = r23[r16];
        float r28 = r23[r37];
        float r29 = r23[r36];
        float[] r30 = r14.a;
        r2.add(i2c.e(r24, r25, r26, r27, r28, r29, r30[r115], r30[r114]));
    L44:
        pm6 r31 = xp0.w(r2);
        this.c = r31;
        Object r32 = r31.get(r31.a() - 1);
        int r33 = r31.a();
        int r38 = r115;
    L45:
        if (r38 >= r33) goto L53;
        kg3 r39 = (kg3) this.c.get(r38);
        kg3 r40 = (kg3) r32;
        if (Math.abs(r39.a[r115] - r40.a()) > 1.0E-4f) goto L51;
        if (Math.abs(r39.a[r114] - r40.b()) > 1.0E-4f) goto L51;
        r38 = r38 + 1;
        r32 = r39;
    L51:
        iea.o("RoundedPolygon must be contiguous, with the anchor points of all curves matching the anchor points of the preceding and succeeding cubics");
        throw null;
    L53:
        return;
    L43:
        r2.add(i2c.e(kn7.t(this.b), kn7.u(this.b), kn7.t(this.b), kn7.u(this.b), kn7.t(this.b), kn7.u(this.b), kn7.t(this.b), kn7.u(this.b)));
    L14:
        r36 = r4;
        if (r13 != this.a.size()) goto L19;
        if (r11 == null) goto L17;
        r10 = r11;
        goto L20
    L17:
        r37 = r5;
        r16 = r6;
        r113 = r7;
        r114 = r8;
        r115 = r9;
        goto L40
    L19:
        r10 = ((le4) this.a.get(r13)).a;
        goto L20
    L39:
        r36 = 5;
        r37 = 4;
        r16 = 3;
        r113 = 2;
        r114 = 1;
        r115 = 0;
        r14 = null;
        r15 = null;
        goto L40
    L5:
        if (((le4) r34.get(0)).a.size() != 3) goto L7;
        kg3 r41 = (kg3) ((le4) r34.get(0)).a.get(1);
        float[] r116 = r41.a;
        long r117 = kj4.a((r41.a() * 0.125f) + ((r116[4] * 0.375f) + ((r116[2] * 0.375f) + (r116[0] * 0.125f))), (r41.b() * 0.125f) + ((r116[5] * 0.375f) + ((r116[3] * 0.375f) + (r116[1] * 0.125f))));
        float r118 = r116[0];
        float r119 = r116[1];
        float r120 = r116[2] * 0.5f;
        float r121 = r116[3] * 0.5f;
        kg3 r122 = i2c.e(r118, r119, r120 + (r118 * 0.5f), r121 + (r119 * 0.5f), (r116[4] * 0.25f) + ((r118 * 0.25f) + r120), (r116[5] * 0.25f) + ((r119 * 0.25f) + r121), kn7.t(r117), kn7.u(r117));
        kg3 r42 = i2c.e(kn7.t(r117), kn7.u(r117), (r41.a() * 0.25f) + ((r116[4] * 0.5f) + (r116[2] * 0.25f)), (r41.b() * 0.25f) + ((r116[5] * 0.5f) + (r116[3] * 0.25f)), (r41.a() * 0.5f) + (r116[4] * 0.5f), (r41.b() * 0.5f) + (r116[5] * 0.5f), r41.a(), r41.b());
        r11 = xp0.Q(new kg3[]{((le4) r34.get(0)).a.get(0), r122});
        r3 = xp0.Q(new kg3[]{r42, ((le4) r34.get(0)).a.get(2)});
        goto L8
    }

    public final boolean equals(Object r2) {
        if (this != r2) goto L6;
        return true;
    L6:
        if ((r2 instanceof b89) == true) goto L9;
        return false;
    L9:
        ArrayList r3 = ((b89) r2).a;
        return this.a.equals(r3);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("[RoundedPolygon. Cubics = ");
        r0.append(jz2.F0(this.c, null, null, null, null, 63));
        r0.append(" || Features = ");
        r0.append(jz2.F0(this.a, null, null, null, null, 63));
        r0.append(" || Center = (");
        long r1 = this.b;
        r0.append(kn7.t(r1));
        r0.append(", ");
        r0.append(kn7.u(r1));
        r0.append(")]");
        return r0.toString();
    }
}
