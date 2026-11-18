package defpackage;

import android.graphics.Shader;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vs9 extends CharacterStyle implements UpdateAppearance {
    public final us9 a;
    public final float b;
    public final h68 c;
    public final pt3 d;

    public vs9(us9 r3, float r4) {
        this.a = r3;
        this.b = r4;
        this.c = oh7.v(new n1a(9205357640488583168L));
        this.d = oh7.o(new zr9(1, this));
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint r2) {
        ku5.H0(r2, this.b);
        r2.setShader((Shader) this.d.getValue());
    }
}
