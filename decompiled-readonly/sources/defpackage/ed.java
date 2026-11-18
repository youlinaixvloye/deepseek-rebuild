package defpackage;

import android.graphics.Bitmap;
import android.os.Build;
import android.util.Log;
import androidx.compose.ui.platform.AndroidComposeView;
import com.ishumei.smantifraud.SmAntiFraud;
import com.ishumei.smantifraud.l111l1111llIl;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ed implements Runnable {
    public final /* synthetic */ int a;

    public /* synthetic */ ed(int r1) {
        this.a = r1;
    }

    public /* synthetic */ ed(int r1, ju r2) {
        this.a = 3;
    }

    public /* synthetic */ ed(rg0 r1) {
        this.a = 6;
    }

    public /* synthetic */ ed(rg0 r1, Bitmap r2) {
        this.a = 5;
    }

    private final void a() {
    }

    private final void c() {
    }

    private final void d() {
    }

    private final void e() {
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch(this.a) {
            case 0: goto L10;
            case 1: goto L36;
            case 2: goto L8;
            case 3: goto L35;
            case 4: goto L6;
            case 5: goto L34;
            case 6: goto L34;
            default: goto L4;
        };
    L4:
        l111l1111llIl.l111l11111Il();
        return;
    L6:
        SmAntiFraud.l111l11111lIl();
        return;
    L8:
        Log.d("Camera2CapturePipeline", "enableExternalFlashAeMode disabled");
        return;
    L10:
        yj7 r6 = AndroidComposeView.R1;
        monitor-enter(r6);
        int r0 = Build.VERSION.SDK_INT;     // Catch: Throwable -> L19
        Object[] r1 = r6.a;
        int r2 = r6.b;
        int r3 = 0;
        if (r0 >= 30) goto L22;
    L15:
        if (r3 >= r2) goto L25;
        AndroidComposeView r4 = (AndroidComposeView) r1[r3];     // Catch: Throwable -> L19
        boolean r5 = r4.getShowLayoutBounds();     // Catch: Throwable -> L19
        Class r7 = AndroidComposeView.O1;     // Catch: Throwable -> L19
        r4.setShowLayoutBounds(f8c.H());     // Catch: Throwable -> L19
        if (r5 == r4.getShowLayoutBounds()) goto L21;
        r4.post(new cd(r4, 2));     // Catch: Throwable -> L19
    L21:
        r3 = r3 + 1;     // Catch: Throwable -> L19
    L25:
        monitor-exit(r6);
        return;
    L22:
        if (r3 >= r2) goto L25;
        AndroidComposeView r8 = (AndroidComposeView) r1[r3];     // Catch: Throwable -> L19
        r8.post(new cd(r8, 3));     // Catch: Throwable -> L19
        r3 = r3 + 1;
    L19:
        th = move-exception;
        throw th;
    L34:
        return;
    L35:
        return;
    }
}
