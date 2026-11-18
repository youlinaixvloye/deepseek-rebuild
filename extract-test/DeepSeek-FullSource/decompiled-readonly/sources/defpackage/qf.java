package defpackage;

import android.content.Context;
import android.os.Build;
import androidx.compose.ui.graphics.layer.view.DrawChildContainer;
import androidx.compose.ui.graphics.layer.view.ViewLayerContainer;
import androidx.compose.ui.platform.AndroidComposeView;
import com.deepseek.chat.R;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class qf implements v45 {
    public static boolean g = true;
    public final AndroidComposeView a;
    public final Object b;
    public ViewLayerContainer c;
    public boolean d;
    public b2c e;
    public final of f;

    public qf(AndroidComposeView r5) {
        this.a = r5;
        this.b = new Object();
        of r0 = new of(0, this);
        this.f = r0;
        if (r5.isAttachedToWindow() == false) goto L7;
        Context r2 = r5.getContext();
        if (this.d == true) goto L7;
        r2.getApplicationContext().registerComponentCallbacks(r0);
        this.d = true;
    L7:
        r5.addOnAttachStateChangeListener(new pf(0, this));
    }

    @Override // defpackage.v45
    public final void a(y45 r2) {
        Object r1 = this.b;
        monitor-enter(r1);
    L9:
        th = move-exception;
        throw th;
    L5:
        if (r2.s == true) goto L7;
        r2.s = true;     // Catch: Throwable -> L9
        r2.b();     // Catch: Throwable -> L9
    L7:
        monitor-exit(r1);
    }

    @Override // defpackage.v45
    public final b2c b() {
        b2c r0 = this.e;
        if (r0 != null) goto L6;
        b2c r1 = new b2c(3, false);
        this.e = r1;
        return r1;
    L6:
        return r0;
    }

    @Override // defpackage.v45
    public final y45 c() {
        Object r0 = this.b;
        monitor-enter(r0);
        AndroidComposeView r1 = this.a;     // Catch: Throwable -> L9
        int r2 = Build.VERSION.SDK_INT;     // Catch: Throwable -> L9
        if (r2 < 29) goto L7;
        rc.E(r1);     // Catch: Throwable -> L9
    L7:
        if (r2 < 29) goto L12;
        a55 r5 = new e55();     // Catch: Throwable -> L9
    L19:
        y45 r3 = new y45(r5);     // Catch: Throwable -> L9
        monitor-exit(r0);
        return r3;
    L12:
        if (g == true) goto L26;
        a55 r4 = new g55(d(this.a));     // Catch: Throwable -> L9
    L18:
        r5 = r4;
        goto L19
    L26:
        r4 = new d55(this.a, new gn1(), new fn1());     // Catch: Throwable -> L15
    L16:
        g = false;     // Catch: Throwable -> L9
        r4 = new g55(d(this.a));     // Catch: Throwable -> L9
    L9:
        th = move-exception;
        throw th;
    }

    public final DrawChildContainer d(AndroidComposeView r4) {
        ViewLayerContainer r0 = this.c;
        if (r0 != null) goto L6;
        ViewLayerContainer r1 = new ViewLayerContainer(r4.getContext());
        r1.setClipChildren(false);
        r1.setClipToPadding(false);
        r1.setTag(R.id.hide_graphics_layer_in_inspector_tag, Boolean.TRUE);
        r4.addView(r1, -1);
        this.c = r1;
        return r1;
    L6:
        return r0;
    }
}
