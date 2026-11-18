package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vn8 extends yh7 {
    public final xn8[] c;

    public vn8(yh7 r1, xn8[] r2) {
        this.c = r2;
    }

    @Override // defpackage.yh7
    public final yh7 q(Class r4, u26 r5) {
        xn8[] r0 = this.c;
        int r1 = r0.length;
        if (r1 != 8) goto L5;
        return this;
    L5:
        xn8[] r2 = (xn8[]) Arrays.copyOf(r0, r1 + 1);
        r2[r1] = new xn8(r4, r5);
        return new vn8(this, r2);
    }

    @Override // defpackage.yh7
    public final u26 s(Class r3) {
        xn8[] r2 = this.c;
        xn8 r0 = r2[0];
        if (r0.a == r3) goto L5;
        xn8 r1 = r2[1];
        if (r1.a == r3) goto L9;
        xn8 r4 = r2[2];
        if (r4.a != r3) goto L15;
        return r4.b;
    L15:
        switch(r2.length) {
            case 4: goto L33;
            case 5: goto L29;
            case 6: goto L25;
            case 7: goto L21;
            case 8: goto L17;
            default: goto L39;
        };
    L17:
        xn8 r5 = r2[7];
        if (r5.a != r3) goto L21;
        return r5.b;
    L21:
        xn8 r6 = r2[6];
        if (r6.a != r3) goto L25;
        return r6.b;
    L25:
        xn8 r7 = r2[5];
        if (r7.a != r3) goto L29;
        return r7.b;
    L29:
        xn8 r8 = r2[4];
        if (r8.a != r3) goto L33;
        return r8.b;
    L33:
        xn8 r9 = r2[3];
        if (r9.a == r3) goto L36;
        return null;
    L36:
        return r9.b;
    L39:
        return null;
    L9:
        return r1.b;
    L5:
        return r0.b;
    }
}
