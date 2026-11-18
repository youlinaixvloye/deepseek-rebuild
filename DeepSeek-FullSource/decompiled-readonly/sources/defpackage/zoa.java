package defpackage;

import android.text.TextPaint;
import android.text.style.CharacterStyle;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zoa extends CharacterStyle {
    public final boolean a;
    public final boolean b;

    public zoa(boolean r1, boolean r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint r2) {
        r2.setUnderlineText(this.a);
        r2.setStrikeThruText(this.b);
    }
}
