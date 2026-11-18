package defpackage;

import android.graphics.Paint;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class oa5 extends jq0 {
    public ArrayList j;

    public oa5(jq0 r2) {
        super(null, null);
        b(r2);
    }

    public oa5(jq0 r3, float r4, int r5) {
        super(null, null);
        if (r4 == Float.POSITIVE_INFINITY) goto L24;
        float r6 = r4 - r3.d;
        if (r6 > l11l111lI1l.l111l1111lI1l) goto L7;
        f(r3);
        super.b(r3);
        return;
    L7:
        if (r5 != 2) goto L9;
    L20:
        mea r7 = new mea(r6 / 2.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
        f(r7);
        super.b(r7);
        f(r3);
        super.b(r3);
        f(r7);
        super.b(r7);
        return;
    L9:
        if (r5 == 5) goto L20;
        if (r5 != 0) goto L15;
        f(r3);
        super.b(r3);
        mea r8 = new mea(r6, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
        f(r8);
        super.b(r8);
        return;
    L15:
        if (r5 != 1) goto L18;
        mea r9 = new mea(r6, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
        f(r9);
        super.b(r9);
        f(r3);
        super.b(r3);
        return;
    L18:
        f(r3);
        super.b(r3);
        return;
    L24:
        b(r3);
    }

    @Override // defpackage.jq0
    public final void a(int r1, jq0 r2) {
        f(r2);
        super.a(0, r2);
    }

    @Override // defpackage.jq0
    public final void b(jq0 r1) {
        f(r1);
        super.b(r1);
    }

    @Override // defpackage.jq0
    public final void c(nf r8, float r9, float r10) {
        this.c = r8.b();
        qz2 r0 = this.b;
        if (r0 == null) goto L5;
        r8.f(r0);
        float r1 = this.e;
        float r3 = r10 - r1;
        float r2 = this.d;
        float r4 = r1 + this.f;
        Paint r6 = r8.b;
        r6.setStyle(Paint.Style.FILL);
        float r5 = r9;
        r8.c.drawRect(r5, r3, r9 + r2, r3 + r4, r6);
    L6:
        qz2 r11 = this.a;
        if (r11 != null) goto L9;
        r8.f(this.c);
    L10:
        Iterator r12 = this.i.iterator();
    L12:
        if (r12.hasNext() == false) goto L14;
        jq0 r7 = (jq0) r12.next();
        r7.c(r8, r5, r7.g + r10);
        r5 = r5 + r7.d;
        goto L12
    L14:
        r8.f(this.c);
        return;
    L9:
        r8.f(r11);
        goto L10
    L5:
        r5 = r9;
        goto L6
    }

    @Override // defpackage.jq0
    public final int d() {
        LinkedList r3 = this.i;
        ListIterator r4 = r3.listIterator(r3.size());
        int r1 = -1;
    L3:
        if (r1 != (-1)) goto L7;
        if (r4.hasPrevious() == false) goto L7;
        r1 = ((jq0) r4.previous()).d();
    L7:
        return r1;
    }

    public final oa5 e() {
        oa5 r0 = new oa5(this.a, this.b);
        r0.g = this.g;
        return r0;
    }

    public final void f(jq0 r6) {
        this.d += r6.d;
        LinkedList r0 = this.i;
        float r2 = Float.NEGATIVE_INFINITY;
        if (r0.size() != 0) goto L5;
        float r1 = Float.NEGATIVE_INFINITY;
    L6:
        this.e = Math.max(r1, r6.e - r6.g);
        if (r0.size() == 0) goto L10;
        r2 = this.f;
    L10:
        this.f = Math.max(r2, r6.f + r6.g);
        return;
    L5:
        r1 = this.e;
        goto L6
    }
}
