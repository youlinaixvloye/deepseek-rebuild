package androidx.camera.core.internal.compat.quirk;

import defpackage.meb;
import defpackage.nk8;
import defpackage.qeb;
import defpackage.qs8;
import defpackage.seb;
import defpackage.ti5;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ImageCaptureFailedForSpecificCombinationQuirk implements qs8 {
    public static final HashSet a = null;

    static {
        a = new HashSet(Arrays.asList(new String[]{"pixel 4a", "pixel 4a (5g)", "pixel 5", "pixel 5a"}));
    }

    public ImageCaptureFailedForSpecificCombinationQuirk() {
    }

    public static boolean b(LinkedHashSet r8) {
        if (r8.size() != 3) goto L24;
        Iterator r9 = r8.iterator();
        boolean r0 = false;
        boolean r1 = false;
        boolean r3 = false;
    L7:
        if (r9.hasNext() == false) goto L20;
        meb r4 = (meb) r9.next();
        if ((r4 instanceof nk8) == true) goto L10;
        if ((r4 instanceof ti5) == true) goto L13;
        if (r4.h.h(qeb.M0) == false) goto L7;
        if (r4.h.u() == seb.d) goto L18;
        r1 = false;
        goto L7
    L18:
        r1 = true;
        goto L7
    L13:
        r3 = true;
        goto L7
    L10:
        r0 = true;
        goto L7
    L20:
        if (r0 == false) goto L24;
        if (r1 == false) goto L24;
        if (r3 == false) goto L24;
        return true;
    L24:
        return false;
    }
}
