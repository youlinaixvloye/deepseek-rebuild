package defpackage;

import android.graphics.Paint;
import android.graphics.Shader;
import android.text.TextPaint;
import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class si extends TextPaint {
    public hg a;
    public yoa b;
    public int c;
    public nt9 d;
    public rz2 e;
    public nr0 f;
    public pt3 g;
    public n1a h;
    public lf9 i;

    public final hg a() {
        hg r0 = this.a;
        if (r0 == null) goto L5;
        return r0;
    L5:
        hg r1 = new hg(this);
        this.a = r1;
        return r1;
    }

    public final void b(int r2) {
        if (r2 != this.c) goto L5;
        return;
    L5:
        a().i(r2);
        this.c = r2;
    }

    public final void c(nr0 r6, long r7, float r9) {
        if (r6 != null) goto L7;
        this.g = null;
        this.f = null;
        this.h = null;
        setShader(null);
        return;
    L7:
        if ((r6 instanceof v5a) == false) goto L11;
        d(um7.e1(((v5a) r6).a, r9));
        return;
    L11:
        if ((r6 instanceof us9) == true) goto L13;
        ne3.d();
        return;
    L13:
        if (lu5.b(this.f, r6) == false) goto L20;
        n1a r1 = this.h;
        if (r1 != null) goto L17;
        boolean r2 = false;
    L18:
        if (r2 == false) goto L20;
    L25:
        hg r8 = a();
        pt3 r10 = this.g;
        if (r10 == null) goto L28;
        Shader r11 = (Shader) r10.getValue();
    L29:
        r8.n(r11);
        this.e = null;
        ku5.H0(this, r9);
        return;
    L28:
        r11 = null;
        goto L29
    L17:
        r2 = n1a.b(r1.a, r7);
    L20:
        if (r7 == 9205357640488583168L) goto L22;
        boolean r3 = true;
    L23:
        if (r3 == false) goto L25;
        this.f = r6;
        this.h = new n1a(r7);
        this.g = oh7.o(new ri(0, r7, r6));
        goto L25
    L22:
        r3 = false;
        goto L23
    }

    public final void d(long r5) {
        rz2 r0 = this.e;
        boolean r1 = false;
        if (r0 != null) goto L5;
        boolean r2 = false;
    L6:
        if (r2 == false) goto L8;
        return;
    L8:
        if (r5 == 16) goto L10;
        r1 = true;
    L10:
        if (r1 == false) goto L14;
        this.e = new rz2(r5);
        setColor(eb1.m0(r5));
        this.g = null;
        this.f = null;
        this.h = null;
        setShader(null);
        return;
    L14:
        return;
    L5:
        r2 = rz2.c(r0.a, r5);
        goto L6
    }

    public final void e(lf9 r3) {
        if (r3 != null) goto L5;
        return;
    L5:
        if (lu5.b(this.i, r3) == true) goto L16;
        this.i = r3;
        if (r3.equals(yg4.G) == false) goto L11;
        setStyle(Paint.Style.FILL);
        return;
    L11:
        if ((r3 instanceof jea) == false) goto L14;
        a().r(1);
        jea r4 = (jea) r3;
        a().q(r4.G);
        hg r0 = a();
        float r1 = r4.H;
        ((Paint) r0.b).setStrokeMiter(r1);
        a().p(r4.J);
        a().o(r4.I);
        a().m(null);
        return;
    L14:
        ne3.d();
        return;
    }

    public final void f(nt9 r6) {
        if (r6 != null) goto L5;
        return;
    L5:
        if (lu5.b(this.d, r6) == true) goto L15;
        this.d = r6;
        if (r6.equals(nt9.d) == false) goto L10;
        clearShadowLayer();
        return;
    L10:
        nt9 r7 = this.d;
        float r0 = r7.c;
        if (r0 != l11l111lI1l.l111l1111lI1l) goto L13;
        r0 = Float.MIN_VALUE;
    L13:
        setShadowLayer(r0, Float.intBitsToFloat((int) (r7.b >> 32)), Float.intBitsToFloat((int) (this.d.b & 4294967295L)), eb1.m0(this.d.a));
        return;
    }

    public final void g(yoa r4) {
        if (r4 != null) goto L5;
        return;
    L5:
        if (lu5.b(this.b, r4) == true) goto L15;
        this.b = r4;
        int r5 = r4.a;
        boolean r1 = false;
        if ((r5 | 1) != r5) goto L9;
        boolean r6 = true;
    L10:
        setUnderlineText(r6);
        int r7 = this.b.a;
        if ((r7 | 2) != r7) goto L13;
        r1 = true;
    L13:
        setStrikeThruText(r1);
        return;
    L9:
        r6 = false;
        goto L10
    }
}
