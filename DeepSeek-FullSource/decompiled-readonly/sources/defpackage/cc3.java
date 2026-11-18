package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class cc3 implements st9 {
    public final ec3 a;
    public final ec3 b;
    public final ec3 c;
    public final ec3 d;

    public cc3(ec3 r1, ec3 r2, ec3 r3, ec3 r4) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    public static /* synthetic */ cc3 c(cc3 r1, ec3 r2, ec3 r3, ec3 r4, ec3 r5, int r6) {
        if ((r6 & 1) == 0) goto L6;
        r2 = r1.a;
    L6:
        if ((r6 & 2) == 0) goto L9;
        r3 = r1.b;
    L9:
        if ((r6 & 4) == 0) goto L12;
        r4 = r1.c;
    L12:
        if ((r6 & 8) == 0) goto L15;
        r5 = r1.d;
    L15:
        return r1.b(r2, r3, r4, r5);
    }

    @Override // defpackage.st9
    public final w18 a(long r11, ge6 r13, et3 r14) {
        float r4 = this.a.a(r11, r14);
        float r5 = this.b.a(r11, r14);
        float r6 = this.c.a(r11, r14);
        float r3 = this.d.a(r11, r14);
        float r7 = n1a.d(r11);
        float r8 = r4 + r3;
        if (r8 <= r7) goto L5;
        float r9 = r7 / r8;
        r4 = r4 * r9;
        r3 = r3 * r9;
    L5:
        float r10 = r5 + r6;
        if (r10 <= r7) goto L9;
        float r12 = r7 / r10;
        r5 = r5 * r12;
        r6 = r6 * r12;
    L9:
        if (r4 >= l11l111lI1l.l111l1111lI1l) goto L11;
    L17:
        cq5.a("Corner size in Px can't be negative(topStart = " + r4 + ", topEnd = " + r5 + ", bottomEnd = " + r6 + ", bottomStart = " + r3 + ")!");
    L19:
        return d(r11, r4, r5, r6, r3, r13);
    L11:
        if (r5 < l11l111lI1l.l111l1111lI1l) goto L17;
        if (r6 < l11l111lI1l.l111l1111lI1l) goto L17;
        if (r3 < l11l111lI1l.l111l1111lI1l) goto L17;
        goto L17
    }

    public abstract cc3 b(ec3 r1, ec3 r2, ec3 r3, ec3 r4);

    public abstract w18 d(long r1, float r3, float r4, float r5, float r6, ge6 r7);
}
