package defpackage;

import android.os.Build;
import android.view.MotionEvent;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ph8 {
    public final List a;
    public final vf b;
    public final int c;
    public final int d;
    public final int e;
    public int f;

    public ph8(List r10, vf r11) {
        this.a = r10;
        this.b = r11;
        int r12 = Build.VERSION.SDK_INT;
        int r0 = 0;
        if (r12 < 29) goto L7;
        MotionEvent r2 = a();
        if (r2 == null) goto L7;
        int r3 = r2.getClassification();
    L8:
        this.c = r3;
        MotionEvent r4 = a();
        if (r4 == null) goto L11;
        int r5 = r4.getButtonState();
    L12:
        this.d = r5;
        MotionEvent r6 = a();
        if (r6 == null) goto L15;
        int r7 = r6.getMetaState();
    L16:
        this.e = r7;
        MotionEvent r8 = a();
        if (r8 == null) goto L63;
        if (r12 >= 29) goto L20;
    L22:
        boolean r13 = false;
    L24:
        if (r12 >= 29) goto L26;
    L28:
        boolean r14 = false;
    L29:
        int r1 = r8.getActionMasked();
        if (r1 != 0) goto L32;
        if (r13 == true) goto L46;
        if (r14 == true) goto L62;
    L49:
        r0 = 1;
    L72:
        this.f = r0;
        return;
    L62:
        r0 = 7;
    L46:
        r0 = 10;
        goto L72
    L32:
        if (r1 != 1) goto L34;
        if (r13 == true) goto L41;
        if (r14 == true) goto L58;
    L44:
        r0 = 2;
        goto L72
    L58:
        r0 = 9;
    L41:
        r0 = 12;
        goto L72
    L34:
        if (r1 == 2) goto L50;
        switch(r1) {
            case 5: goto L45;
            case 6: goto L40;
            case 7: goto L50;
            case 8: goto L39;
            case 9: goto L38;
            case 10: goto L37;
            default: goto L72;
        };
    L37:
        r0 = 5;
        goto L72
    L38:
        r0 = 4;
        goto L72
    L39:
        r0 = 6;
        goto L72
    L40:
        if (r13 == true) goto L41;
        if (r14 == false) goto L44;
    L43:
        r0 = 8;
        goto L72
    L45:
        if (r13 == true) goto L46;
        if (r14 == false) goto L49;
    L50:
        if (r13 == false) goto L52;
        r0 = 11;
        goto L72
    L52:
        if (r14 == true) goto L43;
    L54:
        r0 = 3;
        goto L72
    L26:
        if (r8.getClassification() != 5) goto L28;
        r14 = true;
        goto L29
    L20:
        if (r8.getClassification() != 3) goto L22;
        r13 = true;
        goto L24
    L63:
        int r15 = r10.size();
    L64:
        if (r0 >= r15) goto L54;
        xh8 r9 = (xh8) r10.get(r0);
        if (nn7.o(r9) == true) goto L44;
        if (nn7.m(r9) == true) goto L49;
        r0 = r0 + 1;
        goto L64
    L15:
        r7 = 0;
        goto L16
    L11:
        r5 = 0;
    L7:
        r3 = 0;
        goto L8
    }

    public final MotionEvent a() {
        vf r0 = this.b;
        if (r0 != null) goto L5;
        return null;
    L5:
        return (MotionEvent) ((xnc) r0.d).b;
    }
}
