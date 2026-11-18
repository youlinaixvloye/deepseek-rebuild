package defpackage;

import android.hardware.camera2.params.StreamConfigurationMap;
import android.util.Range;
import android.util.Size;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class j95 {
    public static final Range e = null;
    public final wf1 a;
    public final sia b;
    public final sia c;
    public final sia d;

    static {
        e = new Range(120, 120);
    }

    public j95(wf1 r2) {
        this.a = r2;
        final int r0 = 0;
        this.b = new sia(new i95(this, r0));
        final int r1 = 1;
        this.c = new sia(new i95(this, r1));
        final int r3 = 2;
        this.d = new sia(new i95(this, r3));
    }

    public static List a(List r2) {
        if (r2.isEmpty() == true) goto L5;
        ArrayList r1 = new ArrayList((Collection) jz2.x0(r2));
        Iterator r3 = jz2.t0(r2, 1).iterator();
    L8:
        if (r3.hasNext() == false) goto L10;
        r1.retainAll((List) r3.next());
        goto L8
    L10:
        return r1;
    L5:
        return o84.a;
    }

    public final Range[] b(List r5) {
        int r0 = r5.size();
        if (1 <= r0) goto L5;
    L26:
        return null;
    L5:
        if (r0 >= 3) goto L26;
        if (jz2.s0(r5).size() != 1) goto L26;
        List r4 = c((Size) r5.get(0));
        if (r4.isEmpty() == false) goto L13;
        r4 = null;
    L13:
        if (r4 == null) goto L26;
        if (r5.size() != 2) goto L25;
        ArrayList r6 = new ArrayList();
        Iterator r7 = r4.iterator();
    L19:
        if (r7.hasNext() == false) goto L23;
        Object r1 = r7.next();
        Range r2 = (Range) r1;
        if (lu5.b(r2.getLower(), r2.getUpper()) == false) goto L19;
        r6.add(r1);
        goto L19
    L23:
        r4 = r6;
    L25:
        return (Range[]) r4.toArray(new Range[0]);
    }

    public final List c(Size r1) {
        Object r0 = ((StreamConfigurationMap) ((vmb) this.a.c().b).b).getHighSpeedVideoFpsRangesFor(r1);     // Catch: Throwable -> L4
    L7:
        if ((r0 instanceof b59) == false) goto L9;
        r0 = null;
    L9:
        Range[] r2 = (Range[]) r0;
        if (r2 == null) goto L15;
        List r3 = jz2.d1(a10.p0(r2));
        if (r3 == null) goto L15;
        return r3;
    L15:
        return o84.a;
    L4:
        th = move-exception;
        r0 = new b59(th);
        goto L7
    }
}
