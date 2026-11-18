package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class mz0 {
    public final jc3 a;
    public final cz0 b;
    public iz0 c;

    public mz0(Context r2) {
        k0b r0 = k0b.h;
        cz0 r1 = new cz0(r2);
        wp3 r3 = dy3.a;
        this.a = zo3.c;
        this.b = r1;
        this.c = hz0.a;
    }

    public final Object a(ob3 r9) {
        if ((r9 instanceof jz0) == false) goto L7;
        jz0 r0 = (jz0) r9;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r10 = r0.e;
        int r2 = r0.g;
        int r3 = 0;
        qbb r4 = qbb.a;
        nb3 r5 = null;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        ez0 r6 = r0.d;
        hm7.y(r10);
    L33:
        boolean r11 = ((Boolean) r10).booleanValue();
        if (this.c != r6) goto L36;
        this.c = ez0.a(r6, false, r11, 3);
    L36:
        return r4;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r10);
        iz0 r12 = this.c;
        if ((r12 instanceof ez0) == false) goto L17;
        ez0 r13 = (ez0) r12;
    L18:
        if (r13 == null) goto L36;
        boolean r7 = r13.a.o();
        if (this.c != r13) goto L36;
        if (r13.b == true) goto L28;
        if (r7 == true) goto L28;
        boolean r8 = false;
    L29:
        ez0 r14 = ez0.a(r13, r8, false, 1);
        this.c = r14;
        kz0 r15 = new kz0(r14, r5, r3);
        r0.d = r14;
        r0.g = 1;
        Object r16 = r0b.i0(this.a, r15, r0);
        qc3 r17 = qc3.a;
        if (r16 != r17) goto L32;
        return r17;
    L32:
        r6 = r14;
        r10 = r16;
    L28:
        r8 = true;
        goto L29
    L17:
        r13 = null;
    L7:
        r0 = new jz0(this, r9);
        goto L8
    }

    public final Object b(ob3 r6) {
        if ((r6 instanceof lz0) == false) goto L7;
        lz0 r0 = (lz0) r6;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r7 = r0.e;
        int r2 = r0.g;
        nb3 r3 = null;
        boolean r4 = true;
        char r5 = 1;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        ez0 r8 = r0.d;
        hm7.y(r7);
    L25:
        boolean r9 = ((Boolean) r7).booleanValue();
        if (this.c != r8) goto L29;
        if (r9 == false) goto L29;
    L31:
        return Boolean.valueOf(r4);
    L29:
        r4 = false;
        goto L31
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r7);
        iz0 r10 = this.c;
        if ((r10 instanceof ez0) == false) goto L17;
        ez0 r11 = (ez0) r10;
    L18:
        if (r11 == null) goto L20;
        kz0 r12 = new kz0(r11, r3, r5 == true ? 1 : 0);
        r0.d = r11;
        r0.g = 1;
        Object r13 = r0b.i0(this.a, r12, r0);
        qc3 r14 = qc3.a;
        if (r13 != r14) goto L24;
        return r14;
    L24:
        r8 = r11;
        r7 = r13;
        goto L25
    L20:
        return Boolean.FALSE;
    L17:
        r11 = null;
    L7:
        r0 = new lz0(this, r6);
        goto L8
    }

    public final Object c(yua r5) {
        iz0 r0 = this.c;
        this.c = fz0.a;
        j r1 = new j(19, r0);
        Object r4 = r0b.i0(dz7.Z(cs7.b, this.a), new q5(r1, null, 6), r5);
        if (r4 != qc3.a) goto L6;
        return r4;
    L6:
        return qbb.a;
    }
}
