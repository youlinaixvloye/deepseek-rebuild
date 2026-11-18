package defpackage;

import android.graphics.Matrix;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class v64 extends us9 {
    public final List c;
    public final List d;

    public v64(List r1, List r2) {
        this.c = r1;
        this.d = r2;
    }

    @Override // defpackage.us9
    public final Shader b(long r11) {
        int r0 = (int) (r11 >> 32);
        float r4 = Float.intBitsToFloat(r0) * 0.5f;
        int r12 = (int) (r11 & 4294967295L);
        float r5 = Float.intBitsToFloat(r12) * 1.0f;
        float r6 = Math.max(Float.intBitsToFloat(r0) * 0.5f, Float.intBitsToFloat(r12) * 1.0f);
        List r13 = this.c;
        ArrayList r3 = new ArrayList(kz2.e0(r13, 10));
        Iterator r14 = r13.iterator();
    L4:
        if (r14.hasNext() == false) goto L6;
        r3.add(Integer.valueOf(eb1.m0(((rz2) r14.next()).a)));
        goto L4
    L6:
        int[] r7 = jz2.c1(r3);
        List r10 = this.d;
        if (r10 == null) goto L10;
        float[] r15 = jz2.a1(r10);
    L9:
        float[] r8 = r15;
        RadialGradient r9 = new RadialGradient(r4, r5, r6, r7, r8, Shader.TileMode.CLAMP);
        Matrix r16 = new Matrix();
        float r17 = r6 / (Float.intBitsToFloat(r0) * 0.5f);
        float r18 = r6 / (Float.intBitsToFloat(r12) * 1.0f);
        r16.setScale(1.0f / r17, 1.0f / r18, r4, r5);
        r9.setLocalMatrix(r16);
        return r9;
    L10:
        r15 = null;
        goto L9
    }
}
