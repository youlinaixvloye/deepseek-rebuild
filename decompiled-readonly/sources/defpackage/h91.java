package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class h91 {
    public final pc3 a;
    public final d68 b;
    public final h68 c;
    public final h68 d;
    public boolean e;
    public o41 f;
    public float g;
    public float h;
    public float i;
    public b8a j;
    public int k;

    public h91(boolean r4, pc3 r5) {
        this.a = r5;
        if (r4 == false) goto L5;
        float r0 = 1.0f;
    L6:
        d68 r1 = new d68(r0);
        this.b = r1;
        Boolean r2 = Boolean.FALSE;
        this.c = oh7.v(r2);
        this.d = oh7.v(r2);
        this.e = r4;
        this.g = 1.0f;
        this.h = r1.f();
        return;
    L5:
        r0 = l11l111lI1l.l111l1111lI1l;
        goto L6
    }

    public final void a(float r4) {
        if (((Boolean) this.c.getValue()).booleanValue() == true) goto L5;
        return;
    L5:
        float r5 = (r4 / this.g) + this.h;
        this.h = r5;
        if (r5 >= l11l111lI1l.l111l1111lI1l) goto L9;
        r5 = ((float) Math.tanh((-r5) * 3.0f)) * (-0.12f);
    L11:
        this.b.h(r5);
        return;
    L9:
        if (r5 <= 1.0f) goto L11;
        r5 = (((float) Math.tanh((r5 - 1.0f) * 3.0f)) * 0.12f) + 1.0f;
        goto L11
    }

    public final Boolean b(float r3) {
        if (((Boolean) this.c.getValue()).booleanValue() == true) goto L6;
        return null;
    L6:
        float r4 = r3 / this.g;
        float r1 = 0.15f * r4;
        if ((r1 + this.h) <= 0.5f) goto L9;
        boolean r0 = true;
    L10:
        d(r4, r0);
        return Boolean.valueOf(r0);
    L9:
        r0 = false;
        goto L10
    }

    public final boolean c() {
        if (((Boolean) this.c.getValue()).booleanValue() == false) goto L5;
        return true;
    L5:
        if (((Boolean) this.d.getValue()).booleanValue() == true) goto L11;
        return false;
    L11:
        return true;
    }

    public final void d(float r11, boolean r12) {
        b8a r0 = this.j;
        if (r0 == null) goto L5;
        r0.g(null);
    L5:
        int r8 = this.k + 1;
        this.k = r8;
        float r3 = this.b.f();
        float r1 = l11l111lI1l.l111l1111lI1l;
        if (r12 == false) goto L8;
        float r4 = 1.0f;
    L9:
        if (r12 == false) goto L11;
        float r2 = r4 - r3;
    L12:
        if (r12 == false) goto L14;
        float r5 = 0.8f;
    L16:
        if (r2 < l11l111lI1l.l111l1111lI1l) goto L18;
        r1 = 0.5f + ((r2 * 22.5f) * r5);
    L18:
        float r6 = um7.D0(r11, -r1, r1);
        this.e = r12;
        this.c.setValue(Boolean.FALSE);
        this.d.setValue(Boolean.TRUE);
        this.j = r0b.Y(this.a, null, 0, new g91(r3, r4, r6, r12, this, r8, null), 3);
        return;
    L14:
        r5 = 1.1f;
        goto L16
    L11:
        r2 = r3 - r4;
        goto L12
    L8:
        r4 = 0.0f;
        goto L9
    }
}
