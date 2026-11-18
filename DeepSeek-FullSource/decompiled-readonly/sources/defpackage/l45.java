package defpackage;

import android.graphics.PointF;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class l45 extends y96 {
    public final /* synthetic */ int i;
    public final Object j;

    public l45(int r3, List r4) {
        this.i = r3;
        switch(r3) {
            case 1: goto L15;
            case 2: goto L13;
            default: goto L4;
        };
    L4:
        super(r4);
        int r5 = 0;
        int r0 = 0;
    L6:
        if (r5 >= r4.size()) goto L11;
        k45 r1 = (k45) ((x96) r4.get(r5)).b;
        if (r1 == null) goto L10;
        r0 = Math.max(r0, r1.b.length);
    L10:
        r5 = r5 + 1;
        goto L6
    L11:
        this.j = new k45(new float[r0], new int[r0]);
        return;
    L13:
        super(r4);
        this.j = new he9();
        return;
    L15:
        super(r4);
        this.j = new PointF();
    }

    @Override // defpackage.fj0
    public final Object f(x96 r13, float r14) {
        int r0 = this.i;
        Object r2 = this.j;
        switch(r0) {
            case 0: goto L19;
            case 1: goto L18;
            default: goto L4;
        };
    L4:
        he9 r3 = (he9) r2;
        Object r1 = r13.b;
        if (r1 == null) goto L15;
        Object r4 = r13.c;
        if (r4 == null) goto L15;
        he9 r7 = (he9) r1;
        he9 r8 = (he9) r4;
        pz2 r5 = this.e;
        if (r5 == null) goto L13;
        float r9 = r14;
        he9 r6 = (he9) r5.Z0(r13.g, r13.h.floatValue(), r7, r8, r9, d(), this.d);
        if (r6 != null) goto L44;
    L14:
        float r12 = ua7.f(r7.a, r8.a, r9);
        float r15 = ua7.f(r7.b, r8.b, r9);
        r3.a = r12;
        r3.b = r15;
        return r3;
    L44:
        return r6;
    L13:
        r9 = r14;
    L15:
        ai0.g("Missing values for keyframe.");
        return null;
    L19:
        k45 r10 = (k45) r2;
        k45 r16 = (k45) r13.b;
        k45 r17 = (k45) r13.c;
        int[] r18 = r10.b;
        float[] r11 = r10.a;
        boolean r19 = r16.equals(r17);
        int[] r20 = r16.b;
        if (r19 == false) goto L24;
        r10.a(r16);
    L45:
        return r10;
    L24:
        if (r14 > l11l111lI1l.l111l1111lI1l) goto L27;
        r10.a(r16);
        goto L45
    L27:
        if (r14 < 1.0f) goto L29;
        r10.a(r17);
        goto L45
    L29:
        int r21 = r20.length;
        int[] r22 = r17.b;
        if (r21 != r22.length) goto L39;
        int r23 = 0;
    L33:
        if (r23 >= r20.length) goto L35;
        r11[r23] = ua7.f(r16.a[r23], r17.a[r23], r14);
        r18[r23] = x4c.P(r20[r23], r22[r23], r14);
        r23 = r23 + 1;
        goto L33
    L35:
        int r110 = r20.length;
    L37:
        if (r110 >= r11.length) goto L45;
        r11[r110] = r11[r20.length - 1];
        r18[r110] = r18[r20.length - 1];
        r110 = r110 + 1;
        goto L37
    L39:
        StringBuilder r111 = new StringBuilder("Cannot interpolate between gradients. Lengths vary (");
        r111.append(r20.length);
        r111.append(" vs ");
        iea.o(ec1.l(r111, r22.length, ")"));
        return null;
    L18:
        return l(r13, r14, r14, r14);
    }

    @Override // defpackage.fj0
    public /* bridge */ /* synthetic */ Object g(x96 r2, float r3, float r4, float r5) {
        switch(this.i) {
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return super.g(r2, r3, r4, r5);
    L7:
        return l(r2, r3, r4, r5);
    }

    public PointF l(x96 r12, float r13, float r14, float r15) {
        PointF r0 = (PointF) this.j;
        Object r1 = r12.b;
        if (r1 == null) goto L13;
        Object r2 = r12.c;
        if (r2 == null) goto L13;
        PointF r6 = (PointF) r1;
        PointF r7 = (PointF) r2;
        pz2 r3 = this.e;
        if (r3 == null) goto L11;
        PointF r11 = (PointF) r3.Z0(r12.g, r12.h.floatValue(), r6, r7, r13, d(), this.d);
        if (r11 == null) goto L11;
        return r11;
    L11:
        float r16 = r6.x;
        float r17 = ec1.e(r7.x, r16, r14, r16);
        float r18 = r6.y;
        r0.set(r17, ec1.e(r7.y, r18, r15, r18));
        return r0;
    L13:
        ai0.g("Missing values for keyframe.");
        return null;
    }
}
