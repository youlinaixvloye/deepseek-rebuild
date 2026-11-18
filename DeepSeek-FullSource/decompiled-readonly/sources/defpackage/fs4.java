package defpackage;

import android.graphics.Rect;
import android.media.Image;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class fs4 implements mk5 {
    public final Object a;
    public final mk5 b;
    public final HashSet c;

    public fs4(mk5 r2) {
        this.a = new Object();
        this.c = new HashSet();
        this.b = r2;
    }

    @Override // defpackage.mk5
    public ak5 O() {
        return this.b.O();
    }

    public final void a(es4 r2) {
        Object r0 = this.a;
        monitor-enter(r0);
        this.c.add(r2);     // Catch: Throwable -> L7
        monitor-exit(r0);     // Catch: Throwable -> L7
        return;
    L7:
        th = move-exception;
        throw th;
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        this.b.close();
        Object r0 = this.a;
        monitor-enter(r0);
        HashSet r1 = new HashSet(this.c);     // Catch: Throwable -> L11
        monitor-exit(r0);     // Catch: Throwable -> L11
        Iterator r2 = r1.iterator();
    L8:
        if (r2.hasNext() == false) goto L10;
        ((es4) r2.next()).a(this);
        goto L8
    L10:
        return;
    L11:
        th = move-exception;
        throw th;
    }

    @Override // defpackage.mk5
    public final Image f() {
        return this.b.f();
    }

    @Override // defpackage.mk5
    public final int getFormat() {
        return this.b.getFormat();
    }

    @Override // defpackage.mk5
    public final i45[] h() {
        return this.b.h();
    }

    @Override // defpackage.mk5
    public int i() {
        return this.b.i();
    }

    @Override // defpackage.mk5
    public int j() {
        return this.b.j();
    }

    @Override // defpackage.mk5
    public Rect t() {
        return this.b.t();
    }
}
