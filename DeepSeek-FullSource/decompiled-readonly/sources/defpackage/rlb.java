package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class rlb extends jq0 {
    public float j;
    public float k;

    public rlb() {
        super(null, null);
        this.j = Float.MAX_VALUE;
        this.k = -3.4028235E38f;
    }

    public rlb(jq0 r3, float r4, int r5) {
        this();
        b(r3);
        if (r5 != 2) goto L7;
        float r6 = r4 / 2.0f;
        mea r7 = new mea(l11l111lI1l.l111l1111lI1l, r6, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
        super.a(0, r7);
        this.e += r6;
        this.f += r6;
        super.b(r7);
        return;
    L7:
        if (r5 != 3) goto L11;
        this.f += r4;
        super.b(new mea(l11l111lI1l.l111l1111lI1l, r4, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
        return;
    L11:
        if (r5 != 4) goto L14;
        this.e += r4;
        super.a(0, new mea(l11l111lI1l.l111l1111lI1l, r4, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l));
        return;
    }

    @Override // defpackage.jq0
    public final void a(int r3, jq0 r4) {
        super.a(r3, r4);
        float r0 = this.f;
        if (r3 != 0) goto L5;
        this.f = (r4.f + this.e) + r0;
        this.e = r4.e;
    L6:
        e(r4);
        return;
    L5:
        this.f = (r4.e + r4.f) + r0;
        goto L6
    }

    @Override // defpackage.jq0
    public final void b(jq0 r4) {
        super.b(r4);
        if (this.i.size() != 1) goto L5;
        this.e = r4.e;
        this.f = r4.f;
    L6:
        e(r4);
        return;
    L5:
        float r0 = this.f;
        this.f = (r4.e + r4.f) + r0;
        goto L6
    }

    @Override // defpackage.jq0
    public final void c(nf r5, float r6, float r7) {
        float r8 = r7 - this.e;
        Iterator r0 = this.i.iterator();
    L4:
        if (r0.hasNext() == false) goto L6;
        jq0 r1 = (jq0) r0.next();
        float r9 = r8 + r1.e;
        r1.c(r5, (r1.g + r6) - this.j, r9);
        r8 = r9 + r1.f;
        goto L4
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

    public final void e(jq0 r5) {
        this.j = Math.min(this.j, r5.g);
        float r0 = this.k;
        float r1 = r5.g;
        float r6 = r5.d;
        if (r6 > l11l111lI1l.l111l1111lI1l) goto L6;
        r6 = 0.0f;
    L6:
        float r7 = Math.max(r0, r1 + r6);
        this.k = r7;
        this.d = r7 - this.j;
    }
}
