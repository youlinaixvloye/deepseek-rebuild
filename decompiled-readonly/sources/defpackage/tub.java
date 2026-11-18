package defpackage;

import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;
import com.ishumei.smantifraud.l111l11l11Ill;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class tub extends za7 {
    public final WindowInsetsController c;
    public final Window d;

    public tub(Window r1, z0c r2) {
        this.c = r1.getInsetsController();
        this.d = r1;
    }

    @Override // defpackage.za7
    public boolean A() {
        return K(16, 16);
    }

    @Override // defpackage.za7
    public boolean B() {
        return K(8192, 8);
    }

    @Override // defpackage.za7
    public void E(boolean r3) {
        Window r1 = this.d;
        if (r1 == null) goto L9;
        if (r3 == false) goto L7;
        View r2 = r1.getDecorView();
        r2.setSystemUiVisibility(r2.getSystemUiVisibility() | 16);
        return;
    L7:
        L(16);
        return;
    L9:
        WindowInsetsController r4 = this.c;
        if (r3 == false) goto L13;
        r4.setSystemBarsAppearance(16, 16);
        return;
    L13:
        r4.setSystemBarsAppearance(0, 16);
    }

    @Override // defpackage.za7
    public void F(boolean r3) {
        Window r0 = this.d;
        if (r0 != null) goto L5;
        WindowInsetsController r2 = this.c;
        if (r3 == false) goto L14;
        r2.setSystemBarsAppearance(8, 8);
        return;
    L14:
        r2.setSystemBarsAppearance(0, 8);
        return;
    L5:
        if (r3 == false) goto L8;
        View r4 = r0.getDecorView();
        r4.setSystemUiVisibility(r4.getSystemUiVisibility() | 8192);
        return;
    L8:
        L(8192);
    }

    @Override // defpackage.za7
    public void H() {
        Window r1 = this.d;
        if (r1 == null) goto L6;
        r1.getDecorView().setTag(356039078, 2);
        L(2048);
        View r4 = r1.getDecorView();
        r4.setSystemUiVisibility(r4.getSystemUiVisibility() | l111l11l11Ill.l111l11111lIl);
        return;
    L6:
        this.c.setSystemBarsBehavior(2);
    }

    @Override // defpackage.za7
    public final void I() {
        this.c.show(1);
    }

    public final boolean K(int r3, int r4) {
        Window r1 = this.d;
        if (r1 != null) goto L5;
        this.c.setSystemBarsAppearance(0, 0);
        if ((this.c.getSystemBarsAppearance() & r4) == 0) goto L11;
        return true;
    L11:
        return false;
    L5:
        if ((r1.getDecorView().getSystemUiVisibility() & r3) == 0) goto L11;
        return true;
    }

    public final void L(int r2) {
        View r1 = this.d.getDecorView();
        int r0 = r1.getSystemUiVisibility();
        r1.setSystemUiVisibility((~r2) & r0);
    }

    @Override // defpackage.za7
    public final void y() {
        this.c.hide(1);
    }
}
