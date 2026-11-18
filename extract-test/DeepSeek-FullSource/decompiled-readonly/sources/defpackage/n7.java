package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class n7 extends r0b {
    public final /* synthetic */ k23 k;
    public final /* synthetic */ String l;
    public final /* synthetic */ s0a m;

    public n7(k23 r1, String r2, s0a r3) {
        this.k = r1;
        this.l = r2;
        this.m = r3;
    }

    public final void j0(Object r5) {
        k23 r0 = this.k;
        ArrayList r1 = r0.d;
        LinkedHashMap r2 = r0.b;
        String r3 = this.l;
        Object r4 = r2.get(r3);
        s0a r6 = this.m;
        if (r4 == null) goto L11;
        int r7 = ((Number) r4).intValue();
        r1.add(r3);
        r0.b(r7, r6, r5);     // Catch: Exception -> L7
        return;
    L7:
        e = move-exception;
        r1.remove(r3);
        throw e;
    L11:
        throw new IllegalStateException(("Attempting to launch an unregistered ActivityResultLauncher with contract " + r6 + " and input " + r5 + ". You must ensure the ActivityResultLauncher is registered before calling launch().").toString());
    }

    public final void k0() {
        k23 r0 = this.k;
        Bundle r1 = r0.g;
        LinkedHashMap r2 = r0.f;
        ArrayList r3 = r0.d;
        String r8 = this.l;
        if (r3.contains(r8) == true) goto L7;
        Integer r4 = (Integer) r0.b.remove(r8);
        if (r4 == null) goto L7;
        r0.a.remove(r4);
    L7:
        r0.e.remove(r8);
        if (r2.containsKey(r8) == false) goto L11;
        StringBuilder r5 = ec1.n("Dropping pending result for request ", r8, ": ");
        r5.append(r2.get(r8));
        Log.w("ActivityResultRegistry", r5.toString());
        r2.remove(r8);
    L11:
        if (r1.containsKey(r8) == false) goto L21;
        if (Build.VERSION.SDK_INT < 34) goto L15;
        Object r6 = r52.l(r1, r8);
    L19:
        Log.w("ActivityResultRegistry", "Dropping pending result for request " + r8 + ": " + ((d7) r6));
        r1.remove(r8);
        goto L21
    L15:
        r6 = r1.getParcelable(r8);
        if (d7.class.isInstance(r6) == true) goto L19;
        r6 = null;
    L21:
        if (r0.c.get(r8) != null) goto L23;
        return;
    L23:
        iea.m();
    }
}
