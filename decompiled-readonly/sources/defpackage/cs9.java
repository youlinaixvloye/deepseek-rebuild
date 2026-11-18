package defpackage;

import android.os.SystemClock;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class cs9 implements cp3 {
    public final /* synthetic */ es9 a;

    public cs9(es9 r1) {
        this.a = r1;
    }

    @Override // defpackage.cp3
    public final void onStart(cl6 r7) {
        es9 r6 = this.a;
        if (r6.e == true) goto L5;
        return;
    L5:
        if (r6.g == false) goto L35;
        Iterator r8 = r6.h.values().iterator();
    L9:
        if (r8.hasNext() == false) goto L36;
        uk6 r9 = ((as9) r8.next()).b;
        se9 r0 = (se9) r9.f;
        long r2 = 0;
        if ((r0 instanceof qe9) == true) goto L12;
        if ((r0 instanceof re9) == true) goto L15;
        if (r0 == null) goto L9;
        ne3.d();
        return;
    L15:
        long r1 = ((re9) r0).a - SystemClock.elapsedRealtime();
        if (r1 < 0) goto L19;
        r2 = r1;
    L19:
        r9.i0(r2);
        goto L9
    L12:
        r9.i0(0);
        goto L9
    L36:
        return;
    }

    @Override // defpackage.cp3
    public final void onStop(cl6 r1) {
        es9 r0 = this.a;
        if (r0.e == false) goto L6;
        r0.g = true;
        return;
    }
}
