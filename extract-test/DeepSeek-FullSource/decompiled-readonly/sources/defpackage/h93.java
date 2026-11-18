package defpackage;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class h93 implements p24, t88, aj0, r96 {
    public final w49 a;
    public final RectF b;
    public final xv7 c;
    public final Matrix d;
    public final Path e;
    public final RectF f;
    public final String g;
    public final boolean h;
    public final ArrayList i;
    public final ku6 j;
    public ArrayList k;
    public final yxa l;

    public h93(ku6 r4, gj0 r5, String r6, boolean r7, ArrayList r8, ik r9) {
        this.a = new w49(7, (byte) 0);
        this.b = new RectF();
        this.c = new xv7();
        this.d = new Matrix();
        this.e = new Path();
        this.f = new RectF();
        this.g = r6;
        this.j = r4;
        this.h = r7;
        this.i = r8;
        if (r9 == null) goto L5;
        yxa r10 = new yxa(r9);
        this.l = r10;
        r10.a(r5);
        r10.b(this);
    L5:
        ArrayList r3 = new ArrayList();
        int r11 = r8.size() - 1;
    L6:
        if (r11 < 0) goto L11;
        t83 r12 = (t83) r8.get(r11);
        if ((r12 instanceof i55) == false) goto L10;
        r3.add((i55) r12);
    L10:
        r11 = r11 - 1;
        goto L6
    L11:
        int r13 = r3.size() - 1;
    L12:
        if (r13 < 0) goto L14;
        ((i55) r3.get(r13)).e(r8.listIterator(r8.size()));
        r13 = r13 - 1;
        goto L12
    }

    public h93(ku6 r8, gj0 r9, zt9 r10, ut6 r11) {
        String r3 = r10.a;
        boolean r4 = r10.c;
        List r12 = r10.b;
        ArrayList r5 = new ArrayList(r12.size());
        int r0 = 0;
        int r1 = 0;
    L4:
        if (r1 >= r12.size()) goto L10;
        t83 r2 = ((s93) r12.get(r1)).a(r8, r11, r9);
        if (r2 == null) goto L8;
        r5.add(r2);
    L8:
        r1 = r1 + 1;
    L10:
        if (r0 >= r12.size()) goto L16;
        s93 r13 = (s93) r12.get(r0);
        if ((r13 instanceof ik) == true) goto L13;
        r0 = r0 + 1;
        goto L10
    L13:
        ik r14 = (ik) r13;
    L17:
        this(r8, r9, r3, r4, r5, r14);
        return;
    L16:
        r14 = null;
        goto L17
    }

    @Override // defpackage.aj0
    public final void a() {
        this.j.invalidateSelf();
    }

    @Override // defpackage.t83
    public final void b(List r3, List r4) {
        int r0 = r3.size();
        ArrayList r2 = this.i;
        ArrayList r5 = new ArrayList(r2.size() + r0);
        r5.addAll(r3);
        int r6 = r2.size() - 1;
    L3:
        if (r6 < 0) goto L5;
        t83 r1 = (t83) r2.get(r6);
        r1.b(r5, r2.subList(0, r6));
        r5.add(r1);
        r6 = r6 - 1;
        goto L3
    }

    @Override // defpackage.r96
    public final void c(q96 r4, int r5, ArrayList r6, q96 r7) {
        String r0 = this.g;
        if (r4.c(r5, r0) == true) goto L8;
        if ("__container".equals(r0) == true) goto L8;
        return;
    L8:
        if ("__container".equals(r0) == true) goto L14;
        q96 r1 = new q96(r7);
        r1.a.add(r0);
        if (r4.a(r5, r0) == false) goto L12;
        q96 r8 = new q96(r1);
        r8.b = this;
        r6.add(r8);
    L12:
        r7 = r1;
    L14:
        if (r4.d(r5, r0) == false) goto L22;
        int r2 = r4.b(r5, r0) + r5;
        int r9 = 0;
    L16:
        ArrayList r3 = this.i;
        if (r9 >= r3.size()) goto L27;
        t83 r10 = (t83) r3.get(r9);
        if ((r10 instanceof r96) == false) goto L21;
        ((r96) r10).c(r4, r2, r6, r7);
    L21:
        r9 = r9 + 1;
        goto L16
    L27:
        return;
    }

    @Override // defpackage.p24
    public final void d(RectF r5, Matrix r6, boolean r7) {
        Matrix r0 = this.d;
        r0.set(r6);
        yxa r8 = this.l;
        if (r8 == null) goto L5;
        r0.preConcat(r8.e());
    L5:
        RectF r9 = this.f;
        r9.set(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
        ArrayList r4 = this.i;
        int r1 = r4.size() - 1;
    L6:
        if (r1 < 0) goto L11;
        t83 r2 = (t83) r4.get(r1);
        if ((r2 instanceof p24) == false) goto L10;
        ((p24) r2).d(r9, r0, r7);
        r5.union(r9);
    L10:
        r1 = r1 - 1;
        goto L6
    }

    public final List e() {
        if (this.k != null) goto L12;
        this.k = new ArrayList();
        int r0 = 0;
    L5:
        ArrayList r1 = this.i;
        if (r0 >= r1.size()) goto L12;
        t83 r2 = (t83) r1.get(r0);
        if ((r2 instanceof t88) == false) goto L10;
        this.k.add((t88) r2);
    L10:
        r0 = r0 + 1;
    L12:
        return this.k;
    }

    @Override // defpackage.t88
    public final Path f() {
        Matrix r0 = this.d;
        r0.reset();
        yxa r1 = this.l;
        if (r1 == null) goto L5;
        r0.set(r1.e());
    L5:
        Path r2 = this.e;
        r2.reset();
        if (this.h == true) goto L14;
        ArrayList r5 = this.i;
        int r3 = r5.size() - 1;
    L9:
        if (r3 < 0) goto L14;
        t83 r4 = (t83) r5.get(r3);
        if ((r4 instanceof t88) == false) goto L13;
        r2.addPath(((t88) r4).f(), r0);
    L13:
        r3 = r3 - 1;
    L14:
        return r2;
    }

    @Override // defpackage.r96
    public final void g(pz2 r1, Object r2) {
        yxa r0 = this.l;
        if (r0 == null) goto L6;
        r0.c(r1, r2);
        return;
    }

    @Override // defpackage.t83
    public final String getName() {
        throw null;
    }

    @Override // defpackage.p24
    public final void h(Canvas r8, Matrix r9, int r10, x24 r11) {
        if (this.h == true) goto L53;
        Matrix r0 = this.d;
        r0.set(r9);
        yxa r1 = this.l;
        if (r1 == null) goto L12;
        r0.preConcat(r1.e());
        fj0 r2 = r1.p;
        if (r2 != null) goto L10;
        int r3 = 100;
    L11:
        r10 = (int) ((((r3 / 100.0f) * r10) / 255.0f) * 255.0f);
        goto L12
    L10:
        r3 = ((Integer) r2.e()).intValue();
    L12:
        ku6 r4 = this.j;
        int r5 = 255;
        if (r4.o == true) goto L15;
    L17:
        if (r11 != null) goto L19;
    L23:
        boolean r6 = false;
    L24:
        if (r6 == true) goto L27;
        r5 = r10;
    L27:
        xv7 r7 = this.c;
        if (r6 == false) goto L38;
        RectF r12 = this.b;
        r12.set(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
        d(r12, r9, true);
        w49 r13 = this.a;
        r13.b = r10;
        if (r11 != null) goto L32;
        r13.c = null;
    L37:
        r8 = r7.e(r8, r12, r13);
    L40:
        ArrayList r14 = this.i;
        int r15 = r14.size() - 1;
    L41:
        if (r15 < 0) goto L46;
        Object r16 = r14.get(r15);
        if ((r16 instanceof p24) == false) goto L45;
        ((p24) r16).h(r8, r0, r5, r11);
    L45:
        r15 = r15 - 1;
        goto L41
    L46:
        if (r6 == false) goto L52;
        r7.c();
        return;
    L52:
        return;
    L32:
        if (Color.alpha(r11.d) <= 0) goto L34;
        r13.c = r11;
    L35:
        r11 = null;
        goto L37
    L34:
        r13.c = null;
        goto L35
    L38:
        if (r11 == null) goto L40;
        x24 r17 = new x24(r11);
        r17.b(r5);
        r11 = r17;
        goto L40
    L19:
        if (r4.p == false) goto L23;
        if (i() == false) goto L23;
    L22:
        r6 = true;
        goto L24
    L15:
        if (i() == false) goto L17;
        if (r10 != 255) goto L22;
    }

    public final boolean i() {
        int r1 = 0;
        int r2 = 0;
    L3:
        ArrayList r3 = this.i;
        if (r1 >= r3.size()) goto L12;
        if ((r3.get(r1) instanceof p24) == false) goto L11;
        r2 = r2 + 1;
        if (r2 < 2) goto L11;
        return true;
    L11:
        r1 = r1 + 1;
        goto L3
    L12:
        return false;
    }
}
