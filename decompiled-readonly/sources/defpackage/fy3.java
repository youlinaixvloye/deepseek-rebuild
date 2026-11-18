package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.util.Size;
import android.view.Display;
import androidx.camera.camera2.internal.compat.quirk.ExtraCroppingQuirk;
import androidx.camera.camera2.internal.compat.quirk.SmallDisplaySizeQuirk;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class fy3 {
    public static final Size e = null;
    public static final Size f = null;
    public static final Size g = null;
    public static final Object h = null;
    public static volatile fy3 i;
    public final DisplayManager a;
    public volatile Size b;
    public final w2c c;
    public final qqc d;

    static {
        e = new Size(1920, 1080);
        f = new Size(320, 240);
        g = new Size(640, 480);
        h = new Object();
    }

    public fy3(Context r3) {
        this.b = null;
        this.c = new w2c(10);
        this.d = new qqc(8);
        this.a = (DisplayManager) r3.getSystemService("display");
    }

    public static fy3 b(Context r2) {
        if (i != null) goto L16;
        Object r0 = h;
        monitor-enter(r0);
    L9:
        th = move-exception;
        throw th;
    L7:
        if (i != null) goto L11;
        i = new fy3(r2);     // Catch: Throwable -> L9
    L11:
        monitor-exit(r0);     // Catch: Throwable -> L9
    L16:
        return i;
    }

    public static Display d(Display[] r7, boolean r8) {
        int r0 = r7.length;
        Display r1 = null;
        int r2 = -1;
        int r3 = 0;
    L3:
        if (r3 >= r0) goto L13;
        Display r4 = r7[r3];
        if (r8 == true) goto L7;
    L9:
        Point r5 = new Point();
        r4.getRealSize(r5);
        int r6 = r5.x * r5.y;
        if (r6 <= r2) goto L12;
        r1 = r4;
        r2 = r6;
    L12:
        r3 = r3 + 1;
        goto L3
    L7:
        if (r4.getState() != 1) goto L9;
    L13:
        return r1;
    }

    public final Size a() {
        Point r0 = new Point();
        c(false).getRealSize(r0);
        Size r1 = new Size(r0.x, r0.y);
        Size r2 = x1a.a;
        int r3 = r1.getWidth();
        if ((r1.getHeight() * r3) >= x1a.a(f)) goto L12;
        if (((SmallDisplaySizeQuirk) this.d.b) == null) goto L8;
        Size r4 = (Size) SmallDisplaySizeQuirk.a.get(Build.MODEL.toUpperCase(Locale.US));
    L7:
        r1 = r4;
        if (r1 != null) goto L12;
        r1 = g;
        goto L12
    L8:
        r4 = null;
    L12:
        if (r1.getHeight() <= r1.getWidth()) goto L14;
        r1 = new Size(r1.getHeight(), r1.getWidth());
    L14:
        int r5 = r1.getWidth();
        int r6 = r1.getHeight() * r5;
        Size r7 = e;
        int r8 = r7.getWidth();
        if (r6 <= (r7.getHeight() * r8)) goto L18;
        r1 = r7;
    L18:
        if (((ExtraCroppingQuirk) this.c.b) == null) goto L26;
        Size r9 = ExtraCroppingQuirk.b(nga.a);
        if (r9 == null) goto L26;
        int r10 = r9.getWidth();
        int r11 = r9.getHeight() * r10;
        int r12 = r1.getWidth();
        if (r11 <= (r1.getHeight() * r12)) goto L26;
        return r9;
    L26:
        return r1;
    }

    public final Display c(boolean r4) {
        Display[] r3 = this.a.getDisplays();
        if (r3.length == 1) goto L5;
        Display r0 = d(r3, r4);
        if (r0 != null) goto L10;
        if (r4 == false) goto L10;
        r0 = d(r3, false);
    L10:
        if (r0 == null) goto L12;
        return r0;
    L12:
        iea.o("No display can be found from the input display manager!");
        return null;
    L5:
        return r3[0];
    }

    public final Size e() {
        if (this.b != null) goto L5;
        this.b = a();
        return this.b;
    L5:
        return this.b;
    }
}
