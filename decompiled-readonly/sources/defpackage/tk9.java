package defpackage;

import android.view.MotionEvent;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class tk9 {
    public static final tf8 a = null;

    static {
        a = ymc.y;
    }

    public static final boolean a(ph8 r7) {
        List r0 = r7.a;
        int r1 = r0.size();
        int r3 = 0;
    L4:
        if (r3 >= r1) goto L19;
        if (((xh8) r0.get(r3)).i != 2) goto L8;
        r3 = r3 + 1;
        goto L4
    L8:
        MotionEvent r2 = r7.a();
        if (r2 != null) goto L11;
    L13:
        MotionEvent r8 = r7.a();
        if (r8 != null) goto L16;
    L18:
        return false;
    L16:
        if (r8.isFromSource(1048584) != true) goto L18;
    L11:
        if (r2.isFromSource(8194) != true) goto L13;
    L19:
        return true;
    }
}
