package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class kj1 extends uha implements rx4 {
    public float e;
    public zi1 f;
    public Throwable g;
    public int h;
    public final /* synthetic */ lj1 i;
    public final /* synthetic */ u5 j;
    public final /* synthetic */ float k;

    public kj1(lj1 r1, u5 r2, float r3, nb3 r4) {
        this.i = r1;
        this.j = r2;
        this.k = r3;
        super(2, r4);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        return ((kj1) x(r3, (pc3) r1)).z(qbb.a);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        u5 r0 = this.j;
        float r1 = this.k;
        return new kj1(this.i, r0, r1, r3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 5, insn: 0x0038: MOVE (r0 I:??[OBJECT, ARRAY]) = (r5 I:??[OBJECT, ARRAY]), block:B:17:0x0038 */
    /* JADX WARN: Type inference failed for: r0v0, types: [int] */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8 */
    @Override // defpackage.xi0
    public final Object z(Object r10) {
        ?? r0 = this.h;
        lj1 r2 = this.i;
        qc3 r4 = qc3.a;
        switch(r0) {
            case 0: goto L26;
            case 1: goto L21;
            case 2: goto L18;
            case 3: goto L13;
            case 4: goto L8;
            case 5: goto L7;
            case 6: goto L6;
            default: goto L4;
        };
    L4:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L6:
        Throwable r9 = this.g;
        hm7.y(r10);
    L62:
        throw r9;
    L7:
        zi1 r11 = (zi1) this.g;
        hm7.y(r10);
    L52:
        return qbb.a;
    L8:
        zi1 r1 = this.f;
        hm7.y(r10);     // Catch: Throwable -> L11
    L46:
        r2.f.setValue(null);
        r2.c.a(r2);
        if (r1 == null) goto L52;
        cs7 r12 = cs7.b;
        o3 r3 = new o3(r1, null, 10);
        this.f = null;
        this.g = null;
        this.h = 5;
        if (r0b.i0(r12, r3, this) != r4) goto L52;
    L59:
        return r4;
    L13:
        float r5 = this.e;
        zi1 r6 = this.f;
        hm7.y(r10);     // Catch: Throwable -> L16
        float r13 = r5;
        r1 = r6;
    L43:
        this.j.w();     // Catch: Throwable -> L11
        ij1 r7 = new ij1(r2, this.k, null);     // Catch: Throwable -> L11
        this.f = r1;     // Catch: Throwable -> L11
        this.e = r13;     // Catch: Throwable -> L11
        this.h = 4;     // Catch: Throwable -> L11
        if (b8b.Q(r7, this) != r4) goto L46;
    L18:
        float r8 = this.e;
        zi1 r14 = this.f;
        hm7.y(r10);     // Catch: Throwable -> L16
        r13 = r8;
        r1 = r14;
    L40:
        bk r15 = r2.h;     // Catch: Throwable -> L11
        Float r16 = new Float(1.0f);     // Catch: Throwable -> L11
        this.f = r1;     // Catch: Throwable -> L11
        this.e = r13;     // Catch: Throwable -> L11
        this.h = 3;     // Catch: Throwable -> L11
        if (r15.f(this, r16) != r4) goto L43;
    L21:
        float r17 = this.e;
        hm7.y(r10);     // Catch: Throwable -> L24
    L35:
        zi1 r18 = (zi1) r10;     // Catch: Throwable -> L24
        r2.f.setValue(r18);     // Catch: Throwable -> L53
        bk r19 = r2.g;     // Catch: Throwable -> L53
        Float r20 = new Float(l11l111lI1l.l111l1111lI1l);     // Catch: Throwable -> L53
        this.f = r18;     // Catch: Throwable -> L53
        this.e = r17;     // Catch: Throwable -> L53
        this.h = 2;     // Catch: Throwable -> L53
        if (r19.f(this, r20) == r4) goto L59;
        float r21 = r17;
        r1 = r18;
        r13 = r21;
    L53:
        th = move-exception;
        r0 = r18;
        th = th;
    L55:
        r2.f.setValue(null);
        r2.c.a(r2);
        if (r0 == 0) goto L67;
        cs7 r22 = cs7.b;
        o3 r23 = new o3(r0, null, 10);
        this.f = null;
        this.g = th;
        this.h = 6;
        if (r0b.i0(r22, r23, this) == r4) goto L59;
        r9 = th;
        goto L62
    L67:
        throw th;
    L26:
        hm7.y(r10);
        Float r110 = (Float) r2.b.s.a.getValue();     // Catch: Throwable -> L24
        if (r110 == null) goto L31;
        float r111 = r110.floatValue();     // Catch: Throwable -> L24
    L30:
        r17 = r111;
        this.e = r17;     // Catch: Throwable -> L24
        this.h = 1;     // Catch: Throwable -> L24
        r10 = lj1.a(r2, r17, this);     // Catch: Throwable -> L24
        if (r10 != r4) goto L35;
    L31:
        r111 = 1.3333334f;
    L16:
        th = th;
        r0 = r5;
    L11:
        th = th;
    L24:
        th = th;
        r0 = 0;
        goto L55
    }
}
