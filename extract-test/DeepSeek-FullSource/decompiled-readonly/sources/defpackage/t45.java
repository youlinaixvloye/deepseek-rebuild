package defpackage;

import android.text.TextPaint;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class t45 extends o10 {
    public final CharSequence m;
    public final TextPaint n;

    public t45(CharSequence r1, TextPaint r2) {
        this.m = r1;
        this.n = r2;
    }

    @Override // defpackage.o10
    public final int C(int r8) {
        CharSequence r1 = this.m;
        int r3 = r1.length();
        return this.n.getTextRunCursor(r1, 0, r3, false, r8, 0);
    }

    @Override // defpackage.o10
    public final int E(int r8) {
        CharSequence r1 = this.m;
        int r3 = r1.length();
        return this.n.getTextRunCursor(r1, 0, r3, false, r8, 2);
    }
}
