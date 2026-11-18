package defpackage;

import android.text.TextPaint;
import android.text.style.CharacterStyle;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rt9 extends CharacterStyle {
    public final int a;
    public final float b;
    public final float c;
    public final float d;

    public rt9(float r1, float r2, float r3, int r4) {
        this.a = r4;
        this.b = r1;
        this.c = r2;
        this.d = r3;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint r4) {
        float r0 = this.c;
        int r1 = this.a;
        r4.setShadowLayer(this.d, this.b, r0, r1);
    }
}
