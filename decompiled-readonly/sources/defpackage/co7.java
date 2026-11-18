package defpackage;

import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class co7 {
    public final pa7 a;
    public boolean b;
    public yfc c;

    public co7(pa7 r1, boolean r2) {
        this.a = r1;
        this.b = r2;
    }

    public abstract void a();

    public abstract void b();

    public abstract void c(ao7 r1);

    public abstract void d(ao7 r1);

    public final void e() {
        yfc r0 = this.c;
        if (r0 != null) goto L5;
        return;
    L5:
        if (((LinkedHashSet) r0.d).remove(this) == false) goto L16;
        fo7 r1 = (fo7) r0.c;
        if (equals(r1.f) == true) goto L9;
    L13:
        r1.d.remove(this);
        r1.e.remove(this);
        this.c = null;
        r1.b();
        return;
    L9:
        if (r1.g != (-1)) goto L12;
        a();
    L12:
        r1.f = null;
        r1.g = 0;
        r1.h = null;
        goto L13
    }

    public final void f(boolean r2) {
        if (this.b == r2) goto L13;
        this.b = r2;
        yfc r1 = this.c;
        if (r1 == null) goto L11;
        fo7 r3 = (fo7) r1.c;
        if (r3 == null) goto L12;
        r3.b();
        return;
    L12:
        return;
    L11:
        return;
    }
}
