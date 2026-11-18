package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.viewinterop.AndroidViewHolder;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dd implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ bx4 b;

    public /* synthetic */ dd(int r1, bx4 r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int r0 = this.a;
        bx4 r1 = this.b;
        switch(r0) {
            case 0: goto L14;
            case 1: goto L12;
            case 2: goto L10;
            case 3: goto L8;
            case 4: goto L6;
            default: goto L4;
        };
    L4:
        r1.w();
        return;
    L6:
        r1.w();
        return;
    L8:
        int r2 = AndroidViewHolder.A;
        r1.w();
        return;
    L10:
        r1.w();
        return;
    L12:
        r1.w();
        return;
    L14:
        Class r3 = AndroidComposeView.O1;
        r1.w();
    }
}
