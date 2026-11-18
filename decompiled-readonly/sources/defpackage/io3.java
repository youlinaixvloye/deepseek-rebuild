package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class io3 {
    public final List a;
    public final float[] b;
    public final int c;

    public io3(List r3, float[] r4) {
        this.a = r3;
        this.b = r4;
        if (r3.size() != r4.length) goto L5;
        boolean r0 = true;
    L6:
        if (r0 == true) goto L8;
        cq5.a("DraggableAnchors were constructed with inconsistent key-value sizes. Keys: " + r3 + " | Anchors: " + a10.G0(r4));
    L8:
        this.c = r4.length;
        return;
    L5:
        r0 = false;
        goto L6
    }

    public final Object a(float r11) {
        float[] r0 = this.b;
        int r1 = r0.length;
        float r3 = Float.POSITIVE_INFINITY;
        int r4 = 0;
        int r6 = -1;
        int r5 = 0;
    L3:
        if (r4 >= r1) goto L8;
        int r8 = r5 + 1;
        float r7 = Math.abs(r11 - r0[r4]);
        if (r7 > r3) goto L7;
        r6 = r5;
        r3 = r7;
    L7:
        r4 = r4 + 1;
        r5 = r8;
        goto L3
    L8:
        if (r6 != (-1)) goto L12;
        return null;
    L12:
        return this.a.get(r6);
    }

    public final Object b(float r12, boolean r13) {
        float[] r0 = this.b;
        int r1 = r0.length;
        int r4 = 0;
        int r6 = -1;
        float r7 = Float.POSITIVE_INFINITY;
        int r5 = 0;
    L3:
        if (r4 >= r1) goto L15;
        float r8 = r0[r4];
        int r9 = r5 + 1;
        if (r13 == false) goto L7;
        float r10 = r8 - r12;
    L9:
        if (r10 >= l11l111lI1l.l111l1111lI1l) goto L12;
        r10 = Float.POSITIVE_INFINITY;
    L12:
        if (r10 > r7) goto L14;
        r6 = r5;
        r7 = r10;
    L14:
        r4 = r4 + 1;
        r5 = r9;
        goto L3
    L7:
        r10 = r12 - r8;
        goto L9
    L15:
        if (r6 != (-1)) goto L19;
        return null;
    L19:
        return this.a.get(r6);
    }

    public final float c() {
        float[] r4 = this.b;
        if (r4.length != 0) goto L6;
        return Float.NaN;
    L6:
        float r0 = r4[0];
        int r2 = 1;
        int r1 = r4.length - 1;
        if (1 > r1) goto L11;
    L8:
        r0 = Math.min(r0, r4[r2]);
        if (r2 == r1) goto L11;
        r2 = r2 + 1;
    L11:
        return r0;
    }

    public final float d(Object r2) {
        int r3 = this.a.indexOf(r2);
        if (r3 < 0) goto L8;
        float[] r1 = this.b;
        if (r3 < r1.length) goto L7;
        return Float.NaN;
    L7:
        return r1[r3];
    L8:
        return Float.NaN;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof io3) == true) goto L8;
        return false;
    L8:
        io3 r6 = (io3) r5;
        List r1 = r6.a;
        if (lu5.b(this.a, r1) == true) goto L12;
        return false;
    L12:
        if (Arrays.equals(this.b, r6.b) == true) goto L15;
        return false;
    L15:
        if (this.c == r6.c) goto L17;
        return false;
    L17:
        return true;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        return ((Arrays.hashCode(this.b) + r0) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("DraggableAnchors(anchors={");
        int r1 = 0;
    L3:
        int r2 = this.c;
        if (r1 >= r2) goto L15;
        StringBuilder r3 = new StringBuilder();
        r3.append(jz2.A0(r1, this.a));
        r3.append('=');
        if (r1 < 0) goto L10;
        float[] r4 = this.b;
        if (r1 >= r4.length) goto L10;
        float r5 = r4[r1];
    L11:
        r3.append(r5);
        r0.append(r3.toString());
        if (r1 >= (r2 - 1)) goto L14;
        r0.append(", ");
    L14:
        r1 = r1 + 1;
    L10:
        r5 = Float.NaN;
        goto L11
    L15:
        r0.append("})");
        return r0.toString();
    }
}
