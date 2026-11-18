package defpackage;

import android.view.View;
import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class anb {
    public final ArrayList a;
    public long b;
    public Interpolator c;
    public bnb d;
    public boolean e;
    public final jwa f;

    public anb() {
        this.b = -1;
        this.f = new jwa(this);
        this.a = new ArrayList();
    }

    public final void a() {
        if (this.e == true) goto L5;
        return;
    L5:
        Iterator r0 = this.a.iterator();
    L7:
        if (r0.hasNext() == false) goto L9;
        ((zmb) r0.next()).b();
        goto L7
    L9:
        this.e = false;
    }

    public final void b() {
        if (this.e == false) goto L5;
        return;
    L5:
        Iterator r0 = this.a.iterator();
    L7:
        if (r0.hasNext() == false) goto L22;
        zmb r1 = (zmb) r0.next();
        long r2 = this.b;
        if (r2 < 0) goto L11;
        r1.c(r2);
    L11:
        Interpolator r3 = this.c;
        if (r3 == null) goto L17;
        View r4 = (View) r1.a.get();
        if (r4 == null) goto L17;
        r4.animate().setInterpolator(r3);
    L17:
        if (this.d == null) goto L19;
        r1.d(this.f);
    L19:
        View r5 = (View) r1.a.get();
        if (r5 == null) goto L7;
        r5.animate().start();
        goto L7
    L22:
        this.e = true;
    }
}
