package defpackage;

import android.graphics.Path;
import android.graphics.PathMeasure;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class s88 extends yib {
    public nr0 b;
    public float c;
    public List d;
    public float e;
    public float f;
    public nr0 g;
    public int h;
    public int i;
    public float j;
    public float k;
    public float l;
    public float m;
    public boolean n;
    public boolean o;
    public boolean p;
    public jea q;
    public final pg r;
    public pg s;
    public pg t;
    public final nf6 u;

    public s88() {
        this.c = 1.0f;
        int r1 = zjb.a;
        this.d = o84.a;
        this.e = 1.0f;
        this.h = 0;
        this.i = 0;
        this.j = 4.0f;
        this.l = 1.0f;
        this.n = true;
        this.o = true;
        pg r0 = sg.a();
        this.r = r0;
        this.s = r0;
        this.u = ir7.I(3, d63.q);
    }

    @Override // defpackage.yib
    public final void a(w14 r19) {
        if (this.n == false) goto L6;
        fg7.P(this.d, this.r);
        e();
    L8:
        this.n = false;
        this.p = false;
        nr0 r4 = this.b;
        if (r4 == null) goto L11;
        w14.w0(r19, this.s, r4, this.c, null, 56);
    L11:
        nr0 r10 = this.g;
        if (r10 == null) goto L21;
        jea r2 = this.q;
        if (this.o == true) goto L18;
        if (r2 == null) goto L18;
        jea r12 = r2;
    L19:
        w14.w0(r19, this.s, r10, this.e, r12, 48);
        return;
    L18:
        jea r11 = new jea(this.f, this.j, this.h, this.i, null, 16);
        this.q = r11;
        this.o = false;
        r12 = r11;
        goto L19
    L21:
        return;
    L6:
        if (this.p == false) goto L8;
        e();
        goto L8
    }

    public final void e() {
        float r0 = this.k;
        pg r2 = this.r;
        if (r0 != l11l111lI1l.l111l1111lI1l) goto L9;
        if (this.l != 1.0f) goto L9;
        this.s = r2;
        return;
    L9:
        if (lu5.b(this.s, r2) == false) goto L12;
        this.s = sg.a();
    L16:
        nf6 r1 = this.u;
        PathMeasure r5 = ((rg) r1.getValue()).a;
        if (r2 == null) goto L19;
        Path r3 = r2.a;
    L20:
        r5.setPath(r3, false);
        float r4 = ((rg) r1.getValue()).a.getLength();
        float r6 = this.k;
        float r7 = this.m;
        float r8 = ((r6 + r7) % 1.0f) * r4;
        float r9 = ((this.l + r7) % 1.0f) * r4;
        if (r8 <= r9) goto L28;
        pg r10 = this.t;
        if (r10 != null) goto L26;
        r10 = sg.a();
        this.t = r10;
    L26:
        r10.h();
        ((rg) r1.getValue()).a(r8, r4, r10);
        pg.a(this.s, r10);
        r10.h();
        ((rg) r1.getValue()).a(l11l111lI1l.l111l1111lI1l, r9, r10);
        pg.a(this.s, r10);
        return;
    L28:
        ((rg) r1.getValue()).a(r8, r9, this.s);
        return;
    L19:
        r3 = null;
        goto L20
    L12:
        if (this.s.a.getFillType() != Path.FillType.EVEN_ODD) goto L14;
        int r11 = 1;
    L15:
        this.s.i();
        this.s.j(r11);
        goto L16
    L14:
        r11 = 0;
        goto L15
    }

    public final String toString() {
        return this.r.toString();
    }
}
