package defpackage;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class akc {
    public final CopyOnWriteArraySet a;
    public final CopyOnWriteArraySet b;
    public final CopyOnWriteArraySet c;

    public akc() {
        this.a = new CopyOnWriteArraySet();
        this.b = new CopyOnWriteArraySet();
        this.c = new CopyOnWriteArraySet();
    }

    public final void a() {
        Iterator r1 = this.b.iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        ((akc) r1.next()).a();
        goto L4
    }

    public final void b() {
        Iterator r1 = this.b.iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        ((akc) r1.next()).b();
        goto L4
    }

    public final void c() {
        Iterator r1 = this.a.iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        ((akc) r1.next()).c();
        goto L4
    }

    public final void d() {
        Iterator r1 = this.c.iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        ((akc) r1.next()).d();
        goto L4
    }

    public final void e() {
        Iterator r1 = this.c.iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        ((akc) r1.next()).e();
        goto L4
    }

    public final void f() {
        Iterator r1 = this.c.iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        ((akc) r1.next()).f();
        goto L4
    }

    public final void g() {
        Iterator r1 = this.b.iterator();
    L4:
        if (r1.hasNext() == false) goto L6;
        ((akc) r1.next()).g();
        goto L4
    }
}
