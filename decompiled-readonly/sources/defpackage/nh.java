package defpackage;

import android.graphics.Canvas;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.compose.material.ripple.RippleContainer;
import androidx.compose.material.ripple.RippleHostView;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class nh extends dg7 implements y53, v14, de6 {
    public final mj7 o;
    public final boolean p;
    public final float q;
    public final ps3 r;
    public final os3 s;
    public bi t;
    public float u;
    public long v;
    public boolean w;
    public final yj7 x;
    public RippleContainer y;
    public RippleHostView z;

    public nh(mj7 r1, boolean r2, float r3, ps3 r4, os3 r5) {
        this.o = r1;
        this.p = r2;
        this.q = r3;
        this.r = r4;
        this.s = r5;
        this.v = 0;
        this.x = new yj7();
    }

    @Override // defpackage.v14
    public final void J0(xe6 r15) {
        fn1 r0 = r15.a;
        r15.a();
        bi r1 = this.t;
        if (r1 == null) goto L15;
        float r5 = this.u;
        long r2 = this.r.a();
        float r4 = ((Number) ((bk) r1.c).d()).floatValue();
        if (r4 <= l11l111lI1l.l111l1111lI1l) goto L15;
        long r3 = rz2.b(r4, r2, 14);
        if (r1.a == false) goto L14;
        float r9 = n1a.e(r0.k());
        float r10 = n1a.c(r0.k());
        cw2 r6 = r0.b;
        long r12 = r6.x();
        r6.r().h();
        ((qqc) r6.b).u(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, r9, r10, 1);     // Catch: Throwable -> L11
        w14.x(r15, r3, r5, 0, l11l111lI1l.l111l1111lI1l, null, 124);     // Catch: Throwable -> L11
        x18.q(r6, r12);
    L11:
        th = move-exception;
        x18.q(r6, r12);
        throw th;
    L14:
        w14.x(r15, r3, r5, 0, l11l111lI1l.l111l1111lI1l, null, 124);
    L15:
        dn1 r16 = r0.b.r();
        RippleHostView r7 = this.z;
        if (r7 == null) goto L21;
        r7.e(this.v, vz6.T(this.u), this.r.a(), ((y69) this.s.w()).a);
        Canvas r14 = yc.a;
        r7.draw(((xc) r16).a);
        return;
    }

    @Override // defpackage.de6, defpackage.l07
    public final void b(long r6) {
        this.w = true;
        et3 r0 = b8b.j0(this).z;
        this.v = dnc.P(r6);
        float r7 = this.q;
        if (Float.isNaN(r7) == false) goto L7;
        long r8 = this.v;
        float r1 = n1a.e(r8);
        float r9 = n1a.c(r8);
        long r2 = Float.floatToRawIntBits(r1);
        float r10 = dw7.d((((long) Float.floatToRawIntBits(r9)) & 4294967295L) | (r2 << 32)) / 2.0f;
        if (this.p == false) goto L8;
        r10 = r10 + r0.x0(10.0f);
    L8:
        this.u = r10;
        yj7 r11 = this.x;
        Object[] r12 = r11.a;
        int r3 = r11.b;
        int r4 = 0;
    L9:
        if (r4 >= r3) goto L11;
        q1((ik8) r12[r4]);
        r4 = r4 + 1;
        goto L9
    L11:
        r11.d();
        return;
    L7:
        r10 = r0.x0(r7);
        goto L8
    }

    @Override // defpackage.dg7
    public final boolean f1() {
        return false;
    }

    @Override // defpackage.dg7
    public final void i1() {
        nb3 r3 = null;
        r0b.Y(e1(), null, 0, new rj5(this, r3, 23), 3);
    }

    @Override // defpackage.dg7
    public final void j1() {
        RippleContainer r0 = this.y;
        if (r0 == null) goto L11;
        this.z = null;
        p68.N(this);
        a79 r1 = r0.d;
        RippleHostView r2 = (RippleHostView) ((LinkedHashMap) r1.b).get(this);
        if (r2 == null) goto L12;
        r2.c();
        LinkedHashMap r3 = (LinkedHashMap) r1.b;
        RippleHostView r4 = (RippleHostView) r3.get(this);
        if (r4 == null) goto L9;
        nh r5 = (nh) ((LinkedHashMap) r1.c).remove(r4);
    L9:
        r3.remove(this);
        r0.c.add(r2);
        return;
    L12:
        return;
    }

    public final void q1(ik8 r12) {
        if ((r12 instanceof gk8) == false) goto L49;
        gk8 r2 = (gk8) r12;
        long r4 = this.v;
        float r13 = this.u;
        RippleContainer r0 = this.y;
        if (r0 != null) goto L23;
        Object r1 = (View) b8b.R(this, AndroidCompositionLocals_androidKt.f);
    L9:
        if ((r1 instanceof ViewGroup) == true) goto L15;
        ViewParent r3 = ((View) r1).getParent();
        if ((r3 instanceof View) == false) goto L13;
        r1 = r3;
        goto L9
    L13:
        tf8.p(r1, "Couldn't find a valid parent for ", ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?");
        return;
    L15:
        ViewGroup r5 = (ViewGroup) r1;
        int r6 = r5.getChildCount();
        int r7 = 0;
    L16:
        if (r7 >= r6) goto L21;
        View r8 = r5.getChildAt(r7);
        if ((r8 instanceof RippleContainer) == true) goto L19;
        r7 = r7 + 1;
        goto L16
    L19:
        r0 = (RippleContainer) r8;
    L22:
        this.y = r0;
        goto L23
    L21:
        RippleContainer r9 = new RippleContainer(r5.getContext());
        r5.addView(r9);
        r0 = r9;
    L23:
        ArrayList r10 = r0.b;
        a79 r11 = r0.d;
        LinkedHashMap r14 = (LinkedHashMap) r11.b;
        LinkedHashMap r15 = (LinkedHashMap) r11.b;
        LinkedHashMap r16 = (LinkedHashMap) r11.c;
        RippleHostView r17 = (RippleHostView) r14.get(this);
        if (r17 == null) goto L26;
    L25:
        RippleHostView r18 = r17;
        r18.b(r2, this.p, r4, vz6.T(r13), this.r.a(), ((y69) this.s.w()).a, new j(5, this));
        this.z = r18;
        p68.N(this);
        return;
    L26:
        ArrayList r19 = r0.c;
        if (r19.isEmpty() == false) goto L29;
        Object r20 = null;
    L30:
        r17 = (RippleHostView) r20;
        if (r17 == null) goto L33;
    L45:
        r15.put(this, r17);
        r16.put(r17, this);
        goto L25
    L33:
        if (r0.e <= xp0.J(r10)) goto L35;
        r17 = new RippleHostView(r0.getContext());
        r0.addView(r17);
        r10.add(r17);
    L41:
        int r21 = r0.e;
        if (r21 >= (r0.a - 1)) goto L44;
        r0.e = r21 + 1;
        goto L45
    L44:
        r0.e = 0;
        goto L45
    L35:
        r17 = (RippleHostView) r10.get(r0.e);
        nh r22 = (nh) r16.get(r17);
        if (r22 == null) goto L41;
        r22.z = null;
        p68.N(r22);
        RippleHostView r23 = (RippleHostView) r15.get(r22);
        if (r23 == null) goto L40;
        nh r24 = (nh) r16.remove(r23);
    L40:
        r15.remove(r22);
        r17.c();
        goto L41
    L29:
        r20 = r19.remove(0);
        goto L30
    L49:
        if ((r12 instanceof hk8) == false) goto L55;
        RippleHostView r110 = this.z;
        if (r110 == null) goto L64;
        r110.d();
        return;
    L64:
        return;
    L55:
        if ((r12 instanceof fk8) == false) goto L65;
        RippleHostView r111 = this.z;
        if (r111 == null) goto L66;
        r111.d();
        return;
    L66:
        return;
    }
}
