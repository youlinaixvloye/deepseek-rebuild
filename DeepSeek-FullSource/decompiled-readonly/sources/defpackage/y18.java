package defpackage;

import android.hardware.camera2.params.OutputConfiguration;
import android.os.Build;
import android.view.Surface;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class y18 {
    public final a28 a;

    public y18(int r4, Surface r5) {
        int r0 = Build.VERSION.SDK_INT;
        if (r0 < 33) goto L7;
        this.a = new f28(new OutputConfiguration(r4, r5));
        return;
    L7:
        if (r0 < 28) goto L11;
        this.a = new e28(new d28(new OutputConfiguration(r4, r5)));
        return;
    L11:
        if (r0 < 26) goto L14;
        this.a = new c28(new b28(new OutputConfiguration(r4, r5)));
        return;
    L14:
        this.a = new a28(new z18(new OutputConfiguration(r4, r5)));
    }

    public y18(a28 r1) {
        this.a = r1;
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof y18) == true) goto L6;
        return false;
    L6:
        a28 r3 = ((y18) r2).a;
        return this.a.equals(r3);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
