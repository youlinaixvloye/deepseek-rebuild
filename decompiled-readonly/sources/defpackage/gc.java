package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class gc {
    public Object a;
    public Object b;
    public float c;
    public final /* synthetic */ hc d;

    public gc(hc r1) {
        this.d = r1;
        this.c = Float.NaN;
    }

    public static /* synthetic */ void b(gc r1, float r2) {
        r1.a(r2, l11l111lI1l.l111l1111lI1l);
    }

    public final void a(float r7, float r8) {
        hc r0 = this.d;
        d68 r1 = r0.j;
        float r2 = r1.f();
        r1.h(r7);
        r0.k.h(r8);
        if (Float.isNaN(r2) == false) goto L6;
        return;
    L6:
        if (r7 < r2) goto L8;
        boolean r9 = true;
    L9:
        io3 r3 = r0.b();
        h68 r4 = r0.g;
        if (r1.f() != r3.d(r4.getValue())) goto L21;
        float r10 = r1.f();
        if (r9 == false) goto L14;
        float r5 = 1.0f;
    L15:
        Object r11 = r0.b().b(r10 + r5, r9);
        if (r11 != null) goto L18;
        r11 = r4.getValue();
    L18:
        if (r9 == false) goto L20;
        this.a = r4.getValue();
        this.b = r11;
    L28:
        this.c = Math.abs(r0.b().d(this.a) - r0.b().d(this.b));
        if (Math.abs(r1.f() - r0.b().d(r4.getValue())) < (this.c / 2.0f)) goto L39;
        if (r9 == false) goto L32;
        Object r6 = this.b;
    L33:
        if (r6 != null) goto L36;
        r6 = r4.getValue();
    L36:
        if (((Boolean) r0.a.j(r6)).booleanValue() == false) goto L40;
        r0.h(r6);
        return;
    L40:
        return;
    L32:
        r6 = this.a;
        goto L33
    L39:
        return;
    L20:
        this.a = r11;
        this.b = r4.getValue();
        goto L28
    L14:
        r5 = -1.0f;
        goto L15
    L21:
        Object r12 = r0.b().b(r1.f(), false);
        if (r12 != null) goto L24;
        r12 = r4.getValue();
    L24:
        Object r13 = r0.b().b(r1.f(), true);
        if (r13 != null) goto L27;
        r13 = r4.getValue();
    L27:
        this.a = r12;
        this.b = r13;
        goto L28
    L8:
        r9 = false;
        goto L9
    }
}
