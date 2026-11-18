package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class kib {
    public static final /* synthetic */ int a = 0;

    static {
        kj4.a(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
    }

    public static final long a(float r2, float r3) {
        float r0 = (float) Math.sqrt((r3 * r3) + (r2 * r2));
        if (r0 > l11l111lI1l.l111l1111lI1l) goto L5;
        iea.o("Required distance greater than zero");
        return 0;
    L5:
        return kj4.a(r2 / r0, r3 / r0);
    }

    public static final float b(float r1, float r2, float r3) {
        float r0 = (1.0f - r3) * r1;
        return (r3 * r2) + r0;
    }
}
