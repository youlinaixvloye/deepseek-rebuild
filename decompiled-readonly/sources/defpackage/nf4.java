package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class nf4 {
    public final /* synthetic */ wg4 a;
    public final /* synthetic */ dx4 b;

    public nf4(wg4 r1, dx4 r2) {
        this.a = r1;
        this.b = r2;
    }

    public final void a(long r6, Long r8) {
        float r0 = l11l111lI1l.l111l1111lI1l;
        if (r8 != null) goto L5;
    L8:
        long r3 = this.a.c;
        if (r3 == 0) goto L11;
        float r7 = r6;
        float r9 = r3;
    L7:
        float r10 = r7 / r9;
    L13:
        if (r10 < l11l111lI1l.l111l1111lI1l) goto L17;
        r0 = r10;
    L17:
        if (r0 <= 1.0f) goto L19;
        r0 = 1.0f;
    L19:
        this.b.j(new Float(r0));
        return;
    L11:
        r10 = 0.0f;
        goto L13
    L5:
        if (r8.longValue() == 0) goto L8;
        r7 = r6;
        r9 = r8.longValue();
        goto L7
    }
}
