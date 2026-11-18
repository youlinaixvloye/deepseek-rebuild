package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class pa5 {
    public final float a;
    public float b;
    public float c;

    public pa5(float r1) {
        this.a = r1;
    }

    public final void a(float r4) {
        if (r4 != l11l111lI1l.l111l1111lI1l) goto L5;
        return;
    L5:
        float r1 = this.b;
        if (r1 == l11l111lI1l.l111l1111lI1l) goto L8;
        float r2 = this.c - (r4 * r1);
        if (r2 >= l11l111lI1l.l111l1111lI1l) goto L16;
        r2 = 0.0f;
    L16:
        this.c = r2;
        if (r2 < this.a) goto L20;
        this.b = -r1;
        this.c = l11l111lI1l.l111l1111lI1l;
        return;
    L20:
        return;
    L8:
        if (r4 <= l11l111lI1l.l111l1111lI1l) goto L10;
        float r5 = 1.0f;
    L11:
        this.b = r5;
        return;
    L10:
        r5 = -1.0f;
        goto L11
    }
}
