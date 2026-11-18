package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class n56 extends x05 implements f67 {
    public int b;
    public List c;
    public List d;

    @Override // defpackage.x05
    public final k1 c() {
        r56 r0 = f();
        r0.a();
        return r0;
    }

    public final Object clone() {
        n56 r0 = new n56();
        List r1 = Collections.EMPTY_LIST;
        r0.c = r1;
        r0.d = r1;
        r0.g(f());
        return r0;
    }

    @Override // defpackage.x05
    public final x05 d(ty2 r3, id4 r4) {
        r56 r0 = null;
        r56.h.getClass();     // Catch: Throwable -> L6 uu5 -> L8
        g(new r56(r3, r4));
        return this;
    L8:
        e = move-exception;
        r56 r5 = (r56) e.a;     // Catch: Throwable -> L6
        throw e;     // Catch: Throwable -> L11
    L11:
        th = th;
        r0 = r5;
    L13:
        if (r0 == null) goto L15;
        g(r0);
    L15:
        throw th;
    L6:
        th = th;
        goto L13
    }

    @Override // defpackage.x05
    public final /* bridge */ /* synthetic */ x05 e(c15 r1) {
        g((r56) r1);
        return this;
    }

    public final r56 f() {
        r56 r0 = new r56(this);
        if ((this.b & 1) != 1) goto L5;
        this.c = Collections.unmodifiableList(this.c);
        this.b &= -2;
    L5:
        r0.b = this.c;
        if ((this.b & 2) != 2) goto L8;
        this.d = Collections.unmodifiableList(this.d);
        this.b &= -3;
    L8:
        r0.c = this.d;
        return r0;
    }

    public final void g(r56 r4) {
        if (r4 != r56.g) goto L6;
        return;
    L6:
        if (r4.b.isEmpty() == true) goto L15;
        if (this.c.isEmpty() == false) goto L11;
        this.c = r4.b;
        this.b &= -2;
        goto L15
    L11:
        if ((this.b & 1) == 1) goto L13;
        this.c = new ArrayList(this.c);
        this.b |= 1;
    L13:
        this.c.addAll(r4.b);
    L15:
        if (r4.c.isEmpty() == false) goto L17;
    L23:
        this.a = this.a.b(r4.a);
        return;
    L17:
        if (this.d.isEmpty() == false) goto L20;
        this.d = r4.c;
        this.b &= -3;
        goto L23
    L20:
        if ((this.b & 2) == 2) goto L22;
        this.d = new ArrayList(this.d);
        this.b |= 2;
    L22:
        this.d.addAll(r4.c);
        goto L23
    }
}
