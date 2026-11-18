package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class wcb {
    public static final pm f = null;
    public final dkb a;
    public long b;
    public pm c;
    public boolean d;
    public float e;

    static {
        f = new pm(l11l111lI1l.l111l1111lI1l);
    }

    public wcb(nm r3) {
        this.a = r3.a(lf9.x);
        this.b = Long.MIN_VALUE;
        this.c = f;
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x00a0 -> B:36:0x00a3). Please report as a decompilation issue!!! */
    public final Object a(ux r17, z5 r18, ob3 r19) {
        if ((r19 instanceof vcb) == false) goto L7;
        vcb r2 = (vcb) r19;
        int r3 = r2.i;
        if ((r3 & Integer.MIN_VALUE) == 0) goto L7;
        r2.i = r3 - Integer.MIN_VALUE;
    L8:
        Object r0 = r2.g;
        int r4 = r2.i;
        pm r5 = f;
        int r9 = 2;
        qc3 r12 = qc3.a;
        if (r4 == 0) goto L22;
        if (r4 == 1) goto L19;
        if (r4 != 2) goto L17;
        bx4 r6 = (bx4) r2.d;
        hm7.y(r0);     // Catch: Throwable -> L15
    L44:
        r6.w();     // Catch: Throwable -> L15
    L45:
        this.b = Long.MIN_VALUE;
        this.c = r5;
        this.d = false;
        return qbb.a;
    L17:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L19:
        float r7 = r2.f;
        bx4 r13 = r2.e;
        dx4 r14 = (dx4) r2.d;
        hm7.y(r0);     // Catch: Throwable -> L15
        vcb r8 = r2;
        r6 = r13;
        float r15 = r7;
        dx4 r1 = r14;
    L36:
        r6.w();     // Catch: Throwable -> L15
        if (r15 == l11l111lI1l.l111l1111lI1l) goto L39;
    L31:
        if (Math.abs(this.e) < 0.01f) goto L39;
        qe r16 = new qe(this, r15, r1);     // Catch: Throwable -> L15
        r8.d = r1;     // Catch: Throwable -> L15
        r8.e = r6;     // Catch: Throwable -> L15
        r8.f = r15;     // Catch: Throwable -> L15
        r8.i = 1;     // Catch: Throwable -> L15
        if (wg7.j(r8.b).b(r16, r8) != r12) goto L36;
    L43:
        return r12;
    L39:
        if (Math.abs(this.e) == l11l111lI1l.l111l1111lI1l) goto L45;
        j0b r10 = new j0b(r9, this, r1);     // Catch: Throwable -> L15
        r8.d = r6;     // Catch: Throwable -> L15
        r8.e = null;     // Catch: Throwable -> L15
        r8.i = 2;     // Catch: Throwable -> L15
        if (wg7.j(r8.b).b(r10, r8) != r12) goto L44;
    L22:
        hm7.y(r0);
        if (this.d == false) goto L25;
        cq5.c("animateToZero called while previous animation is running");
    L25:
        hh7 r11 = (hh7) r2.b.W(nfc.u);
        if (r11 == null) goto L28;
        float r20 = r11.F();
    L29:
        this.d = true;
        r15 = r20;
        r8 = r2;
        r1 = r17;
        r6 = r18;
        goto L31
    L28:
        r20 = 1.0f;
    L15:
        th = move-exception;
        this.b = Long.MIN_VALUE;
        this.c = r5;
        this.d = false;
        throw th;
    L7:
        r2 = new vcb(this, r19);
        goto L8
    }
}
