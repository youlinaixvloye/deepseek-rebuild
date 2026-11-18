package defpackage;

import android.view.ActionMode;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class hi implements soa {
    public final View a;
    public final dx4 b;
    public final bx4 c;
    public final yk7 d;
    public final o5a e;
    public final ci f;
    public final ci g;
    public ActionMode h;
    public w i;
    public Runnable j;

    public hi(View r1, dx4 r2, bx4 r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = new yk7();
        this.e = new o5a(new ci(this, 0));
        this.f = new ci(this, 1);
        this.g = new ci(this, 2);
    }

    @Override // defpackage.soa
    public final Object a(hoa r4, uha r5) {
        dc r0 = new dc(this, r4, null, 1);
        Object r3 = yk7.b(this.d, r0, r5);
        if (r3 != qc3.a) goto L6;
        return r3;
    L6:
        return qbb.a;
    }
}
