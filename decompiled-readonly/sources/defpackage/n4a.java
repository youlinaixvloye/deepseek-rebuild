package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n4a implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;
    public final /* synthetic */ jy8 c;
    public final /* synthetic */ sf9 d;
    public final /* synthetic */ dx4 e;

    public /* synthetic */ n4a(float r1, jy8 r2, sf9 r3, dx4 r4, int r5) {
        this.a = r5;
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
    }

    @Override // defpackage.dx4
    public final Object j(Object r7) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        dx4 r2 = this.e;
        sf9 r3 = this.d;
        jy8 r4 = this.c;
        float r6 = this.b;
        mm r8 = (mm) r7;
        switch(r0) {
            case 0: goto L16;
            default: goto L4;
        };
    L4:
        float r9 = fg7.r(((Number) r8.e.getValue()).floatValue(), r6);
        float r5 = r9 - r4.a;
        float r10 = r3.a(r5);     // Catch: CancellationException -> L7
    L8:
        r2.j(Float.valueOf(r10));
        if (Math.abs(r5 - r10) <= 0.5f) goto L11;
    L13:
        r8.a();
    L14:
        r4.a += r10;
        return r1;
    L11:
        if (r9 != ((Number) r8.e.getValue()).floatValue()) goto L13;
    L7:
        r8.a();
        r10 = l11l111lI1l.l111l1111lI1l;
        goto L8
    L16:
        float r11 = Math.abs(((Number) r8.e.getValue()).floatValue());
        float r12 = Math.abs(r6);
        h68 r13 = r8.e;
        if (r11 < r12) goto L19;
        float r14 = fg7.r(((Number) r13.getValue()).floatValue(), r6);
        fg7.n(r8, r3, r2, r14 - r4.a);
        r8.a();
        r4.a = r14;
    L20:
        return r1;
    L19:
        fg7.n(r8, r3, r2, ((Number) r13.getValue()).floatValue() - r4.a);
        r4.a = ((Number) r13.getValue()).floatValue();
        goto L20
    }
}
