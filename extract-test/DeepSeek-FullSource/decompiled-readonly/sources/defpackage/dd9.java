package defpackage;

import android.os.Bundle;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class dd9 implements gd9 {
    public final z28 a;
    public boolean b;
    public Bundle c;
    public final sia d;

    public dd9(z28 r2, xmb r3) {
        this.a = r2;
        this.d = new sia(new zy6(20, r3));
    }

    @Override // defpackage.gd9
    public final Bundle a() {
        Bundle r1 = x6c.A((g58[]) Arrays.copyOf(new g58[0], 0));
        Bundle r2 = this.c;
        if (r2 == null) goto L5;
        r1.putAll(r2);
    L5:
        Iterator r3 = ((ed9) this.d.getValue()).b.entrySet().iterator();
    L7:
        if (r3.hasNext() == false) goto L11;
        Map.Entry r4 = (Map.Entry) r3.next();
        String r5 = (String) r4.getKey();
        Bundle r6 = ((oy3) ((ad9) r4.getValue()).b.f).a();
        if (r6.isEmpty() == true) goto L7;
        r1.putBundle(r5, r6);
        goto L7
    L11:
        this.b = false;
        return r1;
    }

    public final void b() {
        if (this.b == true) goto L11;
        Bundle r0 = this.a.z0("androidx.lifecycle.internal.SavedStateHandlesProvider");
        Bundle r1 = x6c.A((g58[]) Arrays.copyOf(new g58[0], 0));
        Bundle r2 = this.c;
        if (r2 == null) goto L7;
        r1.putAll(r2);
    L7:
        if (r0 == null) goto L9;
        r1.putAll(r0);
    L9:
        this.c = r1;
        this.b = true;
        ed9 r3 = (ed9) this.d.getValue();
        return;
    }
}
