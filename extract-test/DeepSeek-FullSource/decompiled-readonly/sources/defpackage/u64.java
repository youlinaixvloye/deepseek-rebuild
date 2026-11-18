package defpackage;

import android.graphics.Path;
import android.graphics.PointF;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class u64 implements t88, aj0, s96 {
    public final Path a;
    public final String b;
    public final ku6 c;
    public final l45 d;
    public final fj0 e;
    public final ut2 f;
    public final n6 g;
    public boolean h;

    public u64(ku6 r3, gj0 r4, ut2 r5) {
        this.a = new Path();
        this.g = new n6(5);
        this.b = r5.a;
        this.c = r3;
        fj0 r6 = r5.c.m0();
        this.d = (l45) r6;
        fj0 r0 = r5.b.m0();
        this.e = r0;
        this.f = r5;
        r4.e(r6);
        r4.e(r0);
        r6.a(this);
        r0.a(this);
    }

    @Override // defpackage.aj0
    public final void a() {
        this.h = false;
        this.c.invalidateSelf();
    }

    @Override // defpackage.t83
    public final void b(List r4, List r5) {
        int r6 = 0;
    L3:
        ArrayList r0 = (ArrayList) r4;
        if (r6 >= r0.size()) goto L11;
        t83 r1 = (t83) r0.get(r6);
        if ((r1 instanceof uza) == false) goto L10;
        uza r2 = (uza) r1;
        if (r2.c != 1) goto L10;
        ((ArrayList) this.g.b).add(r2);
        r2.c(this);
    L10:
        r6 = r6 + 1;
        goto L3
    }

    @Override // defpackage.r96
    public final void c(q96 r1, int r2, ArrayList r3, q96 r4) {
        ua7.g(r1, r2, r3, r4, this);
    }

    @Override // defpackage.t88
    public final Path f() {
        boolean r1 = this.h;
        Path r2 = this.a;
        if (r1 == false) goto L5;
        return r2;
    L5:
        r2.reset();
        ut2 r3 = this.f;
        if (r3.e == false) goto L9;
        this.h = true;
        return r2;
    L9:
        PointF r4 = (PointF) this.d.e();
        float r10 = r4.x / 2.0f;
        float r11 = r4.y / 2.0f;
        float r12 = r10 * 0.55228f;
        float r13 = r11 * 0.55228f;
        r2.reset();
        if (r3.d == false) goto L12;
        float r5 = -r11;
        r2.moveTo(l11l111lI1l.l111l1111lI1l, r5);
        float r6 = l11l111lI1l.l111l1111lI1l - r12;
        float r7 = -r10;
        float r8 = l11l111lI1l.l111l1111lI1l - r13;
        r2.cubicTo(r6, r5, r7, r8, r7, l11l111lI1l.l111l1111lI1l);
        float r9 = r13 + l11l111lI1l.l111l1111lI1l;
        r2.cubicTo(r7, r9, r6, r11, l11l111lI1l.l111l1111lI1l, r11);
        float r14 = r12 + l11l111lI1l.l111l1111lI1l;
        r2.cubicTo(r14, r11, r10, r9, r10, l11l111lI1l.l111l1111lI1l);
        r2.cubicTo(r10, r8, r14, r5, l11l111lI1l.l111l1111lI1l, r5);
    L13:
        PointF r15 = (PointF) this.e.e();
        r2.offset(r15.x, r15.y);
        r2.close();
        this.g.y(r2);
        this.h = true;
        return r2;
    L12:
        float r16 = -r11;
        r2.moveTo(l11l111lI1l.l111l1111lI1l, r16);
        float r17 = r12 + l11l111lI1l.l111l1111lI1l;
        float r18 = l11l111lI1l.l111l1111lI1l - r13;
        r2.cubicTo(r17, r16, r10, r18, r10, l11l111lI1l.l111l1111lI1l);
        float r19 = r13 + l11l111lI1l.l111l1111lI1l;
        r2.cubicTo(r10, r19, r17, r11, l11l111lI1l.l111l1111lI1l, r11);
        float r20 = l11l111lI1l.l111l1111lI1l - r12;
        float r21 = -r10;
        r2.cubicTo(r20, r11, r21, r19, r21, l11l111lI1l.l111l1111lI1l);
        r2.cubicTo(r21, r18, r20, r16, l11l111lI1l.l111l1111lI1l, r16);
        goto L13
    }

    @Override // defpackage.r96
    public final void g(pz2 r2, Object r3) {
        if (r3 != ru6.f) goto L7;
        this.d.j(r2);
        return;
    L7:
        if (r3 != ru6.i) goto L10;
        this.e.j(r2);
        return;
    }

    @Override // defpackage.t83
    public final String getName() {
        return this.b;
    }
}
