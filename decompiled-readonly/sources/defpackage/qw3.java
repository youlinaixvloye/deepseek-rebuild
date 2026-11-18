package defpackage;

import android.app.Dialog;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class qw3 extends lv6 {
    public final /* synthetic */ int m;
    public final /* synthetic */ rs4 n;

    public qw3(rs4 r2) {
        this.m = 1;
        this.n = r2;
    }

    public qw3(rw3 r1, qw3 r2) {
        this.m = 0;
        this.n = r1;
    }

    @Override // defpackage.lv6
    public final View H(int r3) {
        int r0 = this.m;
        rs4 r2 = this.n;
        switch(r0) {
            case 0: goto L6;
            default: goto L5;
        };
    L6:
        Dialog r4 = ((rw3) r2).d1;
        if (r4 != null) goto L11;
        return null;
    L11:
        return r4.findViewById(r3);
    L5:
        throw new IllegalStateException("Fragment " + r2 + " does not have a view");
    }

    @Override // defpackage.lv6
    public final boolean J() {
        switch(this.m) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        return false;
    L6:
        return ((rw3) this.n).h1;
    }
}
