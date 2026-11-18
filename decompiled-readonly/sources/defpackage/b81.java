package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class b81 implements AutoCloseable {
    public final op7 a;
    public final noa b;
    public final pc3 c;
    public final f91 d;
    public final v40 e;
    public final iic f;
    public final v01 g;
    public final zr9 h;
    public final fxa i;
    public final fxa j;
    public final v0b k;
    public final v8a l;
    public final iu8 m;
    public final v8a n;
    public final iu8 o;
    public u71 p;
    public final LinkedHashSet q;
    public boolean r;
    public long s;

    public b81(op7 r2, noa r3, pc3 r4, v40 r5, iic r6, v01 r7, zr9 r8, fxa r9, fxa r10, v0b r11) {
        f91 r0 = new f91();
        this.a = r2;
        this.b = r3;
        this.c = r4;
        this.d = r0;
        this.e = r5;
        this.f = r6;
        this.g = r7;
        this.h = r8;
        this.i = r9;
        this.j = r10;
        this.k = r11;
        v8a r12 = de.o(new d81(0, false, null, 2097151));
        this.l = r12;
        this.m = new iu8(r12);
        v8a r13 = de.o(Float.valueOf(l11l111lI1l.l111l1111lI1l));
        this.n = r13;
        this.o = new iu8(r13);
        this.q = new LinkedHashSet();
    }

    public final Object a(String r6, ob3 r7) {
        if ((r7 instanceof z71) == false) goto L7;
        z71 r0 = (z71) r7;
        int r1 = r0.h;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.h = r1 - Integer.MIN_VALUE;
    L8:
        Object r8 = r0.f;
        int r2 = r0.h;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        int r5 = r0.e;
        Iterator r9 = r0.d;
        hm7.y(r8);
    L22:
        if (r9.hasNext() == false) goto L27;
        r13 r10 = ((u71) r9.next()).f;
        r0.d = r9;
        r0.e = r5;
        r0.h = 1;
        Object r11 = r10.w(r0);
        qc3 r3 = qc3.a;
        if (r11 != r3) goto L22;
        return r3;
    L27:
        return qbb.a;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r8);
        ArrayList r12 = new ArrayList();
        Iterator r13 = this.q.iterator();
    L16:
        if (r13.hasNext() == false) goto L20;
        Object r4 = r13.next();
        if (lu5.b(((u71) r4).d, r6) == false) goto L16;
        r12.add(r4);
        goto L16
    L20:
        r9 = r12.iterator();
        r5 = 0;
    L7:
        r0 = new z71(this, r7);
        goto L8
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.r = true;
        u71 r3 = this.p;
        if (r3 == null) goto L6;
        u71.o(r3, null, 0, null, 7);
        return;
    }

    public final boolean e() {
        u71 r1 = this.p;
        if (r1 != null) goto L5;
    L8:
        return false;
    L5:
        if ((r1.r instanceof x71) == true) goto L8;
        return true;
    }

    public final Boolean g(boolean r26, boolean r27, b61 r28) {
        u73.Y(r28.b);
        if (this.r == true) goto L36;
        u71 r1 = this.p;
        if (r1 != null) goto L9;
    L14:
        Float r2 = new Float(l11l111lI1l.l111l1111lI1l);
        v8a r3 = this.n;
        r3.getClass();
        r3.m(null, r2);
    L15:
        v8a r4 = this.l;
        Object r5 = r4.getValue();
        d81 r6 = (d81) r5;
        if (r26 == true) goto L18;
    L21:
        boolean r7 = false;
    L20:
        boolean r8 = r7;
        if (r27 == false) goto L30;
        if (r6.a != c81.g) goto L26;
    L29:
        d81 r9 = d81.a(r6, null, r8, 0, false, null, null, null, null, 0, 0, null, false, null, null, null, null, null, null, null, null, 2097147);
    L32:
        if (r4.i(r5, r9) == false) goto L15;
        return Boolean.TRUE;
    L26:
        if (r6.j != 0) goto L29;
    L30:
        r9 = new d81(r6.b, r8, r6.l, 2095097);
        goto L32
    L18:
        if (r6.c == false) goto L21;
        r7 = true;
        goto L20
    L9:
        if ((r1.r instanceof x71) == false) goto L36;
        if (r1.q == false) goto L36;
        this.p = null;
    L36:
        return Boolean.FALSE;
    }

    public final Object k(dc r5, ob3 r6) {
        if ((r6 instanceof a81) == false) goto L7;
        a81 r0 = (a81) r6;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r7 = r0.d;
        int r2 = r0.f;
        boolean r3 = true;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        hm7.y(r7);
    L22:
        if (((Boolean) r7).booleanValue() == true) goto L26;
    L24:
        r3 = false;
    L26:
        return Boolean.valueOf(r3);
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r7);
        if (this.r == true) goto L24;
        u71 r4 = this.p;
        if (r4 == null) goto L24;
        r0.f = 1;
        r7 = r4.k(r5, r0);
        qc3 r8 = qc3.a;
        if (r7 != r8) goto L22;
        return r8;
    L7:
        r0 = new a81(this, r6);
        goto L8
    }

    public final void l(boolean r3) {
        if (this.r == true) goto L28;
        u71 r2 = this.p;
        if (r2 != null) goto L7;
        return;
    L7:
        if (r2.i() == true) goto L9;
        return;
    L9:
        if (r2.l == r3) goto L32;
        r2.l = r3;
        q0b r0 = r2.k;     // Catch: Exception -> L24
        if (r0 == null) goto L21;
        if (r3 == false) goto L16;
    L19:
        boolean r1 = true;
    L20:
        r0.k(r1);     // Catch: Exception -> L24
        goto L21
    L16:
        if (r2.m == true) goto L19;
        r1 = false;
    L21:
        if (r3 == false) goto L31;
        v8a r4 = r2.s.n;     // Catch: Exception -> L24
        Float r5 = Float.valueOf(l11l111lI1l.l111l1111lI1l);     // Catch: Exception -> L24
        r4.getClass();     // Catch: Exception -> L24
        r4.m(null, r5);     // Catch: Exception -> L24
        return;
    L31:
        return;
    L24:
        r2.g(t11.p);
        return;
    L32:
        return;
    }
}
