package defpackage;

import android.graphics.RuntimeShader;
import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zob {
    public final RuntimeShader a;
    public final int b;
    public final or0 c;

    public zob(RuntimeShader r1, int r2) {
        this.a = r1;
        this.b = r2;
        this.c = new or0(2, this);
    }

    public final void a(long r6, float r8, float r9, uob r10) {
        int r1 = (int) (r6 >> 32);
        int r7 = (int) (r6 & 4294967295L);
        this.a.setFloatUniform("resolution", Float.intBitsToFloat(r1), Float.intBitsToFloat(r7));
        this.a.setFloatUniform("touch", r10.e, r10.f);
        this.a.setFloatUniform("time", (float) r10.j);
        this.a.setFloatUniform("glow", r10.g);
        this.a.setFloatUniform("cancelMix", r10.h);
        this.a.setFloatUniform("spacingPx", 13.0f * r8);
        this.a.setFloatUniform("pixelScale", r8);
        this.a.setFloatUniform("audioLevel", r10.i);
        this.a.setFloatUniform("breathLevel", r10.n.a);
        RuntimeShader r11 = this.a;
        if (r9 >= l11l111lI1l.l111l1111lI1l) goto L5;
        r9 = 0.0f;
    L5:
        r11.setFloatUniform("baselineOffset", r9);
        this.a.setFloatUniform("entranceScale", r10.b());
        this.a.setFloatUniform("arcRadius", ch7.M(Float.intBitsToFloat(r1), Float.intBitsToFloat(r7)));
        this.a.setFloatUniform("flowOffsetPx", ((float) r10.k) * r8);
    }

    public final void b(long r4, boolean r6) {
        this.a.setColorUniform("focusColor", eb1.m0(yh7.k(eb1.m(4278216447L))));
        this.a.setColorUniform("cancelColor", eb1.m0(yh7.k(r4)));
        RuntimeShader r5 = this.a;
        if (r6 == false) goto L5;
        float r0 = 1.0f;
    L6:
        r5.setFloatUniform("darkAppearance", r0);
        RuntimeShader r7 = this.a;
        if (r6 == false) goto L9;
        float r8 = 0.9f;
    L10:
        r7.setFloatUniform("cancelAlphaScale", r8);
        this.a.setFloatUniform("intensity", 1.0f);
        this.a.setFloatUniform("vmAudioLift", 0.1f);
        return;
    L9:
        r8 = 0.7f;
        goto L10
    L5:
        r0 = l11l111lI1l.l111l1111lI1l;
        goto L6
    }
}
