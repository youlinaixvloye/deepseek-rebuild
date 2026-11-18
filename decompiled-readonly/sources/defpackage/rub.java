package defpackage;

import android.view.View;
import android.view.Window;
import com.ishumei.smantifraud.l111l11l11Ill;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class rub extends za7 {
    public final Window c;
    public final z0c d;

    public rub(Window r1, z0c r2) {
        this.c = r1;
        this.d = r2;
    }

    @Override // defpackage.za7
    public final boolean B() {
        if ((this.c.getDecorView().getSystemUiVisibility() & 8192) == 0) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // defpackage.za7
    public final void F(boolean r3) {
        if (r3 == false) goto L6;
        Window r1 = this.c;
        r1.clearFlags(67108864);
        r1.addFlags(Integer.MIN_VALUE);
        K(8192);
        return;
    L6:
        L(8192);
    }

    @Override // defpackage.za7
    public final void H() {
        this.c.getDecorView().setTag(356039078, 2);
        L(2048);
        K(l111l11l11Ill.l111l11111lIl);
    }

    @Override // defpackage.za7
    public final void I() {
        int r1 = 1;
    L4:
        if (r1 > 512) goto L18;
        if ((1 & r1) == 0) goto L17;
        if (r1 != 1) goto L10;
        L(4);
        this.c.clearFlags(1024);
        goto L17
    L10:
        if (r1 != 2) goto L12;
        L(2);
        goto L17
    L12:
        if (r1 != 8) goto L17;
        ((v3b) this.d.a).t();
    L17:
        r1 = r1 << 1;
        goto L4
    }

    public final void K(int r2) {
        View r1 = this.c.getDecorView();
        r1.setSystemUiVisibility(r2 | r1.getSystemUiVisibility());
    }

    public final void L(int r2) {
        View r1 = this.c.getDecorView();
        int r0 = r1.getSystemUiVisibility();
        r1.setSystemUiVisibility((~r2) & r0);
    }

    @Override // defpackage.za7
    public final void y() {
        int r1 = 1;
    L4:
        if (r1 > 512) goto L18;
        if ((1 & r1) == 0) goto L17;
        if (r1 != 1) goto L10;
        K(4);
        goto L17
    L10:
        if (r1 != 2) goto L12;
        K(2);
        goto L17
    L12:
        if (r1 != 8) goto L17;
        ((v3b) this.d.a).q();
    L17:
        r1 = r1 << 1;
        goto L4
    }
}
