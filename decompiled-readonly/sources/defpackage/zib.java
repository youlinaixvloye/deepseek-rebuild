package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.LinkedList;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class zib extends f80 {
    public final LinkedList d;
    public j6a e;
    public boolean f;
    public boolean g;
    public int h;

    public zib() {
        this.d = new LinkedList();
        this.e = new j6a(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 1);
        this.f = false;
        this.g = false;
        this.h = 5;
    }

    public zib(f80 r5) {
        LinkedList r0 = new LinkedList();
        this.d = r0;
        this.e = new j6a(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 1);
        this.f = false;
        this.g = false;
        this.h = 5;
        if (r5 != null) goto L5;
        return;
    L5:
        if ((r5 instanceof zib) == false) goto L8;
        r0.addAll(((zib) r5).d);
        return;
    L8:
        r0.add(r5);
    }

    @Override // defpackage.f80
    public final jq0 c(vma r9) {
        rlb r0 = new rlb();
        int r1 = this.h;
        LinkedList r3 = this.d;
        float r4 = l11l111lI1l.l111l1111lI1l;
        if (r1 == 5) goto L18;
        LinkedList r2 = new LinkedList();
        ListIterator r5 = r3.listIterator();
        float r6 = Float.NEGATIVE_INFINITY;
    L6:
        if (r5.hasNext() == false) goto L10;
        jq0 r7 = ((f80) r5.next()).c(r9);
        r2.add(r7);
        float r8 = r7.d;
        if (r6 >= r8) goto L6;
        r6 = r8;
        goto L6
    L10:
        float r10 = r9.k;
        mea r11 = new mea(l11l111lI1l.l111l1111lI1l, j6a.g(r9.j, r9) * r10, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
        ListIterator r12 = r2.listIterator();
    L12:
        if (r12.hasNext() == false) goto L26;
        r0.b(new oa5((jq0) r12.next(), r6, this.h));
        if (this.f == false) goto L12;
        if (r12.hasNext() == false) goto L12;
        r0.b(r11);
    L26:
        r0.g = -this.e.c(r9).d;
        boolean r13 = this.g;
        LinkedList r14 = r0.i;
        if (r13 == false) goto L35;
        if (r14.size() == 0) goto L32;
        r4 = ((jq0) r14.getFirst()).e;
    L32:
        r0.e = r4;
        r0.f = (r0.f + r4) - r4;
        return r0;
    L35:
        if (r14.size() == 0) goto L38;
        r4 = ((jq0) r14.getLast()).f;
    L38:
        r0.e = (r0.f + r0.e) - r4;
        r0.f = r4;
        return r0;
    L18:
        float r15 = r9.k;
        mea r16 = new mea(l11l111lI1l.l111l1111lI1l, j6a.g(r9.j, r9) * r15, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
        ListIterator r17 = r3.listIterator();
    L20:
        if (r17.hasNext() == false) goto L26;
        r0.b(((f80) r17.next()).c(r9));
        if (this.f == false) goto L20;
        if (r17.hasNext() == false) goto L20;
        r0.b(r16);
        goto L20
    }

    public final void f(int r3, float r4) {
        this.e = new j6a(r4, l11l111lI1l.l111l1111lI1l, r3);
    }
}
