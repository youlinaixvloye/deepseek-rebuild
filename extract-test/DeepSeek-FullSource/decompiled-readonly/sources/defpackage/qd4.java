package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import androidx.window.extensions.layout.DisplayFeature;
import androidx.window.extensions.layout.FoldingFeature;
import androidx.window.extensions.layout.WindowLayoutInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class qd4 {
    public static i75 a(cvb r5, FoldingFeature r6) {
        int r0 = r6.getType();
        if (r0 == 1) goto L7;
        if (r0 != 2) goto L37;
        w2c r1 = w2c.e;
    L8:
        int r3 = r6.getState();
        if (r3 == 1) goto L13;
        if (r3 != 2) goto L38;
        fp4 r2 = fp4.d;
    L14:
        dq0 r4 = new dq0(r6.getBounds());
        Rect r7 = r5.a.c();
        if (r4.a() != 0) goto L20;
        if (r4.b() != 0) goto L20;
        return null;
    L20:
        if (r4.b() == r7.width()) goto L25;
        if (r4.a() == r7.height()) goto L25;
        return null;
    L25:
        if (r4.b() >= r7.width()) goto L30;
        if (r4.a() >= r7.height()) goto L30;
        return null;
    L30:
        if (r4.b() != r7.width()) goto L36;
        if (r4.a() != r7.height()) goto L36;
        return null;
    L36:
        return new i75(new dq0(r6.getBounds()), r1, r2);
    L38:
        return null;
    L13:
        r2 = fp4.c;
        goto L14
    L37:
        return null;
    L7:
        r1 = w2c.d;
        goto L8
    }

    public static bvb b(cvb r3, WindowLayoutInfo r4) {
        List r5 = r4.getDisplayFeatures();
        ArrayList r0 = new ArrayList();
        Iterator r6 = r5.iterator();
    L4:
        if (r6.hasNext() == false) goto L12;
        FoldingFeature r1 = (DisplayFeature) r6.next();
        if ((r1 instanceof FoldingFeature) == false) goto L8;
        i75 r2 = a(r3, r1);
    L9:
        if (r2 == null) goto L4;
        r0.add(r2);
        goto L4
    L8:
        r2 = null;
        goto L9
    L12:
        return new bvb(r0);
    }

    public static bvb c(Context r17, WindowLayoutInfo r18) {
        gvb r2 = f2c.J;
        iq0 r3 = iq0.b;
        gt3 r4 = gt3.b;
        int r5 = Build.VERSION.SDK_INT;
        if (r5 < 34) goto L5;
        ft3 r7 = gt3.a;
    L6:
        xp0.s(new Integer[]{1, 2, 4, 8, 16, 32, 64, 128});
        if (r5 < 30) goto L15;
        if (r5 < 34) goto L10;
        r2 = r4;
    L13:
        return b(r2.k(r17, r7), r18);
    L10:
        if (r5 < 30) goto L13;
        r2 = r3;
        goto L13
    L15:
        if (r5 >= 29) goto L17;
    L25:
        iea.i("Display Features are only supported after Q. Display features for non-Activity contexts are not expected to be reported on devices running Q.");
        return null;
    L17:
        if ((r17 instanceof Activity) == false) goto L25;
        Activity r0 = (Activity) r17;
        if (r5 < 34) goto L21;
        r2 = r4;
    L24:
        return b(r2.c(r0, r7), r18);
    L21:
        if (r5 < 30) goto L24;
        r2 = r3;
        goto L24
    L5:
        r7 = nfc.l;
        goto L6
    }
}
