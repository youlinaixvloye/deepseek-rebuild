package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class we0 {
    public int a;
    public int b;
    public float c;
    public float d;
    public long e;
    public long f;
    public long g;
    public float h;
    public int i;

    public final float a(long r9) {
        long r0 = this.e;
        if (r9 >= r0) goto L5;
        return l11l111lI1l.l111l1111lI1l;
    L5:
        long r4 = this.g;
        if (r4 < 0) goto L13;
        if (r9 < r4) goto L13;
        float r1 = this.h;
        return (dn6.b((r9 - r4) / this.i, l11l111lI1l.l111l1111lI1l, 1.0f) * r1) + (1.0f - r1);
    L13:
        return dn6.b((r9 - r0) / this.a, l11l111lI1l.l111l1111lI1l, 1.0f) * 0.5f;
    }
}
