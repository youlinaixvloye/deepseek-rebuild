package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Build;
import androidx.appcompat.app.a;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class et implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Context b;

    public /* synthetic */ et(Context r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int r1 = this.a;
        Context r0 = this.b;
        switch(r1) {
            case 0: goto L18;
            case 1: goto L16;
            case 2: goto L8;
            case 3: goto L6;
            default: goto L4;
        };
    L4:
        q13.Z(r0, new fe3(), q13.k, false);
        return;
    L6:
        LinkedBlockingQueue r10 = new LinkedBlockingQueue();
        new ThreadPoolExecutor(0, 1, 0, TimeUnit.MILLISECONDS, r10).execute(new et(r0, 4));
        return;
    L8:
        fm4 r5 = hm4.a(r0);
        if (r5 == null) goto L40;
        r5.a(l11l111lI1l.l111l1111lI1l, 1.0f, 1.0f, 1.0f, en4.d, new pl4(0.05f, 25.0f, 0.15f, 0.85f, 0.015f, l11l111lI1l.l111l1111lI1l, 0.2f, new q98(80.0f, 1.74f, 0.23333333f, l11l111lI1l.l111l1111lI1l, 0.8f, 3.0f, 0.45f, 1.0f, y98.b, 0.18f, 0.55f, 0.08f, 10.0f)), l11l111lI1l.l111l1111lI1l);     // Catch: Exception -> L13
        Bitmap r2 = Bitmap.createBitmap(1, 1, Bitmap.Config.ARGB_8888);     // Catch: Exception -> L13
        Canvas r6 = new Canvas(r2);     // Catch: Exception -> L13
        Paint r11 = new Paint();     // Catch: Exception -> L13
        r11.setShader(r5.a);     // Catch: Exception -> L13
        r6.drawRect(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 1.0f, 1.0f, r11);     // Catch: Exception -> L13
        r2.recycle();     // Catch: Exception -> L13
        return;
    L13:
        e = move-exception;
        fxb.d0("FluidBlobShader").f("Shader warmup failed (non-fatal)", e);
        return;
    L40:
        return;
    L16:
        a.p(r0);
        return;
    L18:
        int r3 = Build.VERSION.SDK_INT;
        if (r3 < 33) goto L36;
        ComponentName r4 = new ComponentName(r0, "androidx.appcompat.app.AppLocalesMetadataHolderService");
        if (r0.getPackageManager().getComponentEnabledSetting(r4) == 1) goto L36;
        if (r3 < 33) goto L26;
        Object r7 = a.c();
        if (r7 == null) goto L29;
        op6 r8 = op6.g(gt.a(r7));
    L31:
        if (r8.d() == false) goto L35;
        String r9 = lv6.Q(r0);
        Object r12 = r0.getSystemService("locale");
        if (r12 == null) goto L35;
        gt.b(r12, ft.a(r9));
    L35:
        r0.getPackageManager().setComponentEnabledSetting(r4, 1, 1);
    L29:
        r8 = op6.b;
        goto L31
    L26:
        r8 = a.c;
        if (r8 == null) goto L29;
    L36:
        a.f = true;
    }
}
