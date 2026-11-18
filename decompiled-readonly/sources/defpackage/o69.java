package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class o69 {
    public final float a;
    public int b;
    public long c;
    public long d;
    public boolean e;
    public boolean f;
    public final ArrayList g;
    public int h;
    public dw7 i;

    public o69(float r3) {
        this.a = r3;
        this.b = 1;
        this.c = 0;
        this.d = 0;
        this.g = new ArrayList();
    }

    public static long d(long r4, float r6, long r7, tx8 r9) {
        float r1 = (((Float.intBitsToFloat((int) (r4 >> 32)) - r9.a) - Float.intBitsToFloat((int) (r7 >> 32))) / r6) / (r9.c - r9.a);
        float r5 = Float.intBitsToFloat((int) (r4 & 4294967295L));
        float r8 = r9.b;
        float r10 = (((r5 - r8) - Float.intBitsToFloat((int) (r7 & 4294967295L))) / r6) / (r9.d - r8);
        return (Float.floatToRawIntBits(r1) << 32) | (Float.floatToRawIntBits(r10) & 4294967295L);
    }

    public final void a(long r3) {
        ArrayList r2 = this.g;
        if (r2.size() >= 2000) goto L12;
        dw7 r0 = (dw7) jz2.I0(r2);
        if (r0 != null) goto L7;
        boolean r1 = false;
    L8:
        if (r1 == true) goto L13;
        r2.add(new dw7(r3));
        return;
    L13:
        return;
    L7:
        r1 = dw7.c(r0.a, r3);
        goto L8
    }

    public final ArrayList b(float r11, long r12, tx8 r14) {
        this.b = 2;
        ArrayList r2 = this.g;
        ArrayList r0 = new ArrayList(kz2.e0(r2, 10));
        Iterator r1 = r2.iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        float r6 = r11;
        long r7 = r12;
        r0.add(new dw7(d(((dw7) r1.next()).a, r6, r7, r14)));
        r11 = r6;
        r12 = r7;
        goto L4
    L6:
        this.h = r0.size();
        this.i = (dw7) jz2.I0(r2);
        r2.clear();
        return r0;
    }

    public final n69 c(ArrayList r13, boolean r14, float r15, long r16, tx8 r18, long r19) {
        ArrayList r0 = new ArrayList();
        Iterator r1 = r13.iterator();
    L4:
        if (r1.hasNext() == false) goto L8;
        Object r2 = r1.next();
        if (((p69) r2).d == false) goto L4;
        r0.add(r2);
        goto L4
    L8:
        Iterator r3 = r13.iterator();
    L10:
        if (r3.hasNext() == false) goto L14;
        Object r4 = r3.next();
        if (wh8.a(((p69) r4).a, this.c) == false) goto L10;
    L15:
        p69 r6 = (p69) r4;
        if (this.b == 1) goto L18;
    L30:
        int r17 = ec1.y(this.b);
        if (r17 == 0) goto L67;
        if (r17 == 1) goto L45;
        if (r17 == 2) goto L35;
        ne3.d();
        return null;
    L35:
        if (r0.isEmpty() == true) goto L90;
        if (r0.size() < 2) goto L42;
        return en7.q(r0, r15, r16, r18, r19);
    L42:
        return en7.p(r0, r15, r16, r18, r19);
    L90:
        return h69.a;
    L45:
        List r110 = o84.a;
        if (r6 == null) goto L48;
        boolean r5 = false;
        long r7 = r6.b;
        if (this.h >= 2000) goto L59;
        dw7 r8 = this.i;
        if (r8 == null) goto L55;
        r5 = dw7.c(r8.a, r7);
    L55:
        if (r5 == true) goto L59;
        this.h++;
        this.i = new dw7(r7);
        r110 = Collections.singletonList(new dw7(d(r7, r15, r16, r18)));
    L59:
        if (r6.d == true) goto L63;
        return new i69(r110);
    L63:
        if (r110.isEmpty() == true) goto L108;
        return new j69(r110);
    L108:
        return k69.a;
    L48:
        return new i69(r110);
    L67:
        boolean r9 = true;
        if (r6 == null) goto L90;
        long r10 = r6.b;
        if (this.e == false) goto L73;
    L76:
        this.e = r9;
        if (r6.d == true) goto L92;
        if (r14 == false) goto L84;
        if (r9 == false) goto L84;
        if (this.f == true) goto L84;
        a(r10);
        return new i69(b(r15, r16, r18));
    L84:
        if (r9 == true) goto L90;
        if (this.f == true) goto L90;
        return m69.a;
    L92:
        if (r0.size() < 2) goto L96;
        this.b = 3;
        this.g.clear();
        return en7.q(r0, r15, r16, r18, r19);
    L96:
        if (r14 == false) goto L102;
        a(r10);
        if (this.e == false) goto L108;
        return new j69(b(r15, r16, r18));
    L102:
        if (r15 <= 1.0f) goto L108;
        if (this.e == false) goto L108;
        this.b = 3;
        return en7.p(r0, r15, r16, r18, r19);
    L73:
        if (dw7.d(dw7.f(r10, this.d)) > this.a) goto L76;
        r9 = false;
        goto L76
    L18:
        if (r13.isEmpty() == true) goto L30;
        Iterator r111 = r13.iterator();
    L22:
        if (r111.hasNext() == false) goto L30;
        p69 r11 = (p69) r111.next();
        if (wh8.a(r11.a, this.c) == true) goto L22;
        if (r11.d == true) goto L29;
        if (r11.e == false) goto L22;
    L29:
        this.f = true;
        goto L30
    L14:
        r4 = null;
        goto L15
    }
}
