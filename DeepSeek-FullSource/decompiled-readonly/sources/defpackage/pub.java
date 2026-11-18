package defpackage;

import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class pub {
    public static int a(int r5) {
        int r0 = 0;
        int r2 = 1;
    L4:
        if (r2 > 512) goto L35;
        if ((r5 & r2) == 0) goto L34;
        if (r2 != 1) goto L9;
        int r3 = WindowInsets.Type.statusBars();
    L25:
        r0 = r0 | r3;
        goto L34
    L9:
        if (r2 != 2) goto L11;
        r3 = WindowInsets.Type.navigationBars();
        goto L25
    L11:
        if (r2 != 4) goto L13;
        r3 = WindowInsets.Type.captionBar();
        goto L25
    L13:
        if (r2 != 8) goto L15;
        r3 = WindowInsets.Type.ime();
        goto L25
    L15:
        if (r2 != 16) goto L17;
        r3 = WindowInsets.Type.systemGestures();
        goto L25
    L17:
        if (r2 != 32) goto L19;
        r3 = WindowInsets.Type.mandatorySystemGestures();
        goto L25
    L19:
        if (r2 != 64) goto L21;
        r3 = WindowInsets.Type.tappableElement();
        goto L25
    L21:
        if (r2 == 128) goto L26;
        if (r2 != 512) goto L34;
        r3 = WindowInsets.Type.systemOverlays();
        goto L25
    L26:
        r3 = WindowInsets.Type.displayCutout();
    L34:
        r2 = r2 << 1;
        goto L4
    L35:
        return r0;
    }
}
