package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class m4a implements ti4 {
    public final q4a a;
    public final nm3 b;
    public final nm c;
    public final ox3 d;

    public m4a(q4a r1, nm3 r2, nm r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = ag9.c;
    }

    public static final Object b(m4a r4, sf9 r5, float r6, float r7, j4a r8, ob3 r9) {
        if ((r9 instanceof l4a) == false) goto L8;
        l4a r0 = (l4a) r9;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L8;
        r0.f = r1 - Integer.MIN_VALUE;
    L7:
        l4a r10 = r0;
        Object r2 = r10.d;
        int r3 = r10.f;
        if (r3 == 0) goto L15;
        if (r3 != 1) goto L13;
        hm7.y(r2);
    L31:
        return ((km) r2).b;
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        hm7.y(r2);
        if (Math.abs(r6) == l11l111lI1l.l111l1111lI1l) goto L21;
        if (Math.abs(r7) == l11l111lI1l.l111l1111lI1l) goto L21;
        r10.f = 1;
        nm3 r11 = r4.b;
        if (Math.abs(ir7.v(r11, l11l111lI1l.l111l1111lI1l, r7)) < Math.abs(r6)) goto L26;
        hz r12 = new qqc(7, r11);
    L27:
        r2 = r12.k(r5, new Float(r6), new Float(r7), r8, r10);
        qc3 r13 = qc3.a;
        if (r2 != r13) goto L31;
        return r13;
    L26:
        int r14 = 20;
        r12 = new v3b(r14, r4.c);
    L21:
        return dz7.a(r6, r7, 28);
    L8:
        r0 = new l4a(r4, r9);
        goto L7
    }

    @Override // defpackage.ti4
    public Object a(sf9 r2, float r3, nb3 r4) {
        return d(r2, r3, q13.l, (ob3) r4);
    }

    public final Object c(sf9 r10, float r11, dx4 r12, ob3 r13) {
        if ((r13 instanceof i4a) == false) goto L7;
        i4a r0 = (i4a) r13;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r14 = r0.e;
        int r2 = r0.g;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        dx4 r15 = r0.d;
        hm7.y(r14);
    L18:
        km r16 = (km) r14;
        r15.j(new Float(l11l111lI1l.l111l1111lI1l));
        return r16;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r14);
        oo3 r3 = new oo3(this, r11, r12, r10, null);
        r0.d = r12;
        r0.g = 1;
        r14 = r0b.i0(this.d, r3, r0);
        qc3 r9 = qc3.a;
        if (r14 != r9) goto L17;
        return r9;
    L17:
        r15 = r12;
    L7:
        r0 = new i4a(this, r13);
        goto L8
    }

    public final Object d(sf9 r5, float r6, dx4 r7, ob3 r8) {
        if ((r8 instanceof k4a) == false) goto L7;
        k4a r0 = (k4a) r8;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r9 = r0.d;
        int r2 = r0.f;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        hm7.y(r9);
    L17:
        km r10 = (km) r9;
        float r4 = r10.a.floatValue();
        om r11 = r10.b;
        float r12 = l11l111lI1l.l111l1111lI1l;
        if (r4 == l11l111lI1l.l111l1111lI1l) goto L22;
        r12 = ((Number) r11.a()).floatValue();
    L22:
        return new Float(r12);
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r9);
        r0.f = 1;
        r9 = c(r5, r6, r7, r0);
        Object r13 = qc3.a;
        if (r9 != r13) goto L17;
        return r13;
    L7:
        r0 = new k4a(this, r8);
        goto L8
    }

    public final boolean equals(Object r4) {
        if ((r4 instanceof m4a) == false) goto L12;
        m4a r5 = (m4a) r4;
        if (lu5.b(r5.c, this.c) == false) goto L12;
        if (lu5.b(r5.b, this.b) == false) goto L12;
        if (lu5.b(r5.a, this.a) == false) goto L12;
        return true;
    L12:
        return false;
    }

    public final int hashCode() {
        int r0 = this.c.hashCode() * 31;
        int r1 = (this.b.hashCode() + r0) * 31;
        return this.a.hashCode() + r1;
    }
}
