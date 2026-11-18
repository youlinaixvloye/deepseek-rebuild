package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rp3 implements kk8, Serializable {
    public static final cn9 h = null;
    private static final long serialVersionUID = 1;
    public final jo a;
    public final jo b;
    public final cn9 c;
    public final boolean d;
    public transient int e;
    public final gm9 f;
    public final String g;

    static {
        h = new cn9(" ");
    }

    public rp3() {
        this.a = qp3.a;
        this.b = xo3.d;
        this.d = true;
        this.c = h;
        this.f = kk8.u0;
        this.g = " : ";
    }

    public rp3(rp3 r3) {
        cn9 r0 = r3.c;
        this.a = qp3.a;
        this.b = xo3.d;
        this.d = true;
        this.a = r3.a;
        this.b = r3.b;
        this.d = r3.d;
        this.e = r3.e;
        this.f = r3.f;
        this.g = r3.g;
        this.c = r0;
    }

    public final void a(p06 r2) {
        if (this.a.c0() == true) goto L5;
        this.e++;
    L5:
        r2.J('[');
    }
}
