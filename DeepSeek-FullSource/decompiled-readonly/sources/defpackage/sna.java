package defpackage;

import android.text.Layout;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class sna {
    public static final Layout.Alignment a = null;
    public static final Layout.Alignment b = null;

    static {
        Layout.Alignment[] r0 = Layout.Alignment.values();
        Layout.Alignment r1 = Layout.Alignment.ALIGN_NORMAL;
        int r2 = r0.length;
        int r4 = 0;
        Layout.Alignment r3 = r1;
    L3:
        if (r4 >= r2) goto L11;
        Layout.Alignment r5 = r0[r4];
        if (lu5.b(r5.name(), "ALIGN_LEFT") == false) goto L8;
        r1 = r5;
    L10:
        r4 = r4 + 1;
        goto L3
    L8:
        if (lu5.b(r5.name(), "ALIGN_RIGHT") == false) goto L10;
        r3 = r5;
        goto L10
    L11:
        a = r1;
        b = r3;
    }
}
