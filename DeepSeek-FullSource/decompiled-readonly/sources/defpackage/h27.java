package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class h27 implements t88, i55 {
    public final Path a;
    public final Path b;
    public final Path c;
    public final ArrayList d;
    public final g27 e;

    public h27(g27 r2) {
        this.a = new Path();
        this.b = new Path();
        this.c = new Path();
        this.d = new ArrayList();
        this.e = r2;
    }

    public final void a(Path.Op r12) {
        Path r0 = this.b;
        r0.reset();
        Path r1 = this.a;
        r1.reset();
        ArrayList r2 = this.d;
        int r3 = r2.size() - 1;
    L3:
        if (r3 < 1) goto L15;
        t88 r5 = (t88) r2.get(r3);
        if ((r5 instanceof h93) == false) goto L13;
        h93 r6 = (h93) r5;
        ArrayList r7 = (ArrayList) r6.e();
        int r8 = r7.size() - 1;
    L7:
        if (r8 < 0) goto L14;
        Path r9 = ((t88) r7.get(r8)).f();
        Matrix r10 = r6.d;
        yxa r11 = r6.l;
        if (r11 == null) goto L11;
        r10 = r11.e();
    L12:
        r9.transform(r10);
        r0.addPath(r9);
        r8 = r8 - 1;
        goto L7
    L11:
        r10.reset();
    L14:
        r3 = r3 - 1;
        goto L3
    L13:
        r0.addPath(r5.f());
        goto L14
    L15:
        int r4 = 0;
        t88 r13 = (t88) r2.get(0);
        if ((r13 instanceof h93) == false) goto L25;
        h93 r14 = (h93) r13;
        List r15 = r14.e();
    L18:
        ArrayList r16 = (ArrayList) r15;
        if (r4 >= r16.size()) goto L26;
        Path r17 = ((t88) r16.get(r4)).f();
        Matrix r18 = r14.d;
        yxa r19 = r14.l;
        if (r19 == null) goto L23;
        r18 = r19.e();
    L24:
        r17.transform(r18);
        r1.addPath(r17);
        r4 = r4 + 1;
        goto L18
    L23:
        r18.reset();
    L26:
        this.c.op(r1, r0, r12);
        return;
    L25:
        r1.set(r13.f());
        goto L26
    }

    @Override // defpackage.t83
    public final void b(List r4, List r5) {
        int r0 = 0;
    L3:
        ArrayList r1 = this.d;
        if (r0 >= r1.size()) goto L6;
        ((t88) r1.get(r0)).b(r4, r5);
        r0 = r0 + 1;
        goto L3
    }

    @Override // defpackage.i55
    public final void e(ListIterator r3) {
    L3:
        if (r3.hasPrevious() == false) goto L8;
        if (r3.previous() != this) goto L3;
    L8:
        if (r3.hasPrevious() == false) goto L12;
        t83 r0 = (t83) r3.previous();
        if ((r0 instanceof t88) == false) goto L8;
        this.d.add((t88) r0);
        r3.remove();
        goto L8
    }

    @Override // defpackage.t88
    public final Path f() {
        Path r0 = this.c;
        r0.reset();
        g27 r1 = this.e;
        if (r1.b == true) goto L28;
        int r2 = ec1.y(r1.a);
        if (r2 != 0) goto L8;
        int r3 = 0;
    L25:
        ArrayList r4 = this.d;
        if (r3 >= r4.size()) goto L28;
        r0.addPath(((t88) r4.get(r3)).f());
        r3 = r3 + 1;
        goto L25
    L8:
        if (r2 != 1) goto L10;
        a(Path.Op.UNION);
        return r0;
    L10:
        if (r2 != 2) goto L12;
        a(Path.Op.REVERSE_DIFFERENCE);
        return r0;
    L12:
        if (r2 != 3) goto L14;
        a(Path.Op.INTERSECT);
        return r0;
    L14:
        if (r2 != 4) goto L28;
        a(Path.Op.XOR);
        return r0;
    L28:
        return r0;
    }
}
