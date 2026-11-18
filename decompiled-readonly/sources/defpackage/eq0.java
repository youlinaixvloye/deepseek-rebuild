package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class eq0 {
    public final lx9 a;
    public final xya b;
    public final bx4 c;
    public final h68 d;
    public final h68 e;
    public mh4 f;
    public final h68 g;

    public eq0(lx9 r1, xya r2, tya r3, bb0 r4, bx4 r5) {
        this.a = r1;
        this.b = r2;
        this.c = r5;
        this.d = oh7.v(r3);
        this.e = oh7.v(r4);
        this.f = fq0.a;
        this.g = oh7.v(null);
    }

    public final void a(tx8 r5, tx8 r6, bb0 r7) {
        if (this.a.c() == false) goto L17;
        h68 r0 = this.g;
        int r2 = 2;
        if (((s8a) r0.getValue()) != null) goto L15;
        if (r7 != null) goto L9;
        r7 = (bb0) this.e.getValue();
    L9:
        switch(r7.a) {
            case 0: goto L13;
            case 1: goto L12;
            case 2: goto L11;
            default: goto L10;
        };
    L10:
        mh4 r8 = jr7.U(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, wnb.a, 3);
    L14:
        this.f = r8;
        goto L15
    L11:
        r8 = jr7.a0(200, 0, o54.b, 2);
        goto L14
    L12:
        r8 = jr7.a0(600, 0, hb0.a, 2);
        goto L14
    L13:
        r8 = jr7.a0(600, 0, hb0.a, 2);
    L15:
        r0.setValue(((tya) this.d.getValue()).a(new ja(6, this), new hj(this, r6, r5, r2)));
        return;
    }

    public final boolean b() {
        return ((Boolean) this.b.d.getValue()).booleanValue();
    }

    public final tx8 c() {
        if (this.a.c() == false) goto L13;
        s8a r0 = (s8a) this.g.getValue();
        if (r0 == null) goto L15;
        tx8 r1 = (tx8) r0.getValue();
        if (r1 == null) goto L16;
        long r2 = ((dw7) this.c.w()).a;
        if (dw7.c(r2, 0) == false) goto L11;
        return r1;
    L11:
        return r1.v(r2);
    L16:
        return null;
    L15:
        return null;
    L13:
        return null;
    }
}
