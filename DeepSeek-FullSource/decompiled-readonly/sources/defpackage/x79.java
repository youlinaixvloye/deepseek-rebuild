package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class x79 {
    public static final w79 a = null;

    static {
        a = a();
    }

    public static final w79 a() {
        ka8 r0 = new ka8(50.0f);
        return new w79(r0, r0, r0, r0);
    }

    public static final w79 b(float r1) {
        pz3 r0 = new pz3(r1);
        return new w79(r0, r0, r0, r0);
    }

    public static final w79 c(float r2, float r3, float r4, float r5) {
        return new w79(new pz3(r2), new pz3(r3), new pz3(r4), new pz3(r5));
    }

    public static w79 d(float r3, float r4, int r5) {
        int r0 = r5 & 1;
        float r1 = l11l111lI1l.l111l1111lI1l;
        if (r0 == 0) goto L6;
        r3 = 0.0f;
    L6:
        if ((r5 & 2) == 0) goto L9;
        r4 = 0.0f;
    L9:
        if ((r5 & 4) == 0) goto L11;
        float r2 = 0.0f;
    L13:
        if ((r5 & 8) != 0) goto L17;
        r1 = 16.0f;
    L17:
        return c(r3, r4, r2, r1);
    L11:
        r2 = 16.0f;
        goto L13
    }

    public static final w79 e() {
        return a;
    }
}
