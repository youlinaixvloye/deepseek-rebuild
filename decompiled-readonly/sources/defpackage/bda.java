package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class bda {
    public static final Set a = null;

    static {
        a = a10.L0(new tm9[]{lab.b, qab.b, fab.b, zab.b});
    }

    public static final boolean a(tm9 r1) {
        if (r1.q() == true) goto L5;
        return false;
    L5:
        if (a.contains(r1) == false) goto L10;
        return true;
    L10:
        return false;
    }
}
