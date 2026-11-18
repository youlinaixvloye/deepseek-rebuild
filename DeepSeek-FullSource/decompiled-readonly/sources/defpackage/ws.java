package defpackage;

import android.os.Build;
import android.view.SurfaceView;
import android.view.View;
import androidx.camera.view.PreviewView;
import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ws implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ s8a b;

    public /* synthetic */ ws(float r1, s8a r2) {
        this.a = 15;
        this.b = r2;
    }

    public /* synthetic */ ws(s8a r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.dx4
    public final Object j(Object r26) {
        int r1 = this.a;
        qbb r2 = qbb.a;
        s8a r0 = this.b;
        switch(r1) {
            case 0: goto L52;
            case 1: goto L49;
            case 2: goto L47;
            case 3: goto L45;
            case 4: goto L32;
            case 5: goto L30;
            case 6: goto L28;
            case 7: goto L26;
            case 8: goto L25;
            case 9: goto L22;
            case 10: goto L20;
            case 11: goto L18;
            case 12: goto L16;
            case 13: goto L12;
            case 14: goto L10;
            case 15: goto L8;
            case 16: goto L6;
            default: goto L4;
        };
    L4:
        w14.t((w14) r26, ((rz2) r0.getValue()).a, 0, 0, l11l111lI1l.l111l1111lI1l, null, null, 126);
        return r2;
    L6:
        ((z59) r26).l(((Number) r0.getValue()).floatValue());
        return r2;
    L8:
        ((z59) r26).b(((Number) r0.getValue()).floatValue());
        return r2;
    L10:
        w14.t((w14) r26, ((rz2) r0.getValue()).a, 0, 0, l11l111lI1l.l111l1111lI1l, null, null, 126);
        return r2;
    L12:
        w14 r14 = (w14) r26;
        long r3 = ((rz2) r0.getValue()).a;
        if (rz2.c(r3, rz2.h) == true) goto L15;
        w14.t(r14, r3, 0, 0, l11l111lI1l.l111l1111lI1l, null, null, 126);
    L15:
        return r2;
    L16:
        ((z59) r26).b(((Number) r0.getValue()).floatValue());
        return r2;
    L18:
        ((z59) r26).b(((Number) r0.getValue()).floatValue());
        return r2;
    L20:
        ((z59) r26).b(((Number) r0.getValue()).floatValue());
        return r2;
    L22:
        ((z59) r26).l(((Number) r0.getValue()).floatValue());
        return r2;
    L26:
        ((z59) r26).b(((Number) r0.getValue()).floatValue());
        return r2;
    L28:
        ((z59) r26).b(1.0f - ((Number) r0.getValue()).floatValue());
        return r2;
    L30:
        ((z59) r26).b(((Number) r0.getValue()).floatValue());
        return r2;
    L32:
        PreviewView r4 = (PreviewView) r26;
        float r5 = ((Number) r0.getValue()).floatValue();
        if (Build.VERSION.SDK_INT < 34) goto L44;
        int r6 = r4.getChildCount();
        int r7 = 0;
    L36:
        if (r7 >= r6) goto L44;
        View r8 = r4.getChildAt(r7);
        if ((r8 instanceof SurfaceView) == false) goto L40;
        SurfaceView r9 = (SurfaceView) r8;
    L41:
        if (r9 == null) goto L43;
        r9.setAlpha(r5);
    L43:
        r7 = r7 + 1;
        goto L36
    L40:
        r9 = null;
    L44:
        return r2;
    L45:
        ((z59) r26).b(((Number) r0.getValue()).floatValue());
        return r2;
    L47:
        ((z59) r26).b(((Number) r0.getValue()).floatValue());
        return r2;
    L49:
        ((z59) r26).l(((Number) r0.getValue()).floatValue());
        return r2;
    L25:
        return new us5(((long) ((et3) r26).M0(((Number) r0.getValue()).floatValue() * 34.0f)) & 4294967295L);
    L52:
        return new us5(((long) ((et3) r26).M0(((oz3) r0.getValue()).a)) << 32);
    }
}
