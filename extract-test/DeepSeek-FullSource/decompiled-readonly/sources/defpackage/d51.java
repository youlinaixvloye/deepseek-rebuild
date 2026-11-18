package defpackage;

import android.graphics.RuntimeShader;
import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class d51 {
    public final RuntimeShader a;
    public final or0 b;

    public d51(RuntimeShader r3) {
        this.a = r3;
        this.b = new or0(0, r3);
    }

    public final void a(w14 r22, float r23, float r24, float r25, float r26, float r27, float r28, float r29, en4 r30) {
        if (n1a.d(r22.k()) > l11l111lI1l.l111l1111lI1l) goto L5;
        return;
    L5:
        this.a.setFloatUniform("resolution", Float.intBitsToFloat((int) (r22.k() >> 32)), Float.intBitsToFloat((int) (r22.k() & 4294967295L)));
        this.a.setFloatUniform("time", r23);
        this.a.setFloatUniform("fluidTime", r24);
        this.a.setFloatUniform("listening", um7.D0(r25, l11l111lI1l.l111l1111lI1l, 1.0f));
        this.a.setFloatUniform("connecting", um7.D0(r26, l11l111lI1l.l111l1111lI1l, 1.0f));
        this.a.setFloatUniform("level", um7.D0(r27, l11l111lI1l.l111l1111lI1l, 1.0f));
        this.a.setFloatUniform("ripplePhase", r28);
        this.a.setFloatUniform("energy", r29);
        this.a.setFloatUniform("lightTheme", um7.D0(1.0f, l11l111lI1l.l111l1111lI1l, 1.0f));
        long r2 = r30.a;
        this.a.setFloatUniform("paletteLight", rz2.h(r2), rz2.g(r2), rz2.e(r2));
        long r3 = r30.b;
        this.a.setFloatUniform("paletteMid", rz2.h(r3), rz2.g(r3), rz2.e(r3));
        long r1 = r30.c;
        this.a.setFloatUniform("paletteDark", rz2.h(r1), rz2.g(r1), rz2.e(r1));
        float r4 = (-Float.intBitsToFloat((int) (r22.k() >> 32))) * 0.35f;
        float r5 = (-Float.intBitsToFloat((int) (r22.k() & 4294967295L))) * 0.35f;
        long r13 = (Float.floatToRawIntBits(r4) << 32) | (((long) Float.floatToRawIntBits(r5)) & 4294967295L);
        float r6 = Float.intBitsToFloat((int) (r22.k() >> 32)) * 1.7f;
        float r7 = Float.intBitsToFloat((int) (r22.k() & 4294967295L)) * 1.7f;
        w14.c1(r22, this.b, r13, (Float.floatToRawIntBits(r6) << 32) | (((long) Float.floatToRawIntBits(r7)) & 4294967295L), l11l111lI1l.l111l1111lI1l, null, 0, 120);
    }
}
