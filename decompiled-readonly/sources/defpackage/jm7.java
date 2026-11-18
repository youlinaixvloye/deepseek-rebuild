package defpackage;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jm7 implements zk6 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ jm7(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.zk6
    public final void e(cl6 r5, ok6 r6) {
        int r7 = this.a;
        Object r4 = this.b;
        switch(r7) {
            case 0: goto L25;
            case 1: goto L18;
            default: goto L4;
        };
    L4:
        lsb r8 = (lsb) r4;
        int r9 = ph9.a[r6.ordinal()];
        if (r9 == 1) goto L14;
        if (r9 == 2) goto L10;
        return;
    L10:
        if (r8.h == false) goto L35;
        r8.h = false;
        long r10 = r8.g;
        r8.g = (SystemClock.elapsedRealtime() - r8.f) + r10;
        return;
    L35:
        return;
    L14:
        if (r8.h == true) goto L36;
        r8.h = true;
        r8.f = SystemClock.elapsedRealtime();
        return;
    L36:
        return;
    L18:
        id9 r11 = (id9) r4;
        if (r6 != ok6.ON_START) goto L22;
        r11.h = true;
        return;
    L22:
        if (r6 != ok6.ON_STOP) goto L38;
        r11.h = false;
        return;
    L38:
        return;
    L25:
        dn7 r12 = (dn7) r4;
        r12.s = r6.a();
        if (r12.c == null) goto L31;
        Iterator r13 = new ArrayList(r12.g).iterator();
    L29:
        if (r13.hasNext() == false) goto L39;
        gm7 r14 = (gm7) r13.next();
        r14.getClass();
        r14.d = r6.a();
        r14.h();
        goto L29
    L39:
        return;
    }
}
