package defpackage;

import android.text.InputFilter;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class x74 extends f8c {
    public final w74 z;

    public x74(TextView r2) {
        this.z = new w74(r2);
    }

    @Override // defpackage.f8c
    public final InputFilter[] G(InputFilter[] r2) {
        if (i74.d() == true) goto L6;
        return r2;
    L6:
        return this.z.G(r2);
    }

    @Override // defpackage.f8c
    public final void Y(boolean r2) {
        if (i74.d() == true) goto L5;
        return;
    L5:
        this.z.Y(r2);
    }

    @Override // defpackage.f8c
    public final void Z(boolean r2) {
        boolean r0 = i74.d();
        w74 r1 = this.z;
        if (r0 == true) goto L6;
        r1.B = r2;
        return;
    L6:
        r1.Z(r2);
    }
}
