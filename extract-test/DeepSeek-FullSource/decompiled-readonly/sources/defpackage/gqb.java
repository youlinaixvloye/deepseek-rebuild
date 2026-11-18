package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class gqb extends uha implements rx4 {
    public float e;
    public int f;
    public /* synthetic */ Object g;
    public final /* synthetic */ int h;

    public gqb(int r1, nb3 r2) {
        this.h = r1;
        super(2, r2);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        ((gqb) x(r3, (vj4) r1)).z(qbb.a);
        return qc3.a;
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r2, Object r3) {
        gqb r0 = new gqb(this.h, r2);
        r0.g = r3;
        return r0;
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x00b8 -> B:11:0x002c). Please report as a decompilation issue!!! */
    @Override // defpackage.xi0
    public final Object z(Object r18) {
        vj4 r1 = (vj4) this.g;
        int r2 = this.f;
        qc3 r6 = qc3.a;
        if (r2 == 0) goto L10;
        if (r2 == 1) goto L9;
        if (r2 != 2) goto L7;
        float r3 = this.e;
        hm7.y(r18);
    L11:
        r3 = r3 + 0.55f;
        int r7 = this.h;
        if (r3 <= (r7 + 6)) goto L14;
        r3 = -6.0f;
    L14:
        float[] r8 = new float[r7];
        int r9 = 0;
    L15:
        if (r9 >= r7) goto L26;
        float r10 = r9;
        double r13 = (Math.sin(((double) r9) * 20.0d) * 0.30000001192092896d) + ((double) (r10 - r3));
        double r11 = Math.abs(r13);
        if (r13 <= 0.0d) goto L20;
        float r14 = 1.3f;
    L21:
        double r12 = r11 * ((double) r14);
        float r15 = ((Math.abs((float) Math.sin(r10 * 137.5f)) * 0.4f) + 0.3f) * 0.71428573f;
        if (r12 >= 2.5d) goto L24;
        float r16 = ((float) Math.cos((r12 / 2.5d) * 1.5707963267948966d)) * r15;
    L25:
        r8[r9] = r16 * 0.8f;
        r9 = r9 + 1;
        goto L15
    L24:
        r16 = l11l111lI1l.l111l1111lI1l;
        goto L25
    L20:
        r14 = 0.8f;
        goto L21
    L26:
        this.g = r1;
        this.e = r3;
        this.f = 1;
        if (r1.a(r8, this) == r6) goto L31;
    L29:
        this.g = r1;
        this.e = r3;
        this.f = 2;
        if (r0b.A(30, this) != r6) goto L11;
    L31:
        return r6;
    L7:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        r3 = this.e;
        hm7.y(r18);
        goto L29
    L10:
        hm7.y(r18);
        r3 = -6.0f;
        goto L11
    }
}
