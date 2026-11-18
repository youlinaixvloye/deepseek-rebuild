package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class dr3 {
    public final /* synthetic */ yfc a;

    public dr3(yfc r1) {
        this.a = r1;
    }

    public static void a(dr3 r3, float r4, long r5, long r7, int r9) {
        if ((r9 & 1) == 0) goto L6;
        r4 = 1.0f;
    L6:
        if ((r9 & 2) == 0) goto L9;
        r5 = 0;
    L9:
        if ((r9 & 8) == 0) goto L11;
        r7 = 0;
    L11:
        ((mg) r3.a.b).m(Float.valueOf(r4), new dw7(r5), Float.valueOf(l11l111lI1l.l111l1111lI1l), new dw7(r7));
    }
}
