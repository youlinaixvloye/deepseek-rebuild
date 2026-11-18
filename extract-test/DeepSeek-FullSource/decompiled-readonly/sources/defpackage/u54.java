package defpackage;

import android.content.Context;
import android.graphics.Color;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.EdgeToEdge$enableEdgeToEdge$1$2;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u54 {
    public static b64 a;

    static {
        Color.argb(230, 255, 255, 255);
        Color.argb(128, 27, 27, 27);
    }

    public static void a(at r9, via r10) {
        pw9 r0 = new pw9(23);
        int r1 = 0;
        via r4 = new via(0, 0, r0);
        View r7 = r9.getWindow().getDecorView();
        b64 r2 = a;
        if (r2 != null) goto L21;
        int r3 = Build.VERSION.SDK_INT;
        if (r3 < 35) goto L8;
        r2 = new a64();
    L20:
        a = r2;
        goto L21
    L8:
        if (r3 < 30) goto L11;
        r2 = new z54();
        goto L20
    L11:
        if (r3 < 29) goto L14;
        r2 = new y54();
        goto L20
    L14:
        if (r3 < 28) goto L17;
        r2 = new x54();
        goto L20
    L17:
        if (r3 < 26) goto L19;
        r2 = new w54();
        goto L20
    L19:
        r2 = new v54();
    L21:
        b64 r5 = r2;
        final wl0 r6 = new wl0(r5, r4, r10, r9, r7, 1);
        ViewGroup r8 = (ViewGroup) r7;
    L23:
        if (r1 >= r8.getChildCount()) goto L32;
        int r11 = r1 + 1;
        View r12 = r8.getChildAt(r1);
        if (r12 == null) goto L31;
        if ((r12.getTag() instanceof b64) == true) goto L33;
        r1 = r11;
    L33:
        r6.run();
        r5.a(r9.getWindow());
        return;
    L31:
        throw new IndexOutOfBoundsException();
    L32:
        final Context r13 = r8.getContext();
        View r14 = new EdgeToEdge$enableEdgeToEdge$1$2(r6, r13);
        r14.setTag(r5);
        r14.setVisibility(8);
        r14.setWillNotDraw(true);
        r8.addView(r14);
        goto L33
    }
}
