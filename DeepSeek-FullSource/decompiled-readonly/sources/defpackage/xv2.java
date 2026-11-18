package defpackage;

import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class xv2 {
    public static final long a = 0;

    static {
        a = ViewConfiguration.getTapTimeout();
    }

    public static final boolean a(l0 r1) {
        ViewParent r2 = t9b.T(r1).getParent();
    L3:
        if (r2 == null) goto L11;
        if ((r2 instanceof ViewGroup) == false) goto L16;
        ViewGroup r3 = (ViewGroup) r2;
        if (r3.shouldDelayChildPressedState() == true) goto L8;
        r2 = r3.getParent();
        goto L3
    L8:
        return true;
    L16:
        return false;
    L11:
        return false;
    }
}
