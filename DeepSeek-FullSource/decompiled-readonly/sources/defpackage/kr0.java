package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class kr0 implements jr0 {
    @Override // defpackage.jr0
    public final float a(float r3, float r4, float r5) {
        float r2 = Math.abs((r4 + r3) - r3);
        if (r2 > r5) goto L5;
        boolean r6 = true;
    L6:
        float r0 = (0.3f * r5) - (l11l111lI1l.l111l1111lI1l * r2);
        float r1 = r5 - r0;
        if (r6 == false) goto L12;
        if (r1 >= r2) goto L12;
        r0 = r5 - r2;
    L12:
        return r3 - r0;
    L5:
        r6 = false;
        goto L6
    }
}
