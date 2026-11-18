package defpackage;

import android.graphics.Matrix;
import android.view.View;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ky0 implements jy0 {
    public final int[] a;
    public final float[] b;

    public ky0(int r1, int r2) {
        this.a = new int[]{r1, r2};
        this.b = new float[]{l11l111lI1l.l111l1111lI1l, 1.0f};
    }

    public ky0(int r1, int r2, int r3) {
        this.a = new int[]{r1, r2, r3};
        this.b = new float[]{l11l111lI1l.l111l1111lI1l, 0.5f, 1.0f};
    }

    public ky0(ArrayList r5, ArrayList r6) {
        int r0 = r5.size();
        this.a = new int[r0];
        this.b = new float[r0];
        int r1 = 0;
    L3:
        if (r1 >= r0) goto L5;
        this.a[r1] = ((Integer) r5.get(r1)).intValue();
        this.b[r1] = ((Float) r6.get(r1)).floatValue();
        r1 = r1 + 1;
        goto L3
    }

    public ky0(float[] r1) {
        this.b = r1;
        this.a = new int[2];
    }

    @Override // defpackage.jy0
    public void a(View r1, float[] r2) {
        ku5.G0(r2);
        b(r1, r2);
    }

    public void b(View r4, float[] r5) {
        Object r0 = r4.getParent();
        boolean r1 = r0 instanceof View;
        float[] r2 = this.b;
        if (r1 == false) goto L5;
        b((View) r0, r5);
        float r3 = -r4.getScrollX();
        float r6 = -r4.getScrollY();
        ku5.G0(r2);
        ku5.O0(r2, r3, r6);
        de.N(r5, r2);
        float r7 = r4.getLeft();
        float r8 = r4.getTop();
        ku5.G0(r2);
        ku5.O0(r2, r7, r8);
        de.N(r5, r2);
    L6:
        Matrix r9 = r4.getMatrix();
        if (r9.isIdentity() == true) goto L10;
        g01.P(r9, r2);
        de.N(r5, r2);
        return;
    L10:
        return;
    L5:
        int[] r10 = this.a;
        r4.getLocationInWindow(r10);
        float r11 = -r4.getScrollX();
        float r12 = -r4.getScrollY();
        ku5.G0(r2);
        ku5.O0(r2, r11, r12);
        de.N(r5, r2);
        float r13 = r10[0];
        float r14 = r10[1];
        ku5.G0(r2);
        ku5.O0(r2, r13, r14);
        de.N(r5, r2);
        goto L6
    }
}
