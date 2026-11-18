package defpackage;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.os.Build;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class gj0 implements p24, aj0, r96 {
    public float A;
    public BlurMaskFilter B;
    public bc6 C;
    public final Path a;
    public final Matrix b;
    public final Matrix c;
    public final bc6 d;
    public final bc6 e;
    public final bc6 f;
    public final bc6 g;
    public final bc6 h;
    public final RectF i;
    public final RectF j;
    public final RectF k;
    public final RectF l;
    public final RectF m;
    public final Matrix n;
    public final ku6 o;
    public final vd6 p;
    public final cw2 q;
    public final lj4 r;
    public gj0 s;
    public gj0 t;
    public List u;
    public final ArrayList v;
    public final yxa w;
    public boolean x;
    public boolean y;
    public bc6 z;

    public gj0(ku6 r9, vd6 r10) {
        this.a = new Path();
        this.b = new Matrix();
        this.c = new Matrix();
        boolean r1 = true;
        this.d = new bc6(1, 0);
        PorterDuff.Mode r3 = PorterDuff.Mode.DST_IN;
        this.e = new bc6(r3);
        PorterDuff.Mode r4 = PorterDuff.Mode.DST_OUT;
        this.f = new bc6(r4);
        bc6 r0 = new bc6(1, 0);
        this.g = r0;
        PorterDuff.Mode r6 = PorterDuff.Mode.CLEAR;
        bc6 r5 = new bc6();
        r5.setXfermode(new PorterDuffXfermode(r6));
        this.h = r5;
        this.i = new RectF();
        this.j = new RectF();
        this.k = new RectF();
        this.l = new RectF();
        this.m = new RectF();
        this.n = new Matrix();
        this.v = new ArrayList();
        this.x = true;
        this.A = l11l111lI1l.l111l1111lI1l;
        this.o = r9;
        this.p = r10;
        List r11 = r10.h;
        int r7 = 3;
        if (r10.u != 3) goto L5;
        r0.setXfermode(new PorterDuffXfermode(r4));
    L6:
        ik r12 = r10.i;
        r12.getClass();
        yxa r2 = new yxa(r12);
        this.w = r2;
        r2.b(this);
        if (r11 != null) goto L9;
    L18:
        vd6 r13 = this.p;
        if (r13.t.isEmpty() == true) goto L30;
        lj4 r14 = new lj4(r13.t);
        this.r = r14;
        r14.b = true;
        r14.a(new xxa(r7, this));
        if (((Float) this.r.e()).floatValue() == 1.0f) goto L25;
        r1 = false;
    L25:
        if (r1 == this.x) goto L27;
        this.x = r1;
        this.o.invalidateSelf();
    L27:
        e(this.r);
        return;
    L30:
        if (true == this.x) goto L35;
        this.x = true;
        this.o.invalidateSelf();
        return;
    L35:
        return;
    L9:
        if (r11.isEmpty() == true) goto L18;
        cw2 r15 = new cw2(r11);
        this.q = r15;
        Iterator r16 = ((ArrayList) r15.b).iterator();
    L12:
        if (r16.hasNext() == false) goto L14;
        ((fj0) r16.next()).a(this);
        goto L12
    L14:
        Iterator r17 = ((ArrayList) this.q.c).iterator();
    L16:
        if (r17.hasNext() == false) goto L18;
        fj0 r18 = (fj0) r17.next();
        e(r18);
        r18.a(this);
        goto L16
    L5:
        r0.setXfermode(new PorterDuffXfermode(r3));
        goto L6
    }

    @Override // defpackage.aj0
    public final void a() {
        this.o.invalidateSelf();
    }

    @Override // defpackage.t83
    public final void b(List r1, List r2) {
    }

    @Override // defpackage.r96
    public final void c(q96 r5, int r6, ArrayList r7, q96 r8) {
        gj0 r0 = this.s;
        vd6 r1 = this.p;
        if (r0 == null) goto L12;
        String r2 = r0.p.c;
        q96 r3 = new q96(r8);
        r3.a.add(r2);
        if (r5.a(r6, this.s.p.c) == false) goto L8;
        gj0 r4 = this.s;
        q96 r9 = new q96(r3);
        r9.b = r4;
        r7.add(r9);
    L8:
        if (r5.c(r6, this.s.p.c) == false) goto L12;
        if (r5.d(r6, r1.c) == false) goto L12;
        int r10 = r5.b(r6, this.s.p.c) + r6;
        this.s.p(r5, r10, r7, r3);
    L12:
        String r11 = r1.c;
        String r12 = r1.c;
        if (r5.c(r6, r11) == true) goto L16;
        return;
    L16:
        if ("__container".equals(r12) == true) goto L22;
        q96 r13 = new q96(r8);
        r13.a.add(r12);
        if (r5.a(r6, r12) == false) goto L20;
        q96 r14 = new q96(r13);
        r14.b = this;
        r7.add(r14);
    L20:
        r8 = r13;
    L22:
        if (r5.d(r6, r12) == false) goto L25;
        p(r5, r5.b(r6, r12) + r6, r7, r8);
        return;
    }

    @Override // defpackage.p24
    public void d(RectF r2, Matrix r3, boolean r4) {
        this.i.set(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
        i();
        Matrix r5 = this.n;
        r5.set(r3);
        if (r4 == false) goto L12;
        List r6 = this.u;
        if (r6 == null) goto L9;
        int r7 = r6.size() - 1;
    L7:
        if (r7 < 0) goto L12;
        r5.preConcat(((gj0) this.u.get(r7)).w.e());
        r7 = r7 - 1;
        goto L7
    L9:
        gj0 r8 = this.t;
        if (r8 == null) goto L12;
        r5.preConcat(r8.w.e());
    L12:
        r5.preConcat(this.w.e());
    }

    public final void e(fj0 r1) {
        if (r1 != null) goto L4;
        return;
    L4:
        this.v.add(r1);
    }

    public void g(pz2 r1, Object r2) {
        this.w.c(r1, r2);
    }

    @Override // defpackage.p24
    public final void h(Canvas r22, Matrix r23, int r24, x24 r25) {
        if (this.x == false) goto L175;
        vd6 r2 = this.p;
        boolean r3 = r2.v;
        int r4 = r2.y;
        if (r3 == true) goto L176;
        i();
        Matrix r10 = this.b;
        r10.reset();
        r10.set(r23);
        int r5 = this.u.size() - 1;
    L8:
        if (r5 < 0) goto L10;
        r10.preConcat(((gj0) this.u.get(r5)).w.e());
        r5 = r5 - 1;
        goto L8
    L10:
        yxa r6 = this.w;
        fj0 r7 = r6.p;
        if (r7 == null) goto L15;
        Integer r8 = (Integer) r7.e();
        if (r8 == null) goto L15;
        int r9 = r8.intValue();
    L16:
        int r12 = (int) ((((r24 / 255.0f) * r9) / 100.0f) * 255.0f);
        if (this.s == null) goto L20;
    L24:
        RectF r13 = this.i;
        d(r13, r10, false);
        if (this.s != null) goto L27;
    L32:
        r10.preConcat(r6.e());
        RectF r11 = this.k;
        r11.set(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
        boolean r14 = m();
        cw2 r15 = this.q;
        Path r16 = this.a;
        if (r14 == true) goto L36;
    L34:
        cw2 r18 = r15;
        Path r19 = r16;
    L35:
        float r17 = l11l111lI1l.l111l1111lI1l;
    L62:
        float r20 = r22.getWidth();
        float r21 = r22.getHeight();
        RectF r26 = this.j;
        r26.set(r17, r17, r20, r21);
        Matrix r27 = this.c;
        r22.getMatrix(r27);
        if (r27.isIdentity() == true) goto L66;
        r27.invert(r27);
        r27.mapRect(r26);
    L66:
        if (r13.intersect(r26) == true) goto L69;
        r13.set(r17, r17, r17, r17);
    L69:
        if (r13.width() < 1.0f) goto L153;
        if (r13.height() < 1.0f) goto L153;
        bc6 r110 = this.d;
        r110.setAlpha(255);
        int r28 = ec1.y(r4);
        if (r28 != 1) goto L75;
        float r111 = 1.0f;
        if (Build.VERSION.SDK_INT < 29) goto L90;
        int r29 = 25;
    L91:
        za7.G(r29, r110);
        Matrix r30 = jib.a;
        r22.saveLayer(r13, r110);
        if (r4 == 2) goto L96;
        j(r22);
    L101:
        k(r22, r10, r12, r25);
        if (m() == false) goto L149;
        Paint r31 = this.e;
        r22.saveLayer(r13, r31);
        if (Build.VERSION.SDK_INT >= 28) goto L106;
        j(r22);
    L106:
        int r32 = 0;
    L107:
        List r33 = (List) r18.d;
        ArrayList r34 = (ArrayList) r18.b;
        if (r32 >= r33.size()) goto L147;
        jz6 r35 = (jz6) r33.get(r32);
        fj0 r36 = (fj0) r34.get(r32);
        fj0 r112 = (fj0) ((ArrayList) r18.c).get(r32);
        int r113 = r35.a;
        boolean r37 = r35.d;
        int r114 = ec1.y(r113);
        int r115 = r32;
        Paint r38 = this.f;
        if (r114 != 0) goto L112;
        Path r39 = r19;
        if (r37 == false) goto L145;
        Matrix r40 = jib.a;
        r22.saveLayer(r13, r110);
        r22.drawRect(r13, r110);
        r39.set((Path) r36.e());
        r39.transform(r10);
        r110.setAlpha((int) (((Integer) r112.e()).intValue() * 2.55f));
        r22.drawPath(r39, r38);
        r22.restore();
    L146:
        r32 = r115 + 1;
        r19 = r39;
        goto L107
    L145:
        r39.set((Path) r36.e());
        r39.transform(r10);
        r110.setAlpha((int) (((Integer) r112.e()).intValue() * 2.55f));
        r22.drawPath(r39, r110);
        goto L146
    L112:
        if (r114 != 1) goto L114;
        r39 = r19;
        if (r115 != 0) goto L139;
        r110.setColor(-16777216);
        r110.setAlpha(255);
        r22.drawRect(r13, r110);
    L139:
        if (r37 == false) goto L141;
        Matrix r41 = jib.a;
        r22.saveLayer(r13, r38);
        r22.drawRect(r13, r110);
        r38.setAlpha((int) (((Integer) r112.e()).intValue() * 2.55f));
        r39.set((Path) r36.e());
        r39.transform(r10);
        r22.drawPath(r39, r38);
        r22.restore();
        goto L146
    L141:
        r39.set((Path) r36.e());
        r39.transform(r10);
        r22.drawPath(r39, r38);
        goto L146
    L114:
        if (r114 == 2) goto L131;
        if (r114 == 3) goto L119;
        r39 = r19;
        goto L146
    L119:
        if (r34.isEmpty() == true) goto L126;
        int r42 = 0;
    L123:
        if (r42 >= r33.size()) goto L129;
        if (((jz6) r33.get(r42)).a != 4) goto L126;
        r42 = r42 + 1;
        goto L123
    L129:
        r110.setAlpha(255);
        r22.drawRect(r13, r110);
    L126:
        r39 = r19;
        goto L146
    L131:
        if (r37 == false) goto L134;
        Matrix r43 = jib.a;
        r22.saveLayer(r13, r31);
        r22.drawRect(r13, r110);
        r38.setAlpha((int) (((Integer) r112.e()).intValue() * 2.55f));
        Path r44 = r19;
        r44.set((Path) r36.e());
        r44.transform(r10);
        r22.drawPath(r44, r38);
        r22.restore();
    L133:
        r39 = r44;
        goto L146
    L134:
        r44 = r19;
        Matrix r45 = jib.a;
        r22.saveLayer(r13, r31);
        r44.set((Path) r36.e());
        r44.transform(r10);
        r110.setAlpha((int) (((Integer) r112.e()).intValue() * 2.55f));
        r22.drawPath(r44, r110);
        r22.restore();
        goto L133
    L147:
        r22.restore();
    L149:
        if (this.s == null) goto L151;
        r22.saveLayer(r13, this.g);
        j(r22);
        this.s.h(r22, r23, r24, null);
        r22.restore();
    L151:
        r22.restore();
        goto L153
    L96:
        if (Build.VERSION.SDK_INT >= 29) goto L101;
        if (this.C != null) goto L100;
        bc6 r46 = new bc6();
        this.C = r46;
        r46.setColor(-1);
    L100:
        r22.drawRect(r13.left - r111, r13.top - r111, r13.right + r111, r13.bottom + r111, this.C);
        goto L101
    L90:
        r29 = 14;
        goto L91
    L75:
        if (r28 == 2) goto L86;
        r29 = 16;
        r111 = 1.0f;
        if (r28 == 3) goto L91;
        if (r28 != 4) goto L80;
        r29 = 17;
        goto L91
    L80:
        if (r28 == 5) goto L84;
        if (r28 == 16) goto L83;
        r29 = 0;
        goto L91
    L83:
        r29 = 13;
        goto L91
    L84:
        r29 = 18;
        goto L91
    L86:
        r111 = 1.0f;
        r29 = 15;
    L153:
        if (this.y == false) goto L157;
        bc6 r47 = this.z;
        if (r47 == null) goto L157;
        r47.setStyle(Paint.Style.STROKE);
        this.z.setColor(-251901);
        this.z.setStrokeWidth(4.0f);
        r22.drawRect(r13, this.z);
        this.z.setStyle(Paint.Style.FILL);
        this.z.setColor(1357638635);
        r22.drawRect(r13, this.z);
    L157:
        n();
        return;
    L36:
        int r48 = ((List) r15.d).size();
        int r116 = 0;
    L37:
        if (r116 >= r48) goto L59;
        jz6 r117 = (jz6) ((List) r15.d).get(r116);
        Path r118 = (Path) ((fj0) ((ArrayList) r15.b).get(r116)).e();
        if (r118 != null) goto L42;
        int r119 = r48;
    L58:
        r116 = r116 + 1;
        r48 = r119;
        r15 = r15;
        r16 = r16;
        goto L37
    L42:
        r16.set(r118);
        r16.transform(r10);
        int r120 = ec1.y(r117.a);
        r119 = r48;
        if (r120 == 0) goto L52;
        if (r120 == 1) goto L34;
        if (r120 == 2) goto L52;
        if (r120 == 3) goto L34;
    L54:
        RectF r49 = this.m;
        r16.computeBounds(r49, false);
        if (r116 != 0) goto L57;
        r11.set(r49);
        goto L58
    L57:
        r11.set(Math.min(r11.left, r49.left), Math.min(r11.top, r49.top), Math.max(r11.right, r49.right), Math.max(r11.bottom, r49.bottom));
    L52:
        if (r117.d == false) goto L54;
    L59:
        r18 = r15;
        r19 = r16;
        if (r13.intersect(r11) == true) goto L35;
        r17 = l11l111lI1l.l111l1111lI1l;
        r13.set(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
        goto L62
    L27:
        if (r2.u == 3) goto L32;
        RectF r50 = this.l;
        r50.set(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
        this.s.d(r50, r23, true);
        if (r13.intersect(r50) == true) goto L32;
        r13.set(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
        goto L32
    L20:
        if (m() == true) goto L24;
        if (r4 != 1) goto L24;
        r10.preConcat(r6.e());
        k(r22, r10, r12, r25);
        n();
        return;
    L15:
        r9 = 100;
        goto L16
    L176:
        return;
    }

    public final void i() {
        if (this.u == null) goto L6;
        return;
    L6:
        if (this.t != null) goto L9;
        this.u = Collections.EMPTY_LIST;
        return;
    L9:
        this.u = new ArrayList();
        gj0 r0 = this.t;
    L10:
        if (r0 == null) goto L14;
        this.u.add(r0);
        r0 = r0.t;
        goto L10
    }

    public final void j(Canvas r10) {
        RectF r0 = this.i;
        r10.drawRect(r0.left - 1.0f, r0.top - 1.0f, r0.right + 1.0f, r0.bottom + 1.0f, this.h);
    }

    public abstract void k(Canvas r1, Matrix r2, int r3, x24 r4);

    public n6 l() {
        return this.p.w;
    }

    public final boolean m() {
        cw2 r0 = this.q;
        if (r0 != null) goto L5;
        return false;
    L5:
        if (((ArrayList) r0.b).isEmpty() == true) goto L10;
        return true;
    L10:
        return false;
    }

    public final void n() {
        t3c r0 = this.o.a.a;
        String r1 = this.p.c;
        Object r2 = r0.b;
    }

    public final void o(fj0 r1) {
        this.v.remove(r1);
    }

    public void p(q96 r1, int r2, ArrayList r3, q96 r4) {
    }

    public void q(boolean r2) {
        if (r2 == true) goto L4;
    L6:
        this.y = r2;
        return;
    L4:
        if (this.z != null) goto L6;
        this.z = new bc6();
        goto L6
    }

    public void r(float r5) {
        yxa r0 = this.w;
        fj0 r1 = r0.p;
        if (r1 == null) goto L5;
        r1.i(r5);
    L5:
        fj0 r2 = r0.v;
        if (r2 == null) goto L8;
        r2.i(r5);
    L8:
        fj0 r3 = r0.w;
        if (r3 == null) goto L11;
        r3.i(r5);
    L11:
        fj0 r4 = r0.l;
        if (r4 == null) goto L14;
        r4.i(r5);
    L14:
        fj0 r6 = r0.m;
        if (r6 == null) goto L17;
        r6.i(r5);
    L17:
        fj0 r7 = r0.n;
        if (r7 == null) goto L20;
        r7.i(r5);
    L20:
        fj0 r8 = r0.o;
        if (r8 == null) goto L23;
        r8.i(r5);
    L23:
        lj4 r9 = r0.q;
        if (r9 == null) goto L26;
        r9.i(r5);
    L26:
        lj4 r10 = r0.r;
        if (r10 == null) goto L29;
        r10.i(r5);
    L29:
        lj4 r11 = r0.s;
        if (r11 == null) goto L32;
        r11.i(r5);
    L32:
        lj4 r12 = r0.t;
        if (r12 == null) goto L35;
        r12.i(r5);
    L35:
        lj4 r13 = r0.u;
        if (r13 == null) goto L38;
        r13.i(r5);
    L38:
        int r14 = 0;
        cw2 r15 = this.q;
        if (r15 == null) goto L44;
        ArrayList r16 = (ArrayList) r15.b;
        int r17 = 0;
    L42:
        if (r17 >= r16.size()) goto L44;
        ((fj0) r16.get(r17)).i(r5);
        r17 = r17 + 1;
    L44:
        lj4 r18 = this.r;
        if (r18 == null) goto L47;
        r18.i(r5);
    L47:
        gj0 r19 = this.s;
        if (r19 == null) goto L50;
        r19.r(r5);
    L50:
        ArrayList r20 = this.v;
        if (r14 >= r20.size()) goto L53;
        ((fj0) r20.get(r14)).i(r5);
        r14 = r14 + 1;
        goto L50
    }
}
