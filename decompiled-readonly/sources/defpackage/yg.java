package defpackage;

import android.view.View;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class yg implements pc3 {
    public final View a;
    public final cra b;
    public final pc3 c;
    public final AtomicReference d;

    public yg(View r1, cra r2, pc3 r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = new AtomicReference(null);
    }

    public final void a(oi r8, ob3 r9) {
        if ((r9 instanceof vg) == false) goto L7;
        vg r0 = (vg) r9;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r10 = r0.d;
        int r2 = r0.f;
        if (r2 == 0) goto L14;
        if (r2 == 1) goto L13;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return;
    L13:
        hm7.y(r10);
    L17:
        ne3.m();
        return;
    L14:
        hm7.y(r10);
        xg r3 = new xg(0, r8, this);
        nb3 r5 = null;
        d0 r4 = new d0(this, r5, 9);
        r0.f = 1;
        AtomicReference r6 = this.d;
        if (b8b.Q(new sf4(r3, r6, r4, r5, 23), r0) != qc3.a) goto L17;
        return;
    L7:
        r0 = new vg(this, r9);
        goto L8
    }

    @Override // defpackage.pc3
    public final hc3 getCoroutineContext() {
        return this.c.getCoroutineContext();
    }
}
