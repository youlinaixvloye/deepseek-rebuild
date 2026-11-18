package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class aq6 {
    public final /* synthetic */ int a;
    public final Object b;
    public boolean c;

    public aq6(Object r2, boolean r3) {
        this.a = 0;
        this.b = r2;
        this.c = r3;
    }

    public aq6(mc1 r2, wf1 r3, qm9 r4) {
        this.a = 1;
        new AtomicInteger(-1);
        this.b = new Object();
        boolean r1 = a(r3);
        new oj7(-1);
        xu6 r5 = new xu6();
        if (r1 == false) goto L6;
        r2.l(r5);
        return;
    }

    public static boolean a(wf1 r5) {
        if (Build.VERSION.SDK_INT > 34) goto L5;
        return false;
    L5:
        int[] r6 = (int[]) r5.a(CameraCharacteristics.CONTROL_AE_AVAILABLE_MODES);
        if (r6 == null) goto L14;
        int r0 = r6.length;
        int r1 = 0;
    L8:
        if (r1 >= r0) goto L14;
        if (r6[r1] == 6) goto L11;
        r1 = r1 + 1;
        goto L8
    L11:
        return true;
    L14:
        return false;
    }

    public String toString() {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return super.toString();
    L7:
        if (this.c == false) goto L10;
        return "FALL_THROUGH";
    L10:
        return String.valueOf(this.b);
    }
}
