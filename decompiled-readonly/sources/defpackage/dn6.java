package defpackage;

import android.content.res.Resources;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.widget.ListView;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class dn6 implements View.OnTouchListener {
    public static final int r = 0;
    public final we0 a;
    public final AccelerateInterpolator b;
    public final View c;
    public a9 d;
    public final float[] e;
    public final float[] f;
    public final int g;
    public final int h;
    public final float[] i;
    public final float[] j;
    public final float[] k;
    public boolean l;
    public boolean m;
    public boolean n;
    public boolean o;
    public boolean p;
    public final ListView q;

    static {
        r = ViewConfiguration.getTapTimeout();
    }

    public dn6(ListView r12) {
        we0 r0 = new we0();
        r0.e = Long.MIN_VALUE;
        r0.g = -1;
        r0.f = 0;
        this.a = r0;
        this.b = new AccelerateInterpolator();
        float[] r2 = {l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l};
        this.e = r2;
        float[] r3 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.f = r3;
        float[] r4 = {l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l};
        this.i = r4;
        float[] r5 = {l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l};
        this.j = r5;
        float[] r1 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.k = r1;
        this.c = r12;
        float r6 = Resources.getSystem().getDisplayMetrics().density;
        float r7 = ((int) ((1575.0f * r6) + 0.5f)) / 1000.0f;
        r1[0] = r7;
        r1[1] = r7;
        float r8 = ((int) ((r6 * 315.0f) + 0.5f)) / 1000.0f;
        r5[0] = r8;
        r5[1] = r8;
        this.g = 1;
        r3[0] = Float.MAX_VALUE;
        r3[1] = Float.MAX_VALUE;
        r2[0] = 0.2f;
        r2[1] = 0.2f;
        r4[0] = 0.001f;
        r4[1] = 0.001f;
        this.h = r;
        r0.a = 500;
        r0.b = 500;
        this.q = r12;
    }

    public static float b(float r1, float r2, float r3) {
        if (r1 <= r3) goto L6;
        return r3;
    L6:
        if (r1 >= r2) goto L8;
        return r2;
    L8:
        return r1;
    }

    public final float a(float r4, float r5, float r6, int r7) {
        float r0 = b(this.e[r7] * r5, l11l111lI1l.l111l1111lI1l, this.f[r7]);
        float r8 = c(r5 - r4, r0) - c(r4, r0);
        AccelerateInterpolator r1 = this.b;
        if (r8 >= l11l111lI1l.l111l1111lI1l) goto L6;
        float r9 = -r1.getInterpolation(-r8);
    L8:
        float r10 = b(r9, -1.0f, 1.0f);
    L11:
        if (r10 != l11l111lI1l.l111l1111lI1l) goto L13;
        return l11l111lI1l.l111l1111lI1l;
    L13:
        float r2 = this.i[r7];
        float r3 = this.j[r7];
        float r11 = this.k[r7];
        float r12 = r2 * r6;
        if (r10 <= l11l111lI1l.l111l1111lI1l) goto L18;
        return b(r10 * r12, r3, r11);
    L18:
        return -b((-r10) * r12, r3, r11);
    L6:
        if (r8 <= l11l111lI1l.l111l1111lI1l) goto L9;
        r9 = r1.getInterpolation(r8);
        goto L8
    L9:
        r10 = 0.0f;
        goto L11
    }

    public final float c(float r6, float r7) {
        if (r7 == l11l111lI1l.l111l1111lI1l) goto L25;
        int r2 = this.g;
        if (r2 == 0) goto L16;
        if (r2 == 1) goto L16;
        if (r2 != 2) goto L25;
        if (r6 >= l11l111lI1l.l111l1111lI1l) goto L25;
        return r6 / (-r7);
    L16:
        if (r6 >= r7) goto L25;
        if (r6 < l11l111lI1l.l111l1111lI1l) goto L22;
        return 1.0f - (r6 / r7);
    L22:
        if (this.o == false) goto L25;
        if (r2 != 1) goto L25;
        return 1.0f;
    L25:
        return l11l111lI1l.l111l1111lI1l;
    }

    public final void d() {
        int r1 = 0;
        if (this.m == false) goto L6;
        this.o = false;
        return;
    L6:
        long r2 = AnimationUtils.currentAnimationTimeMillis();
        we0 r6 = this.a;
        int r0 = (int) (r2 - r6.e);
        int r4 = r6.b;
        if (r0 <= r4) goto L9;
        r1 = r4;
    L12:
        r6.i = r1;
        r6.h = r6.a(r2);
        r6.g = r2;
        return;
    L9:
        if (r0 < 0) goto L12;
        r1 = r0;
        goto L12
    }

    public final boolean e() {
        we0 r0 = this.a;
        float r1 = r0.d;
        int r2 = (int) (r1 / Math.abs(r1));
        Math.abs(r0.c);
        if (r2 == 0) goto L19;
        ListView r7 = this.q;
        int r3 = r7.getCount();
        if (r3 == 0) goto L19;
        int r4 = r7.getChildCount();
        int r5 = r7.getFirstVisiblePosition();
        int r6 = r5 + r4;
        if (r2 <= 0) goto L13;
        if (r6 >= r3) goto L11;
    L18:
        return true;
    L11:
        if (r7.getChildAt(r4 - 1).getBottom() > r7.getHeight()) goto L18;
    L13:
        if (r2 >= 0) goto L19;
        if (r5 > 0) goto L18;
        if (r7.getChildAt(0).getTop() < 0) goto L18;
    L19:
        return false;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View r9, MotionEvent r10) {
        if (this.p == false) goto L29;
        int r0 = r10.getActionMasked();
        int r2 = 3;
        if (r0 == 0) goto L14;
        if (r0 != 1) goto L9;
    L12:
        d();
        return false;
    L9:
        if (r0 == 2) goto L15;
        if (r0 == 3) goto L12;
    L15:
        float r1 = r10.getX();
        float r4 = r9.getWidth();
        View r5 = this.c;
        float r3 = a(r1, r4, r5.getWidth(), 0);
        float r11 = a(r10.getY(), r9.getHeight(), r5.getHeight(), 1);
        we0 r12 = this.a;
        r12.c = r3;
        r12.d = r11;
        if (this.o == true) goto L29;
        if (e() == false) goto L29;
        if (this.d != null) goto L22;
        this.d = new a9(r2, this);
    L22:
        this.o = true;
        this.m = true;
        if (this.l == true) goto L27;
        int r13 = this.h;
        if (r13 <= 0) goto L27;
        a9 r14 = this.d;
        long r6 = r13;
        WeakHashMap r15 = hmb.a;
        r5.postOnAnimationDelayed(r14, r6);
    L28:
        this.l = true;
    L27:
        this.d.run();
        goto L28
    L14:
        this.n = true;
        this.l = false;
    L29:
        return false;
    }
}
