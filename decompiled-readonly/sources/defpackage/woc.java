package defpackage;

import com.google.android.gms.common.api.internal.BasePendingResult;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class woc {
    public static final Set b = null;
    public final c35 a;

    static {
        b = Collections.newSetFromMap(new WeakHashMap());
    }

    public woc(c35 r1) {
        this.a = r1;
    }

    public final nqc a(nqc r5) {
        boolean r1 = true;
        if (r5.i == false) goto L5;
    L8:
        r5.i = r1;
        c35 r4 = this.a;
        h35 r0 = r4.j;
        r0.getClass();
        dpc r3 = new dpc(new jpc(r5), r0.i.get(), r4);
        ag7 r6 = r0.n;
        r6.sendMessage(r6.obtainMessage(4, r3));
        return r5;
    L5:
        if (((Boolean) BasePendingResult.j.get()).booleanValue() == true) goto L8;
        r1 = false;
        goto L8
    }
}
