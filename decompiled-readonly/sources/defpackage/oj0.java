package defpackage;

import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedDeque;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class oj0 {
    public final pc3 a;
    public final AtomicReference b;
    public final ConcurrentLinkedDeque c;
    public final AtomicBoolean d;
    public b8a e;

    public oj0(pc3 r2) {
        this.a = r2;
        this.b = new AtomicReference(null);
        this.c = new ConcurrentLinkedDeque();
        this.d = new AtomicBoolean(false);
        zz r1 = r34.b;
        b8b.m0(30, v34.e);
    }

    public final void a() {
        Iterator r0 = this.c.iterator();
        boolean r1 = false;
    L4:
        if (r0.hasNext() == false) goto L8;
        if (((bd4) r0.next()).a() == false) goto L4;
        r0.remove();
        r1 = true;
        goto L4
    L8:
        if (r1 == false) goto L16;
        i();
        return;
    }

    public abstract Object b(ob3 r1);

    public abstract long c();

    public abstract int d();

    public final Object e(ob3 r5) {
        if ((r5 instanceof kj0) == false) goto L7;
        kj0 r0 = (kj0) r5;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r6 = r0.d;
        int r2 = r0.f;
        bd4 r3 = null;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        hm7.y(r6);
    L27:
        bf4 r7 = (bf4) r6;
        if ((r7 instanceof af4) == false) goto L30;
        i();
    L30:
        return r7;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r6);
        a();
    L15:
        bd4 r8 = (bd4) this.c.pollFirst();
        if (r8 == null) goto L21;
        if (r8.a() == true) goto L15;
        r3 = r8;
    L21:
        if (r3 == null) goto L24;
        i();
        return new af4(r3);
    L24:
        r0.f = 1;
        r6 = b(r0);
        Object r4 = qc3.a;
        if (r6 != r4) goto L27;
        return r4;
    L7:
        r0 = new kj0(this, r5);
        goto L8
    }

    public final Object f(ob3 r6) {
        if ((r6 instanceof lj0) == false) goto L7;
        lj0 r0 = (lj0) r6;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r7 = r0.d;
        int r2 = r0.f;
        AtomicReference r4 = this.b;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        hm7.y(r7);
    L22:
        bf4 r8 = (bf4) r7;
        if ((r8 instanceof af4) == false) goto L27;
        Object r5 = ((af4) r8).a;
        r4.set(r5);
        bd4 r9 = (bd4) r5;
    L25:
        r4.set(null);
        return new af4(r9);
    L27:
        r4.set(null);
        return r8;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r7);
        r9 = (bd4) r4.get();
        if (r9 != null) goto L17;
    L19:
        r0.f = 1;
        r7 = b(r0);
        Object r10 = qc3.a;
        if (r7 != r10) goto L22;
        return r10;
    L17:
        if (r9.a() == true) goto L19;
    L7:
        r0 = new lj0(this, r6);
        goto L8
    }

    public abstract boolean g();

    public final void h() {
        i();
        if (g() == false) goto L15;
        long r2 = c();
        if (r34.d(r2, 0) <= 0) goto L16;
        b8a r0 = this.e;
        if (r0 != null) goto L11;
    L13:
        nb3 r5 = null;
        mj0 r1 = new mj0(r2, this, r5, 0);
        this.e = r0b.Y(this.a, null, 0, r1, 3);
        return;
    L11:
        if (r0.e() != true) goto L13;
        return;
    L16:
        return;
    }

    public final void i() {
        if (g() == false) goto L16;
        int r0 = d();
        if (r0 <= 0) goto L17;
        int r1 = r0 - this.c.size();
        if (r1 > 0) goto L12;
        return;
    L12:
        if (this.d.compareAndSet(false, true) == true) goto L14;
        return;
    L14:
        nj0 r2 = new nj0(r1, this, r0, null);
        r0b.Y(this.a, null, 0, r2, 3);
        return;
    L17:
        return;
    }
}
