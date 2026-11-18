package defpackage;

import androidx.appcompat.widget.ActionBarOverlayLayout;
import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class g6 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ ActionBarOverlayLayout b;

    public /* synthetic */ g6(ActionBarOverlayLayout r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int r0 = this.a;
        ActionBarOverlayLayout r2 = this.b;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        r2.c();
        r2.w = r2.d.animate().translationY(-r2.d.getHeight()).setListener(r2.x);
        return;
    L6:
        r2.c();
        r2.w = r2.d.animate().translationY(l11l111lI1l.l111l1111lI1l).setListener(r2.x);
    }
}
