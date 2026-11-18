package defpackage;

import android.graphics.Path;
import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class gb9 implements y99 {
    public float a;
    public float b;
    public final Object c;

    public gb9(jg9 r1, float r2, float r3) {
        this.c = r1;
        this.a = r2;
        this.b = r3;
    }

    public gb9(ju r2) {
        this.c = new Path();
        if (r2 != null) goto L5;
        return;
    L5:
        r2.B(this);
    }

    @Override // defpackage.y99
    public void a(float r2, float r3, float r4, float r5) {
        ((Path) this.c).quadTo(r2, r3, r4, r5);
        this.a = r4;
        this.b = r5;
    }

    @Override // defpackage.y99
    public void b(float r2, float r3) {
        ((Path) this.c).moveTo(r2, r3);
        this.a = r2;
        this.b = r3;
    }

    @Override // defpackage.y99
    public void c(float r9, float r10, float r11, float r12, float r13, float r14) {
        ((Path) this.c).cubicTo(r9, r10, r11, r12, r13, r14);
        this.a = r13;
        this.b = r14;
    }

    @Override // defpackage.y99
    public void close() {
        ((Path) this.c).close();
    }

    @Override // defpackage.y99
    public void d(float r11, float r12, float r13, boolean r14, boolean r15, float r16, float r17) {
        mb9.c(this.a, this.b, r11, r12, r13, r14, r15, r16, r17, this);
        this.a = r16;
        this.b = r17;
    }

    @Override // defpackage.y99
    public void e(float r2, float r3) {
        ((Path) this.c).lineTo(r2, r3);
        this.a = r2;
        this.b = r3;
    }

    public jg9 f(float r10) {
        jg9 r1 = (jg9) this.c;
        float r2 = Float.intBitsToFloat((int) (r1.a >> 32));
        float r11 = (g(r10) * (r1.e - Float.intBitsToFloat((int) (r1.b & 4294967295L)))) + r1.d;
        return kv6.T(jg9.a(r1, (Float.floatToRawIntBits(r2) << 32) | (((long) Float.floatToRawIntBits(r11)) & 4294967295L), 0, 0, 254), this.b);
    }

    public float g(float r9) {
        jg9 r0 = (jg9) this.c;
        float r1 = r0.e - Float.intBitsToFloat((int) (r0.b & 4294967295L));
        if (r1 > l11l111lI1l.l111l1111lI1l) goto L6;
        return l11l111lI1l.l111l1111lI1l;
    L6:
        return um7.D0((((Float.intBitsToFloat((int) (r0.a & 4294967295L)) - r0.d) + r9) - this.a) / r1, l11l111lI1l.l111l1111lI1l, 1.0f);
    }
}
