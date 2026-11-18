package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public interface jr0 {
    public static final ir0 a = null;

    static {
        a = ir0.a;
    }

    default float a(float r2, float r3, float r4) {
        a.getClass();
        float r5 = r3 + r2;
        if (r2 < l11l111lI1l.l111l1111lI1l) goto L8;
        if (r5 > r4) goto L8;
    L11:
        return l11l111lI1l.l111l1111lI1l;
    L8:
        if (r2 < l11l111lI1l.l111l1111lI1l) goto L10;
    L12:
        float r6 = r5 - r4;
        if (Math.abs(r2) >= Math.abs(r6)) goto L15;
        return r2;
    L15:
        return r6;
    L10:
        if (r5 <= r4) goto L12;
        goto L11
    }
}
