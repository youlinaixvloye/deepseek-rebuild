package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class yyb {
    public static final List c = null;
    public final ArrayList a;
    public final ArrayList b;

    static {
        c = Arrays.asList(new Float[]{Float.valueOf(0.5f), Float.valueOf(1.0f), Float.valueOf(2.0f), Float.valueOf(3.0f), Float.valueOf(4.0f), Float.valueOf(5.0f), Float.valueOf(6.0f), Float.valueOf(7.0f), Float.valueOf(8.0f), Float.valueOf(9.0f), Float.valueOf(10.0f)});
    }

    public yyb(ArrayList r1, ArrayList r2) {
        this.a = r1;
        this.b = r2;
    }

    public final float a(float r7) {
        ArrayList r6 = this.a;
        wyb r0 = (wyb) jz2.x0(r6);
        wyb r1 = (wyb) jz2.H0(r6);
        if (r7 <= r0.a) goto L5;
        float r2 = r1.a;
        float r3 = r1.b;
        if (r7 >= r2) goto L15;
        int r4 = r6.size() - 1;
        int r5 = 0;
    L10:
        if (r5 >= r4) goto L15;
        wyb r8 = (wyb) r6.get(r5);
        r5 = r5 + 1;
        wyb r9 = (wyb) r6.get(r5);
        if (r7 > r9.a) goto L10;
        float r10 = fg7.E(r7 / r8.a) / fg7.E(r9.a / r8.a);
        float r11 = r8.b;
        return ec1.e(r9.b, r11, r10, r11);
    L15:
        return r3;
    L5:
        return r0.b;
    }
}
