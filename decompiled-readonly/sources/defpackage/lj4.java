package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class lj4 extends y96 {
    @Override // defpackage.fj0
    public final Object f(x96 r1, float r2) {
        return Float.valueOf(m(r1, r2));
    }

    public final float l() {
        return m(this.c.c(), c());
    }

    public final float m(x96 r11, float r12) {
        Object r0 = r11.b;
        Object r1 = r11.b;
        if (r0 != null) goto L5;
    L21:
        ai0.g("Missing values for keyframe.");
        return l11l111lI1l.l111l1111lI1l;
    L5:
        if (r11.c == null) goto L21;
        pz2 r2 = this.e;
        if (r2 == null) goto L12;
        float r7 = r12;
        Float r10 = (Float) r2.Z0(r11.g, r11.h.floatValue(), (Float) r1, (Float) r11.c, r7, d(), this.d);
        if (r10 == null) goto L14;
        return r10.floatValue();
    L14:
        if (r11.i != (-3987645.8f)) goto L16;
        r11.i = ((Float) r1).floatValue();
    L16:
        float r13 = r11.i;
        if (r11.j != (-3987645.8f)) goto L20;
        r11.j = ((Float) r11.c).floatValue();
    L20:
        return ua7.f(r13, r11.j, r7);
    L12:
        r7 = r12;
        goto L14
    }
}
