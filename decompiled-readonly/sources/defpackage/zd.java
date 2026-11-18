package defpackage;

import android.view.View;
import android.view.translation.ViewTranslationCallback;
import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zd implements ViewTranslationCallback {
    public static final zd a = null;

    static {
        a = new zd();
    }

    public final boolean onClearTranslation(View r14) {
        je r13 = ((AndroidComposeView) r14).getContentCaptureManager$ui();
        r13.f = 1;
        ss5 r15 = r13.c();
        Object[] r0 = r15.c;
        long[] r16 = r15.a;
        int r1 = r16.length - 2;
        if (r1 < 0) goto L28;
        int r3 = 0;
    L5:
        long r4 = r16[r3];
        if (((((~r4) << 7) & r4) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L26;
        int r6 = 8 - ((~(r3 - r1)) >>> 31);
        int r8 = 0;
    L8:
        if (r8 >= r6) goto L25;
        if ((255 & r4) >= 128) goto L24;
        gk7 r9 = ((ml9) r0[(r3 << 3) + r8]).a.d.a;
        Object r10 = r9.g(pl9.E);
        Object r11 = null;
        if (r10 != null) goto L14;
        r10 = null;
    L14:
        if (r10 == null) goto L24;
        Object r12 = r9.g(cl9.n);
        if (r12 == null) goto L19;
        r11 = r12;
    L19:
        v2 r17 = (v2) r11;
        if (r17 == null) goto L24;
        bx4 r18 = (bx4) r17.b;
        if (r18 == null) goto L24;
        Boolean r19 = (Boolean) r18.w();
    L24:
        r4 = r4 >> 8;
        r8 = r8 + 1;
        goto L8
    L25:
        if (r6 != 8) goto L28;
    L26:
        if (r3 == r1) goto L28;
        r3 = r3 + 1;
    L28:
        return true;
    }

    public final boolean onHideTranslation(View r14) {
        je r13 = ((AndroidComposeView) r14).getContentCaptureManager$ui();
        r13.f = 1;
        ss5 r15 = r13.c();
        Object[] r0 = r15.c;
        long[] r16 = r15.a;
        int r1 = r16.length - 2;
        if (r1 < 0) goto L29;
        int r3 = 0;
    L5:
        long r4 = r16[r3];
        if (((((~r4) << 7) & r4) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L27;
        int r6 = 8 - ((~(r3 - r1)) >>> 31);
        int r8 = 0;
    L8:
        if (r8 >= r6) goto L26;
        if ((255 & r4) >= 128) goto L25;
        gk7 r9 = ((ml9) r0[(r3 << 3) + r8]).a.d.a;
        Object r10 = r9.g(pl9.E);
        Object r11 = null;
        if (r10 != null) goto L15;
        r10 = null;
    L15:
        if (lu5.b(r10, Boolean.TRUE) == false) goto L25;
        Object r12 = r9.g(cl9.m);
        if (r12 == null) goto L20;
        r11 = r12;
    L20:
        v2 r17 = (v2) r11;
        if (r17 == null) goto L25;
        dx4 r18 = (dx4) r17.b;
        if (r18 == null) goto L25;
        Boolean r19 = (Boolean) r18.j(Boolean.FALSE);
    L25:
        r4 = r4 >> 8;
        r8 = r8 + 1;
        goto L8
    L26:
        if (r6 != 8) goto L29;
    L27:
        if (r3 == r1) goto L29;
        r3 = r3 + 1;
    L29:
        return true;
    }

    public final boolean onShowTranslation(View r13) {
        je r12 = ((AndroidComposeView) r13).getContentCaptureManager$ui();
        r12.f = 2;
        ss5 r14 = r12.c();
        Object[] r0 = r14.c;
        long[] r15 = r14.a;
        int r1 = r15.length - 2;
        if (r1 < 0) goto L29;
        int r2 = 0;
    L5:
        long r3 = r15[r2];
        if (((((~r3) << 7) & r3) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L27;
        int r5 = 8 - ((~(r2 - r1)) >>> 31);
        int r7 = 0;
    L8:
        if (r7 >= r5) goto L26;
        if ((255 & r3) >= 128) goto L25;
        gk7 r8 = ((ml9) r0[(r2 << 3) + r7]).a.d.a;
        Object r9 = r8.g(pl9.E);
        Object r10 = null;
        if (r9 != null) goto L15;
        r9 = null;
    L15:
        if (lu5.b(r9, Boolean.FALSE) == false) goto L25;
        Object r11 = r8.g(cl9.m);
        if (r11 == null) goto L20;
        r10 = r11;
    L20:
        v2 r16 = (v2) r10;
        if (r16 == null) goto L25;
        dx4 r17 = (dx4) r16.b;
        if (r17 == null) goto L25;
        Boolean r18 = (Boolean) r17.j(Boolean.TRUE);
    L25:
        r3 = r3 >> 8;
        r7 = r7 + 1;
        goto L8
    L26:
        if (r5 == 8) goto L27;
        return true;
    L27:
        if (r2 == r1) goto L40;
        r2 = r2 + 1;
        goto L5
    L40:
        return true;
    L29:
        return true;
    }
}
