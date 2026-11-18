package defpackage;

import android.graphics.PointF;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class uz2 extends y96 {
    public final /* synthetic */ int i;

    public /* synthetic */ uz2(int r1, List r2) {
        this.i = r1;
        super(r2);
    }

    @Override // defpackage.fj0
    public final Object f(x96 r11, float r12) {
        switch(this.i) {
            case 0: goto L49;
            case 1: goto L23;
            default: goto L4;
        };
    L4:
        Object r0 = r11.b;
        pz2 r1 = this.e;
        if (r1 == null) goto L16;
        float r2 = r11.g;
        Float r3 = r11.h;
        if (r3 != null) goto L9;
        float r4 = Float.MAX_VALUE;
    L10:
        zy3 r5 = (zy3) r0;
        Object r13 = r11.c;
        if (r13 != null) goto L13;
        zy3 r6 = r5;
    L50:
        return (zy3) r1.Z0(r2, r4, r5, r6, r12, c(), this.d);
    L13:
        r6 = (zy3) r13;
        goto L50
    L9:
        r4 = r3.floatValue();
        goto L10
    L16:
        if (r12 != 1.0f) goto L22;
        Object r10 = r11.c;
        if (r10 == null) goto L22;
        return (zy3) r10;
    L22:
        return (zy3) r0;
    L23:
        Object r14 = r11.b;
        if (r14 == null) goto L46;
        Object r7 = r11.c;
        if (r7 != null) goto L33;
        if (r11.k != 784923401) goto L30;
        r11.k = ((Integer) r14).intValue();
    L30:
        int r8 = r11.k;
    L31:
        int r9 = r8;
        pz2 r15 = this.e;
        if (r15 == null) goto L42;
        Integer r16 = (Integer) r15.Z0(r11.g, r11.h.floatValue(), (Integer) r14, Integer.valueOf(r9), r12, d(), this.d);
        if (r16 == null) goto L42;
        int r17 = r16.intValue();
    L52:
        return Integer.valueOf(r17);
    L42:
        if (r11.k != 784923401) goto L44;
        r11.k = ((Integer) r14).intValue();
    L44:
        int r18 = r11.k;
        PointF r19 = ua7.a;
        r17 = (int) ((r12 * (r9 - r18)) + r18);
        goto L52
    L33:
        if (r11.l != 784923401) goto L35;
        r11.l = ((Integer) r7).intValue();
    L35:
        r8 = r11.l;
        goto L31
    L46:
        ai0.g("Missing values for keyframe.");
        return null;
    L49:
        return Integer.valueOf(l(r11, r12));
    }

    public int l(x96 r11, float r12) {
        Object r0 = r11.b;
        Object r1 = r11.b;
        if (r0 != null) goto L5;
    L17:
        ai0.g("Missing values for keyframe.");
        return 0;
    L5:
        if (r11.c == null) goto L17;
        pz2 r2 = this.e;
        if (r2 == null) goto L14;
        Float r3 = r11.h;
        if (r3 == null) goto L14;
        float r7 = r12;
        Integer r10 = (Integer) r2.Z0(r11.g, r3.floatValue(), (Integer) r1, (Integer) r11.c, r7, d(), this.d);
        if (r10 != null) goto L13;
    L15:
        float r13 = ua7.b(r7, l11l111lI1l.l111l1111lI1l, 1.0f);
        return x4c.P(((Integer) r1).intValue(), ((Integer) r11.c).intValue(), r13);
    L13:
        return r10.intValue();
    L14:
        r7 = r12;
        goto L15
    }
}
