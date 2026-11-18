package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class w65 extends jc3 implements bs3 {
    public final Handler c;
    public final String d;
    public final boolean e;
    public final w65 f;

    public w65(Handler r3) {
        this(r3, null, false);
    }

    public w65(Handler r2, String r3, boolean r4) {
        this.c = r2;
        this.d = r3;
        this.e = r4;
        if (r4 == false) goto L5;
        w65 r5 = this;
    L6:
        this.f = r5;
        return;
    L5:
        r5 = new w65(r2, r3, true);
        goto L6
    }

    @Override // defpackage.jc3
    public final void H(hc3 r2, Runnable r3) {
        if (this.c.post(r3) == true) goto L6;
        T(r2, r3);
        return;
    }

    @Override // defpackage.jc3
    public final boolean K(hc3 r1) {
        if (this.e == true) goto L5;
        return true;
    L5:
        if (lu5.b(Looper.myLooper(), this.c.getLooper()) == false) goto L11;
        return false;
    L11:
        return true;
    }

    @Override // defpackage.jc3
    public final jc3 P(int r1) {
        o10.p(r1);
        return this;
    }

    public final void T(hc3 r4, Runnable r5) {
        u73.K(r4, new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed"));
        wp3 r3 = dy3.a;
        zo3.c.H(r4, r5);
    }

    public final boolean equals(Object r3) {
        if ((r3 instanceof w65) == false) goto L10;
        w65 r4 = (w65) r3;
        if (r4.c == this.c) goto L7;
        return false;
    L7:
        if (r4.e != this.e) goto L13;
        return true;
    L13:
        return false;
    L10:
        return false;
    }

    public final int hashCode() {
        int r0 = System.identityHashCode(this.c);
        if (this.e == false) goto L5;
        int r1 = 1231;
    L7:
        return r1 ^ r0;
    L5:
        r1 = 1237;
        goto L7
    }

    @Override // defpackage.bs3
    public final my3 o(long r4, final Runnable r6, hc3 r7) {
        if (r4 <= 4611686018427387903L) goto L6;
        r4 = 4611686018427387903L;
    L6:
        if (this.c.postDelayed(r6, r4) == true) goto L8;
        T(r7, r6);
        return es7.a;
    L8:
        return new v65(this, r6);
    }

    @Override // defpackage.jc3
    public final String toString() {
        wp3 r0 = dy3.a;
        w65 r1 = jv6.a;
        if (this != r1) goto L20;
        String r2 = "Dispatchers.Main";
    L12:
        if (r2 != null) goto L22;
        String r3 = this.d;
        if (r3 != null) goto L17;
        r3 = this.c.toString();
    L17:
        if (this.e == true) goto L19;
        return r3;
    L19:
        return gsa.e(r3, ".immediate");
    L22:
        return r2;
    L20:
        w65 r4 = r1.f;     // Catch: UnsupportedOperationException -> L8
    L9:
        if (this != r4) goto L11;
        r2 = "Dispatchers.Main.immediate";
        goto L12
    L11:
        r2 = null;
    L8:
        r4 = null;
        goto L9
    }

    @Override // defpackage.bs3
    public final void x(long r5, an1 r7) {
        pr3 r0 = new pr3(8, r7, this);
        if (r5 <= 4611686018427387903L) goto L6;
        r5 = 4611686018427387903L;
    L6:
        if (this.c.postDelayed(r0, r5) == false) goto L9;
        r7.w(new sr4(4, this, r0));
        return;
    L9:
        T(r7.e, r0);
    }
}
