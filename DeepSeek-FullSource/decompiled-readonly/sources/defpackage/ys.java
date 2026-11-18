package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ys implements gd9 {
    public final /* synthetic */ int a;
    public final Object b;

    public ys(at r2) {
        this.a = 0;
        this.b = r2;
    }

    public ys(z28 r2) {
        this.a = 1;
        this.b = new LinkedHashSet();
        r2.E0("androidx.savedstate.Restarter", this);
    }

    @Override // defpackage.gd9
    public final Bundle a() {
        int r0 = this.a;
        Object r2 = this.b;
        switch(r0) {
            case 0: goto L10;
            default: goto L4;
        };
    L4:
        Bundle r1 = x6c.A((g58[]) Arrays.copyOf(new g58[0], 0));
        List r3 = jz2.d1((LinkedHashSet) r2);
        if ((r3 instanceof ArrayList) == false) goto L7;
        ArrayList<String> r4 = (ArrayList) r3;
    L8:
        r1.putStringArrayList("classes_to_restore", r4);
        return r1;
    L7:
        r4 = new ArrayList(r3);
        goto L8
    L10:
        Bundle r5 = new Bundle();
        ((at) r2).q().getClass();
        return r5;
    }
}
