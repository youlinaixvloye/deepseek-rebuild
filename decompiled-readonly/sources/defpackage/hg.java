package defpackage;

import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.graphics.Shader;
import android.os.Build;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class hg implements hm5 {
    public int a;
    public Object b;
    public Object c;
    public Object d;

    public hg(Paint r1) {
        this.b = r1;
        this.a = 3;
    }

    @Override // defpackage.hm5
    public int a() {
        bpa r0 = (bpa) this.c;
        if (r0 == null) goto L7;
        return r0.b.length();
    L7:
        return ((oya) this.b).d().c.length();
    }

    @Override // defpackage.hm5
    public long b(long r2) {
        oya r1 = (oya) this.b;
        if (r1.b != null) goto L5;
        return r2;
    L5:
        return r1.e(r2);
    }

    @Override // defpackage.hm5
    public long c(long r2) {
        oya r1 = (oya) this.b;
        if (r1.b != null) goto L5;
        return r2;
    L5:
        return r1.f(r2);
    }

    public void d(ph8 r9, boolean r10) {
        ci8 r0 = (ci8) this.d;
        List r1 = r9.a;
        List r2 = r1;
        int r3 = r2.size();
        int r4 = 0;
        int r5 = 0;
    L3:
        if (r5 >= r3) goto L9;
        if (((xh8) r1.get(r5)).d() == true) goto L6;
        r5 = r5 + 1;
        goto L3
    L6:
        s(r9);
        return;
    L9:
        fe6 r6 = (fe6) this.b;
        if (r6 == null) goto L21;
        ba7.y(r9, r6.M(0), new xg(12, this, r0), false);
        if (this.a != 2) goto L26;
        if (r10 == false) goto L17;
        int r8 = r2.size();
    L15:
        if (r4 >= r8) goto L17;
        ((xh8) r1.get(r4)).a();
        r4 = r4 + 1;
    L17:
        vf r11 = r9.b;
        if (r11 == null) goto L27;
        r11.b = !r0.c;
        return;
    L27:
        return;
    L26:
        return;
    L21:
        ai0.g("layoutCoordinates not set");
    }

    public boolean e() {
        oya r0 = (oya) this.b;
        rk7 r1 = (rk7) this.d;
        int r2 = this.a - 1;
        this.a = r2;
        if (r2 != 0) goto L15;
        if (r1.c == 0) goto L15;
        vqa r3 = r0.a;
        r3.b.a().D();
        bpa r5 = r3.b;
        if (r0.b != null) goto L10;
        this.c = r5;
    L10:
        Object[] r6 = r1.a;
        int r7 = r1.c;
        int r8 = 0;
    L11:
        if (r8 >= r7) goto L13;
        ((dx4) r6[r8]).j(r5);
        r8 = r8 + 1;
        goto L11
    L13:
        r0.l(r5);
        vqa.a(r3, false, 1);
        r3.d(true);
        r1.g();
    L15:
        if (this.a <= 0) goto L17;
        return true;
    L17:
        return false;
    }

    public int f() {
        Paint.Cap r2 = ((Paint) this.b).getStrokeCap();
        if (r2 != null) goto L5;
        int r3 = -1;
    L7:
        if (r3 != 1) goto L9;
        return 0;
    L9:
        if (r3 != 2) goto L11;
        return 1;
    L11:
        if (r3 != 3) goto L17;
        return 2;
    L17:
        return 0;
    L5:
        r3 = ig.a[r2.ordinal()];
        goto L7
    }

    public int g() {
        Paint.Join r2 = ((Paint) this.b).getStrokeJoin();
        if (r2 != null) goto L5;
        int r3 = -1;
    L7:
        if (r3 != 1) goto L9;
        return 0;
    L9:
        if (r3 != 2) goto L11;
        return 2;
    L11:
        if (r3 != 3) goto L17;
        return 1;
    L17:
        return 0;
    L5:
        r3 = ig.b[r2.ordinal()];
        goto L7
    }

    public void h(float r3) {
        ((Paint) this.b).setAlpha((int) Math.rint(r3 * 255.0f));
    }

    public void i(int r3) {
        if (this.a != r3) goto L5;
        return;
    L5:
        this.a = r3;
        Paint r2 = (Paint) this.b;
        if (Build.VERSION.SDK_INT < 29) goto L9;
        rc.M(r2, r3);
        return;
    L9:
        r2.setXfermode(new PorterDuffXfermode(rc.T(r3)));
    }

    public void j(long r1) {
        ((Paint) this.b).setColor(eb1.m0(r1));
    }

    public void k(mo0 r1) {
        this.d = r1;
        Paint r0 = (Paint) this.b;
        if (r1 == null) goto L5;
        ColorFilter r2 = r1.a;
    L6:
        r0.setColorFilter(r2);
        return;
    L5:
        r2 = null;
        goto L6
    }

    public void l(int r2) {
        Paint r1 = (Paint) this.b;
        if (r2 != 0) goto L5;
        boolean r3 = true;
    L6:
        r1.setFilterBitmap(!r3);
        return;
    L5:
        r3 = false;
        goto L6
    }

    public void m(qg r1) {
        ((Paint) this.b).setPathEffect(null);
    }

    public void n(Shader r1) {
        this.c = r1;
        ((Paint) this.b).setShader(r1);
    }

    public void o(int r2) {
        Paint r1 = (Paint) this.b;
        if (r2 != 2) goto L6;
        Paint.Cap r3 = Paint.Cap.SQUARE;
    L11:
        r1.setStrokeCap(r3);
        return;
    L6:
        if (r2 != 1) goto L8;
        r3 = Paint.Cap.ROUND;
        goto L11
    L8:
        if (r2 != 0) goto L10;
        r3 = Paint.Cap.BUTT;
        goto L11
    L10:
        r3 = Paint.Cap.BUTT;
        goto L11
    }

    public void p(int r2) {
        Paint r1 = (Paint) this.b;
        if (r2 != 0) goto L6;
        Paint.Join r3 = Paint.Join.MITER;
    L12:
        r1.setStrokeJoin(r3);
        return;
    L6:
        if (r2 != 2) goto L9;
        r3 = Paint.Join.BEVEL;
        goto L12
    L9:
        if (r2 != 1) goto L11;
        r3 = Paint.Join.ROUND;
        goto L12
    L11:
        r3 = Paint.Join.MITER;
        goto L12
    }

    public void q(float r1) {
        ((Paint) this.b).setStrokeWidth(r1);
    }

    public void r(int r2) {
        Paint r1 = (Paint) this.b;
        if (r2 != 1) goto L5;
        Paint.Style r3 = Paint.Style.STROKE;
    L6:
        r1.setStyle(r3);
        return;
    L5:
        r3 = Paint.Style.FILL;
        goto L6
    }

    public void s(ph8 r6) {
        if (this.a != 2) goto L9;
        fe6 r0 = (fe6) this.b;
        if (r0 == null) goto L7;
        int r4 = 25;
        ba7.y(r6, r0.M(0), new ja(r4, (ci8) this.d), true);
        goto L9
    L7:
        ai0.g("layoutCoordinates not set");
        return;
    L9:
        this.a = 3;
    }
}
